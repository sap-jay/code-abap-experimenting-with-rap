CLASS lhc_material DEFINITION INHERITING FROM cl_abap_behavior_handler.
  PRIVATE SECTION.

    METHODS zzgetPlantofManufacturing FOR DETERMINE ON SAVE
      IMPORTING keys FOR material~zzgetPlantofManufacturing.

ENDCLASS.

CLASS lhc_material IMPLEMENTATION.

  METHOD zzgetPlantofManufacturing.

  Data(lv_subrc) = sy-subrc.
  ENDMETHOD.

ENDCLASS.
