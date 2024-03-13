CLASS zcl_ve_demoj DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
    INTERFACES if_sadl_exit_calc_element_read.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_ve_demoj IMPLEMENTATION.
  METHOD if_sadl_exit_calc_element_read~calculate.

    DATA lt_materials TYPE STANDARD TABLE OF zc_mara_tm.


    " Move the changing table to a local table so we can modify it
    lt_materials = CORRESPONDING #( it_original_data ).

    " Loop at internal table
    LOOP AT lt_materials ASSIGNING FIELD-SYMBOL(<fs_material>).

      " Determine material type description
      CASE <fs_material>-mtart.
        WHEN 'ROH'.
          <fs_material>-MtartDesc = 'Raw Material'.
        WHEN 'HAWA'.
          <fs_material>-MtartDesc = 'Trading Goods'.
        WHEN 'FERT'.
          <fs_material>-MtartDesc = 'Finished Products'.
        WHEN 'HALB'.
          <fs_material>-MtartDesc = 'Semi-Finished Products'.
        WHEN OTHERS.
          <fs_material>-MtartDesc = 'Unknown'.
      ENDCASE.

    ENDLOOP.

    " Move the local table back to the changing table
    ct_calculated_data = CORRESPONDING #( lt_materials ).
  ENDMETHOD.

  METHOD if_sadl_exit_calc_element_read~get_calculation_info.

  ENDMETHOD.

ENDCLASS.
