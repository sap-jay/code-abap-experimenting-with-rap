"! <p class="shorttext synchronized">Consumption model for client proxy - generated</p>
"! This class has been generated based on the metadata with namespace
"! <em>com.sap.gateway.srvd.zui_mara_tm_o4.v0001</em>
CLASS zmaterialdata_abap DEFINITION
  PUBLIC
  INHERITING FROM /iwbep/cl_v4_abs_pm_model_prov
  CREATE PUBLIC.

  PUBLIC SECTION.

    TYPES:
      "! <p class="shorttext synchronized">Types for "OData Primitive Types"</p>
      BEGIN OF tys_types_for_prim_types,
        "! Used for primitive type PRESERVE_CHANGES
        preserve_changes TYPE abap_bool,
      END OF tys_types_for_prim_types.

    TYPES:
      "! <p class="shorttext synchronized">Types for primitive collection fields</p>
      BEGIN OF tys_types_for_prim_colls,
        "! additionalTargets
        "! Used for TYS_SAP_MESSAGE-ADDITIONAL_TARGETS
        additional_targets TYPE string,
      END OF tys_types_for_prim_colls.

    TYPES:
      "! <p class="shorttext synchronized">EntityControl</p>
      BEGIN OF tys_entity_control,
        "! Deletable
        deletable TYPE abap_bool,
        "! Updatable
        updatable TYPE abap_bool,
      END OF tys_entity_control,
      "! <p class="shorttext synchronized">List of EntityControl</p>
      tyt_entity_control TYPE STANDARD TABLE OF tys_entity_control WITH DEFAULT KEY.

    TYPES:
      "! <p class="shorttext synchronized">materialOperationControl</p>
      BEGIN OF tys_material_operation_control,
        "! Edit
        edit TYPE abap_bool,
      END OF tys_material_operation_control,
      "! <p class="shorttext synchronized">List of materialOperationControl</p>
      tyt_material_operation_control TYPE STANDARD TABLE OF tys_material_operation_control WITH DEFAULT KEY.

    TYPES:
      "! <p class="shorttext synchronized">Value Control Structure of SAP_MESSAGE</p>
      BEGIN OF tys_value_controls_1,
        "! TARGET
        target       TYPE /iwbep/v4_value_control,
        "! LONGTEXT_URL
        longtext_url TYPE /iwbep/v4_value_control,
      END OF tys_value_controls_1.

    TYPES:
      "! <p class="shorttext synchronized">SAP__Message</p>
      BEGIN OF tys_sap_message,
        "! <em>Value Control Structure</em>
        value_controls     TYPE tys_value_controls_1,
        "! code
        code               TYPE string,
        "! message
        message            TYPE string,
        "! target
        target             TYPE string,
        "! additionalTargets
        additional_targets TYPE STANDARD TABLE OF tys_types_for_prim_colls-additional_targets WITH DEFAULT KEY,
        "! transition
        transition         TYPE abap_bool,
        "! numericSeverity
        numeric_severity   TYPE int1,
        "! longtextUrl
        longtext_url       TYPE string,
      END OF tys_sap_message,
      "! <p class="shorttext synchronized">List of SAP__Message</p>
      tyt_sap_message TYPE STANDARD TABLE OF tys_sap_message WITH DEFAULT KEY.

    TYPES:
      "! <p class="shorttext synchronized">Value Control Structure of MATERIAL_TYPE</p>
      BEGIN OF tys_value_controls_2,
        "! LOCAL_LAST_CHANGED
        local_last_changed         TYPE /iwbep/v4_value_control,
        "! DRAFT_ENTITY_CREATION_DATE
        draft_entity_creation_date TYPE /iwbep/v4_value_control,
        "! DRAFT_ENTITY_LAST_CHANGE_D
        draft_entity_last_change_d TYPE /iwbep/v4_value_control,
        "! ENTITY_CONTROL
        entity_control             TYPE /iwbep/v4_value_control,
        "! OPERATION_CONTROL
        operation_control          TYPE /iwbep/v4_value_control,
        "! DRAFT_ADMINISTRATIVE_DATA
        draft_administrative_data  TYPE /iwbep/v4_value_control,
        "! SIBLING_ENTITY
        sibling_entity             TYPE /iwbep/v4_value_control,
      END OF tys_value_controls_2.

    TYPES:
      "! <p class="shorttext synchronized">Value Control Structure of I_DRAFT_ADMINISTRATIVE_D_2</p>
      BEGIN OF tys_value_controls_3,
        "! CREATION_DATE_TIME
        creation_date_time         TYPE /iwbep/v4_value_control,
        "! LAST_CHANGE_DATE_TIME
        last_change_date_time      TYPE /iwbep/v4_value_control,
        "! PROCESSING_START_DATE_TIME
        processing_start_date_time TYPE /iwbep/v4_value_control,
        "! ENQUEUE_START_DATE_TIME
        enqueue_start_date_time    TYPE /iwbep/v4_value_control,
      END OF tys_value_controls_3.

    TYPES:
      "! <p class="shorttext synchronized">Parameters of action Edit</p>
      "! <em>with the internal name</em> EDIT
      BEGIN OF tys_parameters_1,
        "! PreserveChanges
        preserve_changes TYPE abap_bool,
      END OF tys_parameters_1,
      "! <p class="shorttext synchronized">List of TYS_PARAMETERS_1</p>
      tyt_parameters_1 TYPE STANDARD TABLE OF tys_parameters_1 WITH DEFAULT KEY.

    TYPES:
      "! <p class="shorttext synchronized">I_DraftAdministrativeDataType</p>
      BEGIN OF tys_i_draft_administrative_d_2,
        "! <em>Value Control Structure</em>
        value_controls             TYPE tys_value_controls_3,
        "! <em>Key property</em> DraftUUID
        draft_uuid                 TYPE sysuuid_x16,
        "! <em>Key property</em> DraftEntityType
        draft_entity_type          TYPE c LENGTH 30,
        "! CreationDateTime
        creation_date_time         TYPE timestampl,
        "! CreatedByUser
        created_by_user            TYPE c LENGTH 12,
        "! LastChangeDateTime
        last_change_date_time      TYPE timestampl,
        "! LastChangedByUser
        last_changed_by_user       TYPE c LENGTH 12,
        "! DraftAccessType
        draft_access_type          TYPE c LENGTH 1,
        "! ProcessingStartDateTime
        processing_start_date_time TYPE timestampl,
        "! InProcessByUser
        in_process_by_user         TYPE c LENGTH 12,
        "! DraftIsKeptByUser
        draft_is_kept_by_user      TYPE abap_bool,
        "! EnqueueStartDateTime
        enqueue_start_date_time    TYPE timestampl,
        "! DraftIsCreatedByMe
        draft_is_created_by_me     TYPE abap_bool,
        "! DraftIsLastChangedByMe
        draft_is_last_changed_by_m TYPE abap_bool,
        "! DraftIsProcessedByMe
        draft_is_processed_by_me   TYPE abap_bool,
        "! CreatedByUserDescription
        created_by_user_descriptio TYPE c LENGTH 80,
        "! LastChangedByUserDescription
        last_changed_by_user_descr TYPE c LENGTH 80,
        "! InProcessByUserDescription
        in_process_by_user_descrip TYPE c LENGTH 80,
        "! odata.etag
        etag                       TYPE string,
      END OF tys_i_draft_administrative_d_2,
      "! <p class="shorttext synchronized">List of I_DraftAdministrativeDataType</p>
      tyt_i_draft_administrative_d_2 TYPE STANDARD TABLE OF tys_i_draft_administrative_d_2 WITH DEFAULT KEY.

    TYPES:
      "! <p class="shorttext synchronized">materialType</p>
      BEGIN OF tys_material_type,
        "! <em>Value Control Structure</em>
        value_controls             TYPE tys_value_controls_2,
        "! <em>Key property</em> Matnr
        matnr                      TYPE c LENGTH 10,
        "! Mtart
        mtart                      TYPE c LENGTH 4,
        "! MatDesc
        mat_desc                   TYPE c LENGTH 25,
        "! Uom
        uom                        TYPE c LENGTH 3,
        "! LocalLastChanged
        local_last_changed         TYPE timestampl,
        "! HasDraftEntity
        has_draft_entity           TYPE abap_bool,
        "! DraftEntityCreationDateTime
        draft_entity_creation_date TYPE timestampl,
        "! DraftEntityLastChangeDateTime
        draft_entity_last_change_d TYPE timestampl,
        "! HasActiveEntity
        has_active_entity          TYPE abap_bool,
        "! <em>Key property</em> IsActiveEntity
        is_active_entity           TYPE abap_bool,
        "! __EntityControl
        entity_control             TYPE tys_entity_control,
        "! __OperationControl
        operation_control          TYPE tys_material_operation_control,
        "! SAP__Messages
        sap_messages               TYPE tyt_sap_message,
        "! odata.etag
        etag                       TYPE string,
      END OF tys_material_type,
      "! <p class="shorttext synchronized">List of materialType</p>
      tyt_material_type TYPE STANDARD TABLE OF tys_material_type WITH DEFAULT KEY.


    CONSTANTS:
      "! <p class="shorttext synchronized">Internal Names of the entity sets</p>
      BEGIN OF gcs_entity_set,
        "! I_DraftAdministrativeData
        "! <br/> Collection of type 'I_DraftAdministrativeDataType'
        i_draft_administrative_dat TYPE /iwbep/if_cp_runtime_types=>ty_entity_set_name VALUE 'I_DRAFT_ADMINISTRATIVE_DAT',
        "! material
        "! <br/> Collection of type 'materialType'
        material                   TYPE /iwbep/if_cp_runtime_types=>ty_entity_set_name VALUE 'MATERIAL',
      END OF gcs_entity_set .

    CONSTANTS:
      "! <p class="shorttext synchronized">Internal Names of the bound actions</p>
      BEGIN OF gcs_bound_action,
        "! Activate
        "! <em>bound against entity type</em> materialType
        activate TYPE /iwbep/if_v4_pm_types=>ty_internal_name VALUE 'ACTIVATE',
        "! Discard
        "! <em>bound against entity type</em> materialType
        discard  TYPE /iwbep/if_v4_pm_types=>ty_internal_name VALUE 'DISCARD',
        "! Edit
        "! <em>bound against entity type</em> materialType
        "! <br/> See structure type {@link ..tys_parameters_1} for the parameters
        edit     TYPE /iwbep/if_v4_pm_types=>ty_internal_name VALUE 'EDIT',
        "! Prepare
        "! <em>bound against entity type</em> materialType
        prepare  TYPE /iwbep/if_v4_pm_types=>ty_internal_name VALUE 'PREPARE',
        "! Resume
        "! <em>bound against entity type</em> materialType
        resume   TYPE /iwbep/if_v4_pm_types=>ty_internal_name VALUE 'RESUME',
      END OF gcs_bound_action.

    CONSTANTS:
      "! <p class="shorttext synchronized">Internal names for complex types</p>
      BEGIN OF gcs_complex_type,
        "! <p class="shorttext synchronized">Internal names for EntityControl</p>
        "! See also structure type {@link ..tys_entity_control}
        BEGIN OF entity_control,
          "! <p class="shorttext synchronized">Navigation properties</p>
          BEGIN OF navigation,
            "! Dummy field - Structure must not be empty
            dummy TYPE int1 VALUE 0,
          END OF navigation,
        END OF entity_control,
        "! <p class="shorttext synchronized">Internal names for materialOperationControl</p>
        "! See also structure type {@link ..tys_material_operation_control}
        BEGIN OF material_operation_control,
          "! <p class="shorttext synchronized">Navigation properties</p>
          BEGIN OF navigation,
            "! Dummy field - Structure must not be empty
            dummy TYPE int1 VALUE 0,
          END OF navigation,
        END OF material_operation_control,
        "! <p class="shorttext synchronized">Internal names for SAP__Message</p>
        "! See also structure type {@link ..tys_sap_message}
        BEGIN OF sap_message,
          "! <p class="shorttext synchronized">Navigation properties</p>
          BEGIN OF navigation,
            "! Dummy field - Structure must not be empty
            dummy TYPE int1 VALUE 0,
          END OF navigation,
        END OF sap_message,
      END OF gcs_complex_type.

    CONSTANTS:
      "! <p class="shorttext synchronized">Internal names for entity types</p>
      BEGIN OF gcs_entity_type,
        "! <p class="shorttext synchronized">Internal names for I_DraftAdministrativeDataType</p>
        "! See also structure type {@link ..tys_i_draft_administrative_d_2}
        BEGIN OF i_draft_administrative_d_2,
          "! <p class="shorttext synchronized">Navigation properties</p>
          BEGIN OF navigation,
            "! Dummy field - Structure must not be empty
            dummy TYPE int1 VALUE 0,
          END OF navigation,
        END OF i_draft_administrative_d_2,
        "! <p class="shorttext synchronized">Internal names for materialType</p>
        "! See also structure type {@link ..tys_material_type}
        BEGIN OF material_type,
          "! <p class="shorttext synchronized">Navigation properties</p>
          BEGIN OF navigation,
            "! DraftAdministrativeData
            draft_administrative_data TYPE /iwbep/if_v4_pm_types=>ty_internal_name VALUE 'DRAFT_ADMINISTRATIVE_DATA',
            "! SiblingEntity
            sibling_entity            TYPE /iwbep/if_v4_pm_types=>ty_internal_name VALUE 'SIBLING_ENTITY',
          END OF navigation,
        END OF material_type,
      END OF gcs_entity_type.


    METHODS /iwbep/if_v4_mp_basic_pm~define REDEFINITION.


  PRIVATE SECTION.

    "! <p class="shorttext synchronized">Model</p>
    DATA mo_model TYPE REF TO /iwbep/if_v4_pm_model.


    "! <p class="shorttext synchronized">Define EntityControl</p>
    "! @raising /iwbep/cx_gateway | <p class="shorttext synchronized">Gateway Exception</p>
    METHODS def_entity_control RAISING /iwbep/cx_gateway.

    "! <p class="shorttext synchronized">Define materialOperationControl</p>
    "! @raising /iwbep/cx_gateway | <p class="shorttext synchronized">Gateway Exception</p>
    METHODS def_material_operation_control RAISING /iwbep/cx_gateway.

    "! <p class="shorttext synchronized">Define SAP__Message</p>
    "! @raising /iwbep/cx_gateway | <p class="shorttext synchronized">Gateway Exception</p>
    METHODS def_sap_message RAISING /iwbep/cx_gateway.

    "! <p class="shorttext synchronized">Define I_DraftAdministrativeDataType</p>
    "! @raising /iwbep/cx_gateway | <p class="shorttext synchronized">Gateway Exception</p>
    METHODS def_i_draft_administrative_d_2 RAISING /iwbep/cx_gateway.

    "! <p class="shorttext synchronized">Define materialType</p>
    "! @raising /iwbep/cx_gateway | <p class="shorttext synchronized">Gateway Exception</p>
    METHODS def_material_type RAISING /iwbep/cx_gateway.

    "! <p class="shorttext synchronized">Define Activate</p>
    "! @raising /iwbep/cx_gateway | <p class="shorttext synchronized">Gateway Exception</p>
    METHODS def_activate RAISING /iwbep/cx_gateway.

    "! <p class="shorttext synchronized">Define Discard</p>
    "! @raising /iwbep/cx_gateway | <p class="shorttext synchronized">Gateway Exception</p>
    METHODS def_discard RAISING /iwbep/cx_gateway.

    "! <p class="shorttext synchronized">Define Edit</p>
    "! @raising /iwbep/cx_gateway | <p class="shorttext synchronized">Gateway Exception</p>
    METHODS def_edit RAISING /iwbep/cx_gateway.

    "! <p class="shorttext synchronized">Define Prepare</p>
    "! @raising /iwbep/cx_gateway | <p class="shorttext synchronized">Gateway Exception</p>
    METHODS def_prepare RAISING /iwbep/cx_gateway.

    "! <p class="shorttext synchronized">Define Resume</p>
    "! @raising /iwbep/cx_gateway | <p class="shorttext synchronized">Gateway Exception</p>
    METHODS def_resume RAISING /iwbep/cx_gateway.

    "! <p class="shorttext synchronized">Define all primitive types</p>
    "! @raising /iwbep/cx_gateway | <p class="shorttext synchronized">Gateway Exception</p>
    METHODS define_primitive_types RAISING /iwbep/cx_gateway.

ENDCLASS.


CLASS zmaterialdata_abap IMPLEMENTATION.

  METHOD /iwbep/if_v4_mp_basic_pm~define.

    mo_model = io_model.
    mo_model->set_schema_namespace( 'com.sap.gateway.srvd.zui_mara_tm_o4.v0001' ).

    def_entity_control( ).
    def_material_operation_control( ).
    def_sap_message( ).
    def_i_draft_administrative_d_2( ).
    def_material_type( ).
    def_activate( ).
    def_discard( ).
    def_edit( ).
    def_prepare( ).
    def_resume( ).
    define_primitive_types( ).

  ENDMETHOD.


  METHOD def_entity_control.

    DATA:
      lo_complex_property    TYPE REF TO /iwbep/if_v4_pm_cplx_prop,
      lo_complex_type        TYPE REF TO /iwbep/if_v4_pm_cplx_type,
      lo_navigation_property TYPE REF TO /iwbep/if_v4_pm_nav_prop,
      lo_primitive_property  TYPE REF TO /iwbep/if_v4_pm_prim_prop.


    lo_complex_type = mo_model->create_complex_type_by_struct(
                                    iv_complex_type_name      = 'ENTITY_CONTROL'
                                    is_structure              = VALUE tys_entity_control( )
                                    iv_do_gen_prim_props         = abap_true
                                    iv_do_gen_prim_prop_colls    = abap_true
                                    iv_do_add_conv_to_prim_props = abap_true ).

    lo_complex_type->set_edm_name( 'EntityControl' ) ##NO_TEXT.


    lo_primitive_property = lo_complex_type->get_primitive_property( 'DELETABLE' ).
    lo_primitive_property->set_edm_name( 'Deletable' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'Boolean' ) ##NO_TEXT.

    lo_primitive_property = lo_complex_type->get_primitive_property( 'UPDATABLE' ).
    lo_primitive_property->set_edm_name( 'Updatable' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'Boolean' ) ##NO_TEXT.

  ENDMETHOD.


  METHOD def_material_operation_control.

    DATA:
      lo_complex_property    TYPE REF TO /iwbep/if_v4_pm_cplx_prop,
      lo_complex_type        TYPE REF TO /iwbep/if_v4_pm_cplx_type,
      lo_navigation_property TYPE REF TO /iwbep/if_v4_pm_nav_prop,
      lo_primitive_property  TYPE REF TO /iwbep/if_v4_pm_prim_prop.


    lo_complex_type = mo_model->create_complex_type_by_struct(
                                    iv_complex_type_name      = 'MATERIAL_OPERATION_CONTROL'
                                    is_structure              = VALUE tys_material_operation_control( )
                                    iv_do_gen_prim_props         = abap_true
                                    iv_do_gen_prim_prop_colls    = abap_true
                                    iv_do_add_conv_to_prim_props = abap_true ).

    lo_complex_type->set_edm_name( 'materialOperationControl' ) ##NO_TEXT.


    lo_primitive_property = lo_complex_type->get_primitive_property( 'EDIT' ).
    lo_primitive_property->set_edm_name( 'Edit' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'Boolean' ) ##NO_TEXT.

  ENDMETHOD.


  METHOD def_sap_message.

    DATA:
      lo_complex_property    TYPE REF TO /iwbep/if_v4_pm_cplx_prop,
      lo_complex_type        TYPE REF TO /iwbep/if_v4_pm_cplx_type,
      lo_navigation_property TYPE REF TO /iwbep/if_v4_pm_nav_prop,
      lo_primitive_property  TYPE REF TO /iwbep/if_v4_pm_prim_prop.


    lo_complex_type = mo_model->create_complex_type_by_struct(
                                    iv_complex_type_name      = 'SAP_MESSAGE'
                                    is_structure              = VALUE tys_sap_message( )
                                    iv_do_gen_prim_props         = abap_true
                                    iv_do_gen_prim_prop_colls    = abap_true
                                    iv_do_add_conv_to_prim_props = abap_true ).

    lo_complex_type->set_edm_name( 'SAP__Message' ) ##NO_TEXT.
    lo_complex_type->create_complex_prop_for_vcs( 'VALUE_CONTROLS' ).


    lo_primitive_property = lo_complex_type->get_primitive_property( 'CODE' ).
    lo_primitive_property->set_edm_name( 'code' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'String' ) ##NO_TEXT.

    lo_primitive_property = lo_complex_type->get_primitive_property( 'MESSAGE' ).
    lo_primitive_property->set_edm_name( 'message' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'String' ) ##NO_TEXT.

    lo_primitive_property = lo_complex_type->get_primitive_property( 'TARGET' ).
    lo_primitive_property->set_edm_name( 'target' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'String' ) ##NO_TEXT.
    lo_primitive_property->set_is_nullable( ).
    lo_primitive_property->create_vcs_value_control( ).

    lo_primitive_property = lo_complex_type->get_primitive_property( 'ADDITIONAL_TARGETS' ).
    lo_primitive_property->set_edm_name( 'additionalTargets' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'String' ) ##NO_TEXT.
    lo_primitive_property->set_is_collection( ).

    lo_primitive_property = lo_complex_type->get_primitive_property( 'TRANSITION' ).
    lo_primitive_property->set_edm_name( 'transition' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'Boolean' ) ##NO_TEXT.

    lo_primitive_property = lo_complex_type->get_primitive_property( 'NUMERIC_SEVERITY' ).
    lo_primitive_property->set_edm_name( 'numericSeverity' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'Byte' ) ##NO_TEXT.

    lo_primitive_property = lo_complex_type->get_primitive_property( 'LONGTEXT_URL' ).
    lo_primitive_property->set_edm_name( 'longtextUrl' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'String' ) ##NO_TEXT.
    lo_primitive_property->set_is_nullable( ).
    lo_primitive_property->create_vcs_value_control( ).

  ENDMETHOD.


  METHOD def_i_draft_administrative_d_2.

    DATA:
      lo_complex_property    TYPE REF TO /iwbep/if_v4_pm_cplx_prop,
      lo_entity_type         TYPE REF TO /iwbep/if_v4_pm_entity_type,
      lo_entity_set          TYPE REF TO /iwbep/if_v4_pm_entity_set,
      lo_navigation_property TYPE REF TO /iwbep/if_v4_pm_nav_prop,
      lo_primitive_property  TYPE REF TO /iwbep/if_v4_pm_prim_prop.


    lo_entity_type = mo_model->create_entity_type_by_struct(
                                    iv_entity_type_name       = 'I_DRAFT_ADMINISTRATIVE_D_2'
                                    is_structure              = VALUE tys_i_draft_administrative_d_2( )
                                    iv_do_gen_prim_props         = abap_true
                                    iv_do_gen_prim_prop_colls    = abap_true
                                    iv_do_add_conv_to_prim_props = abap_true ).

    lo_entity_type->set_edm_name( 'I_DraftAdministrativeDataType' ) ##NO_TEXT.
    lo_entity_type->create_complex_prop_for_vcs( 'VALUE_CONTROLS' ).


    lo_entity_set = lo_entity_type->create_entity_set( 'I_DRAFT_ADMINISTRATIVE_DAT' ).
    lo_entity_set->set_edm_name( 'I_DraftAdministrativeData' ) ##NO_TEXT.


    lo_primitive_property = lo_entity_type->get_primitive_property( 'DRAFT_UUID' ).
    lo_primitive_property->set_edm_name( 'DraftUUID' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'Guid' ) ##NO_TEXT.
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'DRAFT_ENTITY_TYPE' ).
    lo_primitive_property->set_edm_name( 'DraftEntityType' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'String' ) ##NO_TEXT.
    lo_primitive_property->set_max_length( 30 ).
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'CREATION_DATE_TIME' ).
    lo_primitive_property->set_edm_name( 'CreationDateTime' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'DateTimeOffset' ) ##NO_TEXT.
    lo_primitive_property->set_precision( 7 ).
    lo_primitive_property->set_is_nullable( ).
    lo_primitive_property->create_vcs_value_control( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'CREATED_BY_USER' ).
    lo_primitive_property->set_edm_name( 'CreatedByUser' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'String' ) ##NO_TEXT.
    lo_primitive_property->set_max_length( 12 ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'LAST_CHANGE_DATE_TIME' ).
    lo_primitive_property->set_edm_name( 'LastChangeDateTime' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'DateTimeOffset' ) ##NO_TEXT.
    lo_primitive_property->set_precision( 7 ).
    lo_primitive_property->set_is_nullable( ).
    lo_primitive_property->create_vcs_value_control( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'LAST_CHANGED_BY_USER' ).
    lo_primitive_property->set_edm_name( 'LastChangedByUser' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'String' ) ##NO_TEXT.
    lo_primitive_property->set_max_length( 12 ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'DRAFT_ACCESS_TYPE' ).
    lo_primitive_property->set_edm_name( 'DraftAccessType' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'String' ) ##NO_TEXT.
    lo_primitive_property->set_max_length( 1 ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'PROCESSING_START_DATE_TIME' ).
    lo_primitive_property->set_edm_name( 'ProcessingStartDateTime' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'DateTimeOffset' ) ##NO_TEXT.
    lo_primitive_property->set_precision( 7 ).
    lo_primitive_property->set_is_nullable( ).
    lo_primitive_property->create_vcs_value_control( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'IN_PROCESS_BY_USER' ).
    lo_primitive_property->set_edm_name( 'InProcessByUser' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'String' ) ##NO_TEXT.
    lo_primitive_property->set_max_length( 12 ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'DRAFT_IS_KEPT_BY_USER' ).
    lo_primitive_property->set_edm_name( 'DraftIsKeptByUser' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'Boolean' ) ##NO_TEXT.

    lo_primitive_property = lo_entity_type->get_primitive_property( 'ENQUEUE_START_DATE_TIME' ).
    lo_primitive_property->set_edm_name( 'EnqueueStartDateTime' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'DateTimeOffset' ) ##NO_TEXT.
    lo_primitive_property->set_precision( 7 ).
    lo_primitive_property->set_is_nullable( ).
    lo_primitive_property->create_vcs_value_control( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'DRAFT_IS_CREATED_BY_ME' ).
    lo_primitive_property->set_edm_name( 'DraftIsCreatedByMe' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'Boolean' ) ##NO_TEXT.

    lo_primitive_property = lo_entity_type->get_primitive_property( 'DRAFT_IS_LAST_CHANGED_BY_M' ).
    lo_primitive_property->set_edm_name( 'DraftIsLastChangedByMe' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'Boolean' ) ##NO_TEXT.

    lo_primitive_property = lo_entity_type->get_primitive_property( 'DRAFT_IS_PROCESSED_BY_ME' ).
    lo_primitive_property->set_edm_name( 'DraftIsProcessedByMe' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'Boolean' ) ##NO_TEXT.

    lo_primitive_property = lo_entity_type->get_primitive_property( 'CREATED_BY_USER_DESCRIPTIO' ).
    lo_primitive_property->set_edm_name( 'CreatedByUserDescription' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'String' ) ##NO_TEXT.
    lo_primitive_property->set_max_length( 80 ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'LAST_CHANGED_BY_USER_DESCR' ).
    lo_primitive_property->set_edm_name( 'LastChangedByUserDescription' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'String' ) ##NO_TEXT.
    lo_primitive_property->set_max_length( 80 ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'IN_PROCESS_BY_USER_DESCRIP' ).
    lo_primitive_property->set_edm_name( 'InProcessByUserDescription' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'String' ) ##NO_TEXT.
    lo_primitive_property->set_max_length( 80 ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'ETAG' ).
    lo_primitive_property->set_edm_name( 'ETAG' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'String' ) ##NO_TEXT.
    lo_primitive_property->use_as_etag( ).
    lo_primitive_property->set_is_technical( ).

  ENDMETHOD.


  METHOD def_material_type.

    DATA:
      lo_complex_property    TYPE REF TO /iwbep/if_v4_pm_cplx_prop,
      lo_entity_type         TYPE REF TO /iwbep/if_v4_pm_entity_type,
      lo_entity_set          TYPE REF TO /iwbep/if_v4_pm_entity_set,
      lo_navigation_property TYPE REF TO /iwbep/if_v4_pm_nav_prop,
      lo_primitive_property  TYPE REF TO /iwbep/if_v4_pm_prim_prop.


    lo_entity_type = mo_model->create_entity_type_by_struct(
                                    iv_entity_type_name       = 'MATERIAL_TYPE'
                                    is_structure              = VALUE tys_material_type( )
                                    iv_do_gen_prim_props         = abap_true
                                    iv_do_gen_prim_prop_colls    = abap_true
                                    iv_do_add_conv_to_prim_props = abap_true ).

    lo_entity_type->set_edm_name( 'materialType' ) ##NO_TEXT.
    lo_entity_type->create_complex_prop_for_vcs( 'VALUE_CONTROLS' ).


    lo_entity_set = lo_entity_type->create_entity_set( 'MATERIAL' ).
    lo_entity_set->set_edm_name( 'material' ) ##NO_TEXT.


    lo_primitive_property = lo_entity_type->get_primitive_property( 'MATNR' ).
    lo_primitive_property->set_edm_name( 'Matnr' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'String' ) ##NO_TEXT.
    lo_primitive_property->set_max_length( 10 ).
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'MTART' ).
    lo_primitive_property->set_edm_name( 'Mtart' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'String' ) ##NO_TEXT.
    lo_primitive_property->set_max_length( 4 ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'MAT_DESC' ).
    lo_primitive_property->set_edm_name( 'MatDesc' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'String' ) ##NO_TEXT.
    lo_primitive_property->set_max_length( 25 ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'UOM' ).
    lo_primitive_property->set_edm_name( 'Uom' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'String' ) ##NO_TEXT.
    lo_primitive_property->set_max_length( 3 ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'LOCAL_LAST_CHANGED' ).
    lo_primitive_property->set_edm_name( 'LocalLastChanged' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'DateTimeOffset' ) ##NO_TEXT.
    lo_primitive_property->set_precision( 7 ).
    lo_primitive_property->set_is_nullable( ).
    lo_primitive_property->create_vcs_value_control( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'HAS_DRAFT_ENTITY' ).
    lo_primitive_property->set_edm_name( 'HasDraftEntity' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'Boolean' ) ##NO_TEXT.

    lo_primitive_property = lo_entity_type->get_primitive_property( 'DRAFT_ENTITY_CREATION_DATE' ).
    lo_primitive_property->set_edm_name( 'DraftEntityCreationDateTime' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'DateTimeOffset' ) ##NO_TEXT.
    lo_primitive_property->set_precision( 7 ).
    lo_primitive_property->set_is_nullable( ).
    lo_primitive_property->create_vcs_value_control( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'DRAFT_ENTITY_LAST_CHANGE_D' ).
    lo_primitive_property->set_edm_name( 'DraftEntityLastChangeDateTime' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'DateTimeOffset' ) ##NO_TEXT.
    lo_primitive_property->set_precision( 7 ).
    lo_primitive_property->set_is_nullable( ).
    lo_primitive_property->create_vcs_value_control( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'HAS_ACTIVE_ENTITY' ).
    lo_primitive_property->set_edm_name( 'HasActiveEntity' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'Boolean' ) ##NO_TEXT.

    lo_primitive_property = lo_entity_type->get_primitive_property( 'IS_ACTIVE_ENTITY' ).
    lo_primitive_property->set_edm_name( 'IsActiveEntity' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'Boolean' ) ##NO_TEXT.
    lo_primitive_property->set_is_key( ).

    lo_complex_property = lo_entity_type->create_complex_property( 'ENTITY_CONTROL' ).
    lo_complex_property->set_edm_name( '__EntityControl' ) ##NO_TEXT.
    lo_complex_property->set_complex_type( 'ENTITY_CONTROL' ).
    lo_complex_property->create_vcs_value_control( ).
    lo_complex_property->set_is_nullable( ).

    lo_complex_property = lo_entity_type->create_complex_property( 'OPERATION_CONTROL' ).
    lo_complex_property->set_edm_name( '__OperationControl' ) ##NO_TEXT.
    lo_complex_property->set_complex_type( 'MATERIAL_OPERATION_CONTROL' ).
    lo_complex_property->create_vcs_value_control( ).
    lo_complex_property->set_is_nullable( ).

    lo_complex_property = lo_entity_type->create_complex_property( 'SAP_MESSAGES' ).
    lo_complex_property->set_edm_name( 'SAP__Messages' ) ##NO_TEXT.
    lo_complex_property->set_complex_type( 'SAP_MESSAGE' ).
    lo_complex_property->set_is_collection( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'ETAG' ).
    lo_primitive_property->set_edm_name( 'ETAG' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'String' ) ##NO_TEXT.
    lo_primitive_property->use_as_etag( ).
    lo_primitive_property->set_is_technical( ).

    lo_navigation_property = lo_entity_type->create_navigation_property( 'DRAFT_ADMINISTRATIVE_DATA' ).
    lo_navigation_property->set_edm_name( 'DraftAdministrativeData' ) ##NO_TEXT.
    lo_navigation_property->set_target_entity_type_name( 'I_DRAFT_ADMINISTRATIVE_D_2' ).
    lo_navigation_property->set_target_multiplicity( /iwbep/if_v4_pm_types=>gcs_nav_multiplicity-to_one_optional ).
    lo_navigation_property->create_vcs_value_control( ).

    lo_navigation_property = lo_entity_type->create_navigation_property( 'SIBLING_ENTITY' ).
    lo_navigation_property->set_edm_name( 'SiblingEntity' ) ##NO_TEXT.
    lo_navigation_property->set_target_entity_type_name( 'MATERIAL_TYPE' ).
    lo_navigation_property->set_target_multiplicity( /iwbep/if_v4_pm_types=>gcs_nav_multiplicity-to_one_optional ).
    lo_navigation_property->create_vcs_value_control( ).

  ENDMETHOD.


  METHOD def_activate.

    DATA:
      lo_action        TYPE REF TO /iwbep/if_v4_pm_action,
      lo_action_import TYPE REF TO /iwbep/if_v4_pm_action_imp,
      lo_parameter     TYPE REF TO /iwbep/if_v4_pm_act_param,
      lo_return        TYPE REF TO /iwbep/if_v4_pm_act_return.


    lo_action = mo_model->create_action( 'ACTIVATE' ).
    lo_action->set_edm_name( 'Activate' ) ##NO_TEXT.


    lo_parameter = lo_action->create_parameter( 'IT' ).
    lo_parameter->set_edm_name( '_it' ) ##NO_TEXT.
    lo_parameter->set_entity_type( 'MATERIAL_TYPE' ).
    lo_parameter->set_is_binding_parameter( ).

    lo_return = lo_action->create_return( ).
    lo_return->set_entity_type( 'MATERIAL_TYPE' ).

  ENDMETHOD.


  METHOD def_discard.

    DATA:
      lo_action        TYPE REF TO /iwbep/if_v4_pm_action,
      lo_action_import TYPE REF TO /iwbep/if_v4_pm_action_imp,
      lo_parameter     TYPE REF TO /iwbep/if_v4_pm_act_param,
      lo_return        TYPE REF TO /iwbep/if_v4_pm_act_return.


    lo_action = mo_model->create_action( 'DISCARD' ).
    lo_action->set_edm_name( 'Discard' ) ##NO_TEXT.


    lo_parameter = lo_action->create_parameter( 'IT' ).
    lo_parameter->set_edm_name( '_it' ) ##NO_TEXT.
    lo_parameter->set_entity_type( 'MATERIAL_TYPE' ).
    lo_parameter->set_is_binding_parameter( ).

  ENDMETHOD.


  METHOD def_edit.

    DATA:
      lo_action        TYPE REF TO /iwbep/if_v4_pm_action,
      lo_action_import TYPE REF TO /iwbep/if_v4_pm_action_imp,
      lo_parameter     TYPE REF TO /iwbep/if_v4_pm_act_param,
      lo_return        TYPE REF TO /iwbep/if_v4_pm_act_return.


    lo_action = mo_model->create_action( 'EDIT' ).
    lo_action->set_edm_name( 'Edit' ) ##NO_TEXT.


    lo_parameter = lo_action->create_parameter( 'IT' ).
    lo_parameter->set_edm_name( '_it' ) ##NO_TEXT.
    lo_parameter->set_entity_type( 'MATERIAL_TYPE' ).
    lo_parameter->set_is_binding_parameter( ).

    lo_parameter = lo_action->create_parameter( 'PRESERVE_CHANGES' ).
    lo_parameter->set_edm_name( 'PreserveChanges' ) ##NO_TEXT.
    lo_parameter->set_primitive_type( 'PRESERVE_CHANGES' ).

    lo_return = lo_action->create_return( ).
    lo_return->set_entity_type( 'MATERIAL_TYPE' ).

  ENDMETHOD.


  METHOD def_prepare.

    DATA:
      lo_action        TYPE REF TO /iwbep/if_v4_pm_action,
      lo_action_import TYPE REF TO /iwbep/if_v4_pm_action_imp,
      lo_parameter     TYPE REF TO /iwbep/if_v4_pm_act_param,
      lo_return        TYPE REF TO /iwbep/if_v4_pm_act_return.


    lo_action = mo_model->create_action( 'PREPARE' ).
    lo_action->set_edm_name( 'Prepare' ) ##NO_TEXT.


    lo_parameter = lo_action->create_parameter( 'IT' ).
    lo_parameter->set_edm_name( '_it' ) ##NO_TEXT.
    lo_parameter->set_entity_type( 'MATERIAL_TYPE' ).
    lo_parameter->set_is_binding_parameter( ).

  ENDMETHOD.


  METHOD def_resume.

    DATA:
      lo_action        TYPE REF TO /iwbep/if_v4_pm_action,
      lo_action_import TYPE REF TO /iwbep/if_v4_pm_action_imp,
      lo_parameter     TYPE REF TO /iwbep/if_v4_pm_act_param,
      lo_return        TYPE REF TO /iwbep/if_v4_pm_act_return.


    lo_action = mo_model->create_action( 'RESUME' ).
    lo_action->set_edm_name( 'Resume' ) ##NO_TEXT.


    lo_parameter = lo_action->create_parameter( 'IT' ).
    lo_parameter->set_edm_name( '_it' ) ##NO_TEXT.
    lo_parameter->set_entity_type( 'MATERIAL_TYPE' ).
    lo_parameter->set_is_binding_parameter( ).

  ENDMETHOD.


  METHOD define_primitive_types.

    DATA lo_primitive_type TYPE REF TO /iwbep/if_v4_pm_prim_type.


    lo_primitive_type = mo_model->create_primitive_type_by_elem(
                            iv_primitive_type_name = 'PRESERVE_CHANGES'
                            iv_element             = VALUE tys_types_for_prim_types-preserve_changes( ) ).
    lo_primitive_type->set_edm_type( 'Boolean' ) ##NO_TEXT.

  ENDMETHOD.

ENDCLASS.
