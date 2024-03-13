CLASS zrapmp_eml_demo DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES if_oo_adt_classrun .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS ZRAPMP_EML_DEMO IMPLEMENTATION.


  METHOD if_oo_adt_classrun~main.

    "Read Entity

*    READ ENTITIES OF zr_salesorderheadertm
*         ENTITY Header
*          "FIELDS (  Vbeln Erdat Erzet Ernam Auart )
*          ALL FIELDS
*         WITH VALUE #( ( Vbeln = '40000031' ) )
*         RESULT DATA(SalesOrders)
*         FAILED DATA(failed)
*         REPORTED DATA(reported).
*
*
*    "
*    READ ENTITIES OF zr_salesorderheadertm
*         ENTITY Header BY \_Item
*           ALL FIELDS WITH VALUE #( ( Vbeln = '40000021' ) )
*           RESULT DATA(SalesOrders1).

    "Modify entities
    MODIFY ENTITIES OF zr_salesorderheadertm
    ENTITY Header
      CREATE
        SET FIELDS WITH VALUE
        #( ( %cid = 'CreateID1'
             Vbeln = '40000031'
             Erdat = cl_abap_context_info=>get_system_date( )
             Ernam = cl_abap_context_info=>get_user_alias( )
             Auart = 'OBD' ) )
    MAPPED DATA(mapped)
    FAILED DATA(failed)
    REPORTED DATA(reported).




    "Update Entities
    MODIFY ENTITIES OF zr_salesorderheadertm
    ENTITY Header
        UPDATE
        SET FIELDS WITH VALUE
        #( (    Vbeln = '40000031'
                Auart = 'IBD' ) )
    FAILED DATA(failed2)
    REPORTED DATA(reported2).


    "Delete Entities
    MODIFY ENTITIES OF zr_salesorderheadertm
    ENTITY Header
    DELETE FROM
     VALUE #( ( Vbeln = '40000031' )
              ( Vbeln = '40000031' )
              ( Vbeln = '40000031' ) )
        FAILED DATA(failed3)
    REPORTED DATA(reported3).

    COMMIT ENTITIES
  RESPONSE OF zr_salesorderheadertm
  FAILED DATA(failed1)
REPORTED DATA(reported1).



    Out->write( mapped ).
*    Out->write( salesorders1 )

  ENDMETHOD.
ENDCLASS.
