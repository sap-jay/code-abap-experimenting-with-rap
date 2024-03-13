CLASS zcl_ce_products DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

*      TYPES lt_product_data TYPE TABLE OF .
*
*    METHODS get_travels
*      IMPORTING
*        top              TYPE i OPTIONAL
*        skip             TYPE i OPTIONAL
*
*      EXPORTING
*        et_product_data TYPE lt_product_data.

  INTERFACES if_oo_adt_classrun.
  INTERFACES if_rap_query_provider .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_ce_products IMPLEMENTATION.
ENDCLASS.
