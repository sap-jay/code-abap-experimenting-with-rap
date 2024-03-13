CLASS lcl_buffer DEFINITION.
  PUBLIC SECTION.

    TYPES: BEGIN OF ty_buffer.
             INCLUDE TYPE zlikptm  AS lv_data.
    TYPES:   flag TYPE c LENGTH 1,
           END OF ty_buffer.


    CLASS-DATA mt_buffer TYPE TABLE OF ty_buffer.

ENDCLASS.

CLASS lhc_Header DEFINITION INHERITING FROM cl_abap_behavior_handler.
  PRIVATE SECTION.

    METHODS get_instance_authorizations FOR INSTANCE AUTHORIZATION
      IMPORTING keys REQUEST requested_authorizations FOR Header RESULT result.

    METHODS create FOR MODIFY
      IMPORTING entities FOR CREATE Header.

    METHODS update FOR MODIFY
      IMPORTING entities FOR UPDATE Header.

    METHODS delete FOR MODIFY
      IMPORTING keys FOR DELETE Header.

    METHODS read FOR READ
      IMPORTING keys FOR READ Header RESULT result.

    METHODS lock FOR LOCK
      IMPORTING keys FOR LOCK Header.
    METHODS rba_Item FOR READ
      IMPORTING keys_rba FOR READ Header\Item FULL result_requested RESULT result LINK association_links.

    METHODS cba_Item FOR MODIFY
      IMPORTING entities_cba FOR CREATE Header\Item.

ENDCLASS.

CLASS lhc_Header IMPLEMENTATION.

  METHOD get_instance_authorizations.
  ENDMETHOD.

  METHOD create.

    DATA ls_likp TYPE zlikptm.

    LOOP AT entities ASSIGNING FIELD-SYMBOL(<entity>).
      ls_likp = CORRESPONDING #( <entity> MAPPING FROM ENTITY USING CONTROL ).
      INSERT VALUE #( flag = 'C' lv_data = CORRESPONDING #( <entity>-%data ) ) INTO TABLE  lcl_buffer=>mt_buffer.


      " MODIFY zlikptm FROM @ls_likp.
      IF sy-subrc = 0.
        APPEND VALUE #( %cid = <entity>-%cid vbeln = ls_likp-vbeln  ) TO mapped-header.
      ELSE.
        APPEND VALUE #( vbeln = ls_likp-vbeln  ) TO failed-header.
        APPEND VALUE #( vbeln = ls_likp-vbeln
                        %msg = new_message( id = 'UM'
                                            number = '400'
                                            v1 = 'Error'
                                            severity = CONV #( 'E' )  ) )  TO reported-header.

      ENDIF.


    ENDLOOP.
  ENDMETHOD.

  METHOD update.

    "INSERT VALUE #( flag = 'U' lv_data = <local structure of the type BO> ) INTO TABLE lcl_buffer=>mt_buffer ASSIGNING <ls_buffer>.

  ENDMETHOD.

  METHOD delete.
    DATA ls_likp TYPE zlikptm.

    LOOP AT keys ASSIGNING FIELD-SYMBOL(<lfs_keys>).
      ls_likp-vbeln = <lfs_keys>-Vbeln.

      "DELETE zlikptm FROM @ls_likp.

      READ TABLE lcl_buffer=>mt_buffer
          ASSIGNING FIELD-SYMBOL(<ls_buffer>) WITH KEY vbeln = <lfs_keys>-Vbeln.

      IF sy-subrc = 0.
        " already in buffer, check why
        IF <ls_buffer>-flag = 'C'.
          "delete after create => just remove from buffer
          DELETE TABLE lcl_buffer=>mt_buffer FROM <ls_buffer>.
        ELSE.
          <ls_buffer>-flag = 'D'.
        ENDIF.
      ELSE.
        " not yet in buffer.
        INSERT VALUE #( flag = 'D' Vbeln = <lfs_keys>-Vbeln  ) INTO TABLE lcl_buffer=>mt_buffer.
      ENDIF.

      IF sy-subcs = 0 .
        APPEND VALUE #( vbeln = ls_likp-vbeln  ) TO mapped-header.
      ELSE.
        APPEND VALUE #( vbeln = ls_likp-vbeln  ) TO failed-header.
        APPEND VALUE #( vbeln = ls_likp-vbeln
                        %msg = new_message( id = 'UM'
                                            number = '400'
                                            v1 = 'Error'
                                            severity = CONV #( 'E' )  ) )  TO reported-header.


      ENDIF.

    ENDLOOP.

  ENDMETHOD.

  METHOD read.

    LOOP AT keys INTO DATA(ls_keys).

      "Read Data using a legacy API/BAPI/FM/RFC
      SELECT SINGLE * FROM zlikptm
       WHERE vbeln = @ls_keys-Vbeln
         INTO @DATA(lt_importing_likp).
      IF sy-subrc = 0.
        "Fill result parameter by the boolen flaggs
        INSERT CORRESPONDING #( lt_importing_likp MAPPING TO ENTITY  ) INTO TABLE result.
      ELSE.
        APPEND VALUE #( vbeln = ls_keys-vbeln  ) TO failed-header. "return failed structure to the RAP Framework
        APPEND VALUE #( vbeln = ls_keys-vbeln   "To Display on the Fiori
                        %msg = new_message( id = 'UM'
                                            number = '400'
                                            v1 = 'No Data Found'
                                            severity = CONV #( 'I' )  ) )  TO reported-header.


      ENDIF.


    ENDLOOP.

  ENDMETHOD.

  METHOD lock.
    TRY.
        DATA(likp_lock) = cl_abap_lock_object_factory=>get_instance( iv_name = 'ZLIKPTM' ).

        LOOP AT keys ASSIGNING FIELD-SYMBOL(<lfs_keys>).
          likp_lock->enqueue( it_parameter = VALUE #( ( name = 'vbeln' value = REF #( <lfs_keys>-Vbeln ) ) ) ).
        ENDLOOP.

      CATCH cx_abap_lock_failure INTO DATA(lo_lock_failure).
        APPEND VALUE #( vbeln = <lfs_keys>-Vbeln  ) TO failed-header.
        APPEND VALUE #( vbeln = <lfs_keys>-Vbeln
                        %msg = new_message( id = 'UM'
                                            number = '400'
                                            v1 = lo_lock_failure->get_text( )
                                            severity = CONV #( 'E' )  ) )  TO reported-header.
      CATCH cx_root INTO DATA(lo_root).
    ENDTRY.
  ENDMETHOD.

  METHOD rba_Item."read by association

    data ls_zlips_rba like LINE OF result.

    LOOP AT keys_rba ASSIGNING FIELD-SYMBOL(<key_rba>).
      "Use BAPI to Read the data or Select Statement or
      SELECT *
        FROM Zlipstm
        WHERE vbeln = @<key_rba>-Vbeln
      INTO TABLE @DATA(lt_zlips).
      IF sy-subrc = 0.
        LOOP AT lt_zlips INTO DATA(ls_lips).
          INSERT
           VALUE #( source-%key = <key_rba>-Vbeln
                    target-%key = VALUE #(
                       Vbeln = ls_lips-vbeln
                       posnr = ls_lips-posnr
                     )
             ) INTO TABLE association_links.

          if result_requested = abap_true.
             ls_zlips_rba = CORRESPONDING #( ls_lips MAPPING TO ENTITY ).
             INSERT ls_zlips_rba INTO TABLE result.
          Endif.

        ENDLOOP.
      ELSE.

      ENDIF.

    ENDLOOP.

  ENDMETHOD.

  METHOD cba_Item."create by association
    DATA ls_zlipstm TYPE zlipstm.

    LOOP AT entities_cba ASSIGNING FIELD-SYMBOL(<entity_cba>).

      DATA(delivery) = <entity_cba>-Vbeln.

      LOOP AT <entity_cba>-%target ASSIGNING FIELD-SYMBOL(<entity>).

        ls_zlipstm = CORRESPONDING #( <entity> MAPPING FROM ENTITY USING CONTROL ) .
        IF sy-subrc = 0.

          INSERT
            VALUE #(
              %cid = <entity>-%cid
              Vbeln = ls_zlipstm-vbeln
            )
            INTO TABLE mapped-item.

        ELSE.
          INSERT VALUE #( %cid = <entity>-%cid Vbeln = ls_zlipstm-vbeln ) INTO TABLE failed-item.
        ENDIF.

      ENDLOOP.

    ENDLOOP.



  ENDMETHOD.

ENDCLASS.

CLASS lsc_ZR_DELIVERYHEADER DEFINITION INHERITING FROM cl_abap_behavior_saver.
  PROTECTED SECTION.

    METHODS finalize REDEFINITION.

    METHODS check_before_save REDEFINITION.

    METHODS save REDEFINITION.

    METHODS cleanup REDEFINITION.

    METHODS cleanup_finalize REDEFINITION.

ENDCLASS.

CLASS lsc_ZR_DELIVERYHEADER IMPLEMENTATION.

  METHOD finalize.
  ENDMETHOD.

  METHOD check_before_save.
  ENDMETHOD.

  METHOD save.

    DATA lt_data TYPE STANDARD TABLE OF zlikptm.
    " find all rows in buffer with flag = created
    lt_data = VALUE #(  FOR row IN lcl_buffer=>mt_buffer WHERE  ( flag = 'C' ) (  row-lv_data ) ).
    IF lt_data IS NOT INITIAL.
      INSERT zlikptm FROM TABLE @lt_data.
    ENDIF.
    " find all rows in buffer with flag = updated
    lt_data = VALUE #(  FOR row IN lcl_buffer=>mt_buffer WHERE  ( flag = 'U' ) (  row-lv_data ) ).
    IF lt_data IS NOT INITIAL.
      UPDATE zlikptm FROM TABLE @lt_data.
    ENDIF.

    " find all rows in buffer with flag = deleted
    lt_data = VALUE #(  FOR row IN lcl_buffer=>mt_buffer WHERE  ( flag = 'D' ) (  row-lv_data ) ).
    IF lt_data IS NOT INITIAL.
      DELETE zlikptm FROM TABLE @lt_data.
    ENDIF.

    CLEAR lcl_buffer=>mt_buffer.


  ENDMETHOD.

  METHOD cleanup.
  ENDMETHOD.

  METHOD cleanup_finalize.
  ENDMETHOD.

ENDCLASS.
