CLASS zcl_ce_material_data DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .



  PUBLIC SECTION.
    INTERFACES if_oo_adt_classrun.
    INTERFACES if_rap_query_provider .
    INTERFACES if_rap_query_filter.

    TYPES : lty_entity_key   TYPE zmaterialdata_abap=>tys_material_type,
            lt_business_data TYPE TABLE OF zmaterialdata_abap=>tys_material_type.

    METHODS get_materials
      IMPORTING
        top              TYPE i OPTIONAL
        skip             TYPE i OPTIONAL
      EXPORTING
        et_material_data TYPE lt_business_data.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_ce_material_data IMPLEMENTATION.
  METHOD get_materials.

    DATA:
      ls_entity_key    TYPE zmaterialdata_abap=>tys_material_type,
      lt_business_data TYPE TABLE OF zmaterialdata_abap=>tys_material_type,
      lo_http_client   TYPE REF TO if_web_http_client,
*      lo_resource      TYPE REF TO /iwbep/if_cp_resource_entity,
      lo_client_proxy  TYPE REF TO /iwbep/if_cp_client_proxy,
      lo_request       TYPE REF TO /iwbep/if_cp_request_read.
*      lo_response      TYPE REF TO /iwbep/if_cp_response_read.

    DATA:
      filter_factory TYPE REF TO /iwbep/if_cp_filter_factory,

      filter_node    TYPE REF TO /iwbep/if_cp_filter_node.


    TRY.
        " Create http client
*        DATA(lo_destination) = cl_http_destination_provider=>create_by_url( i_url = 'https://089b04d5-c34c-49d4-80b9-96228076931c.abap-web.us10.hana.ondemand.com/' ).
        "Create by communication Scenario
        DATA(lo_destination) = cl_http_destination_provider=>create_by_comm_arrangement(
                                  comm_scenario  = 'ZCS_MATERIALDATA'
                                  service_id     =  'Z_OUTBOUND_ODATA_000_REST'
                                 "comm_system_id =
                               ).

        lo_http_client = cl_web_http_client_manager=>create_by_http_destination( lo_destination ).


        lo_client_proxy = /iwbep/cl_cp_factory_remote=>create_v4_remote_proxy(
          EXPORTING
             is_proxy_model_key       = VALUE #( repository_id       = 'DEFAULT'
                                                 proxy_model_id      = 'ZMATERIALDATA_ABAP'
                                                 proxy_model_version = '0001' )
            io_http_client             = lo_http_client
            iv_relative_service_root   = '/sap/opu/odata4/sap/zui_mara_tm_o4/srvd/sap/zui_mara_tm_o4/0001/' ).

        ASSERT lo_http_client IS BOUND.


        " Set entity key
*        ls_entity_key = VALUE #(
*                  matnr             = 'Matnr'
*                  is_active_entity  = abap_true ).
*
*        " Navigate to the resource
*        lo_resource = lo_client_proxy->create_resource_for_entity_set( 'MATERIAL' )->navigate_with_key( ls_entity_key ).


        DATA(lo_resource) = lo_client_proxy->create_resource_for_entity_set( 'MATERIAL' )->create_request_for_read(  ).
*        lo_resource1->create_filter_factory(
**          RECEIVING
**            ro_filter_factory =
*        ).
**        CATCH /iwbep/cx_gateway.
**
**         lo_resource1->

        " Execute the request and retrieve the business data
*        lo_response = lo_resource->create_request_for_read( )->execute( ).
        DATA(lo_response) = lo_resource->execute( ).


        lo_response->get_business_data( IMPORTING et_business_data = lt_business_data ).



      CATCH /iwbep/cx_cp_remote INTO DATA(lx_remote).
        " Handle remote Exception
        " It contains details about the problems of your http(s) connection
        lx_remote->get_text(
          RECEIVING
            result = DATA(result)
        ).

      CATCH /iwbep/cx_gateway INTO DATA(lx_gateway).
        " Handle Exception

      CATCH cx_web_http_client_error INTO DATA(lx_web_http_client_error).
        " Handle Exception
        RAISE SHORTDUMP lx_web_http_client_error.

      CATCH cx_http_dest_provider_error  INTO DATA(lx_CX_HTTP_DEST_PROVIDER_ERROR).
        lx_CX_HTTP_DEST_PROVIDER_ERROR->get_text(
          RECEIVING
            result = result
        ).




    ENDTRY.


  ENDMETHOD.

  METHOD if_oo_adt_classrun~main.
    DATA lt_mateiral_data TYPE TABLE OF zmaterialdata_abap=>tys_material_type.

    me->get_materials(
      IMPORTING
        et_material_data = lt_mateiral_data
    ).

    out->write( lt_mateiral_data ).

  ENDMETHOD.

  METHOD if_rap_query_provider~select.
    DATA lt_mateiral_data TYPE TABLE OF zmaterialdata_abap=>tys_material_type.

    me->get_materials(
      IMPORTING
        et_material_data = lt_mateiral_data
    ).

  ENDMETHOD.

  METHOD if_rap_query_filter~get_as_ranges.

  ENDMETHOD.

  METHOD if_rap_query_filter~get_as_sql_string.

  ENDMETHOD.

  METHOD if_rap_query_filter~get_as_tree.

  ENDMETHOD.

ENDCLASS.
