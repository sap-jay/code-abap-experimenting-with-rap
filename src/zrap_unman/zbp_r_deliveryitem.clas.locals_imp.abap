CLASS lhc_Item DEFINITION INHERITING FROM cl_abap_behavior_handler.
  PRIVATE SECTION.

    METHODS create FOR MODIFY
      IMPORTING entities FOR CREATE Item.

    METHODS update FOR MODIFY
      IMPORTING entities FOR UPDATE Item.

    METHODS delete FOR MODIFY
      IMPORTING keys FOR DELETE Item.

    METHODS read FOR READ
      IMPORTING keys FOR READ Item RESULT result.

    METHODS rba_Header FOR READ
      IMPORTING keys_rba FOR READ Item\Header FULL result_requested RESULT result LINK association_links.

ENDCLASS.

CLASS lhc_Item IMPLEMENTATION.

  METHOD create.
  ENDMETHOD.

  METHOD update.
  ENDMETHOD.

  METHOD delete.
  ENDMETHOD.

  METHOD read.
  ENDMETHOD.

  METHOD rba_Header.
    DATA ls_result LIKE LINE OF result.
    DATA ls_failed_item LIKE LINE OF failed-item.

    LOOP  AT keys_rba ASSIGNING FIELD-SYMBOL(<lfs_likp>).
      SELECT SINGLE *
      FROM  zlikptm
      WHERE vbeln = @<lfs_likp>-Vbeln
      INTO @DATA(ls_likp).
      "BAPI/RFC or Old Legacy Code
      IF sy-subrc = 0.
        INSERT VALUE #( source-%key = <lfs_likp>-%key
                        target-%key = ls_likp-vbeln )
        INTO TABLE association_links.

        IF result_requested = abap_true.
          ls_result = CORRESPONDING #( ls_likp ).
          INSERT ls_result INTO TABLE result.

        ENDIF.
      ELSE.


        ls_failed_item = VALUE #( %key-Vbeln  = <lfs_likp>-Vbeln
                               %key-Posnr  = <lfs_likp>-Posnr
                               %fail-cause = if_abap_behv=>cause-not_found ).  "COND #( WHEN sy-subcs NE 0  THEN if_abap_behv=>cause-not_found ELSE if_abap_behv=>cause-unspecific )  ).
        APPEND ls_failed_item TO failed-item.
      ENDIF.

    ENDLOOP.


  ENDMETHOD.

ENDCLASS.
