CLASS LHC_GOODSMMMTHUHDR DEFINITION INHERITING FROM CL_ABAP_BEHAVIOR_HANDLER.
  PRIVATE SECTION.
    METHODS:
      GET_GLOBAL_AUTHORIZATIONS FOR GLOBAL AUTHORIZATION
        IMPORTING
           REQUEST requested_authorizations FOR GoodsMmmtHuhdr
        RESULT result,
      CALCULATEGUIDHU FOR DETERMINE ON SAVE
        IMPORTING
          KEYS FOR  GoodsMmmtHuhdr~CalculateGuidHu .
ENDCLASS.

CLASS LHC_GOODSMMMTHUHDR IMPLEMENTATION.
  METHOD GET_GLOBAL_AUTHORIZATIONS.
  ENDMETHOD.
  METHOD CALCULATEGUIDHU.
  READ ENTITIES OF ZR_GoodsMmmtHuhdr01TP IN LOCAL MODE
    ENTITY GoodsMmmtHuhdr
      ALL FIELDS WITH CORRESPONDING #( keys )
    RESULT DATA(entities).
  DELETE entities WHERE GuidHu IS NOT INITIAL.
  Check entities is not initial.
  "Dummy logic to determine object_id
  SELECT MAX( GUID_HU ) FROM ZGMHUHDR INTO @DATA(max_object_id).
  "Add support for draft if used in modify
  "SELECT SINGLE FROM FROM ZGOODSMMMTHUH00D FIELDS MAX( GuidHu ) INTO @DATA(max_orderid_draft). "draft table
  "if max_orderid_draft > max_object_id
  " max_object_id = max_orderid_draft.
  "ENDIF.
  MODIFY ENTITIES OF ZR_GoodsMmmtHuhdr01TP IN LOCAL MODE
    ENTITY GoodsMmmtHuhdr
      UPDATE FIELDS ( GuidHu )
        WITH VALUE #( FOR entity IN entities INDEX INTO i (
        %tky          = entity-%tky
        GuidHu     = max_object_id + i
  ) ).
  ENDMETHOD.
ENDCLASS.
