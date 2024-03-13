*CLASS lhc_Header DEFINITION INHERITING FROM cl_abap_behavior_handler.
*  PRIVATE SECTION.
*
*    METHODS get_instance_features FOR INSTANCE FEATURES
*      IMPORTING keys REQUEST requested_features FOR Header RESULT result.
*
*    METHODS get_instance_authorizations FOR INSTANCE AUTHORIZATION
*      IMPORTING keys REQUEST requested_authorizations FOR Header RESULT result.
*    METHODS approveso FOR MODIFY
*      IMPORTING keys FOR ACTION header~approveso.
*    METHODS initialiseso FOR DETERMINE ON SAVE
*      IMPORTING keys FOR header~initialiseso.
*    METHODS validateauart FOR VALIDATE ON SAVE
*      IMPORTING keys FOR header~validateauart.
*    METHODS earlynumbering_create FOR NUMBERING
*      IMPORTING entities FOR CREATE header.
*
*    METHODS earlynumbering_cba_item FOR NUMBERING
*      IMPORTING entities FOR CREATE header\_item.
*
*ENDCLASS.
*
*CLASS lhc_Header IMPLEMENTATION.
*
*  METHOD get_instance_features.
*  ENDMETHOD.
*
*  METHOD get_instance_authorizations.
*  ENDMETHOD.
*
*  METHOD approveSO.
*  ENDMETHOD.
*
*  METHOD initialiseSO.
*
*
**    READ ENTITIES OF ZR_SalesOrderHeaderTM IN LOCAL MODE
**    ENTITY Header
**      FIELDS ( Vbeln ) WITH CORRESPONDING #( keys )
**      RESULT DATA(salesorders).
**
**
***    cl_numberrange_runtime=>number_get(
***      EXPORTING
***        nr_range_nr       = '01'
***        object            = 'ZSO_TM'
***      IMPORTING
***        number            = DATA(lv_so)
***    ).
***
**    DATA(lv_so) = '20000456' .
**    DATA(lv_auart) = 'RET'.
**
**
**    MODIFY ENTITIES OF ZR_SalesOrderHeaderTM IN LOCAL MODE
**    ENTITY Header
**      UPDATE
**        FROM VALUE #( FOR salesorder IN salesorders INDEX INTO i (
**           %tky = salesorder-%tky
**           Vbeln = lv_so
**           Auart = lv_auart
**           %control-Vbeln = if_abap_behv=>mk-on
**           %control-Auart = if_abap_behv=>mk-on ) )
**      REPORTED DATA(lv_reported).
**
**    reported = CORRESPONDING #(  DEEP lv_reported ).
*
*  ENDMETHOD.
*
*  METHOD validateAuart.
*  ENDMETHOD.
*
*  METHOD earlynumbering_create.
*    SELECT FROM zvbaktm FIELDS
*     MAX( vbeln )  INTO @DATA(lv_vbeln).
*
**     loop at mapped-header REFERENCE INTO Data(ls_header).
**      ls_header->Vbeln = ( lv_vbeln + 10 ).
**     Endloop.
*
*    LOOP AT entities ASSIGNING FIELD-SYMBOL(<lfs_entities>).
*      INSERT VALUE #( %cid = <lfs_entities>-%cid
*                      Vbeln =  ( lv_vbeln + 10 ) ) INTO TABLE mapped-header.
*    ENDLOOP.
*
*
*  ENDMETHOD.
*
*  METHOD earlynumbering_cba_Item.
*
*    SELECT FROM zvbaktm FIELDS
*      MAX( vbeln )  INTO @DATA(lv_vbeln).
*
**     loop at mapped-header REFERENCE INTO Data(ls_header).
**      ls_header->Vbeln = ( lv_vbeln + 10 ).
**     Endloop.
*
*    LOOP AT entities ASSIGNING FIELD-SYMBOL(<lfs_entities>).
*      LOOP AT <lfs_entities>-%target ASSIGNING FIELD-SYMBOL(<lfs_item_entities>).
*        INSERT VALUE #( %cid = <lfs_item_entities>-%cid
*                         Vbeln =  ( lv_vbeln + 10 )
*                         Posnr =  10 + sy-tabix ) INTO TABLE mapped-item.
*      ENDLOOP.
*    ENDLOOP.
*  ENDMETHOD.
*
*ENDCLASS.
