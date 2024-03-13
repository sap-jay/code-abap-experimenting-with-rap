"! <p class="shorttext synchronized">Consumption model for client proxy - generated</p>
"! This class has been generated based on the metadata with namespace
"! <em>SEPMRA_PROD_MAN</em>
CLASS zmanage_products_es5 DEFINITION
  PUBLIC
  INHERITING FROM /iwbep/cl_v4_abs_pm_model_prov
  CREATE PUBLIC.

  PUBLIC SECTION.

    TYPES:
      "! <p class="shorttext synchronized">Types for "OData Primitive Types"</p>
      BEGIN OF tys_types_for_prim_types,
        "! Used for primitive type BIN
        bin                        TYPE c LENGTH 10,
        "! Used for primitive type BIN_2
        bin_2                      TYPE c LENGTH 10,
        "! Used for primitive type DRAFT_UUID
        draft_uuid                 TYPE sysuuid_x16,
        "! Used for primitive type DRAFT_UUID_10
        draft_uuid_10              TYPE sysuuid_x16,
        "! Used for primitive type DRAFT_UUID_11
        draft_uuid_11              TYPE sysuuid_x16,
        "! Used for primitive type DRAFT_UUID_12
        draft_uuid_12              TYPE sysuuid_x16,
        "! Used for primitive type DRAFT_UUID_13
        draft_uuid_13              TYPE sysuuid_x16,
        "! Used for primitive type DRAFT_UUID_14
        draft_uuid_14              TYPE sysuuid_x16,
        "! Used for primitive type DRAFT_UUID_15
        draft_uuid_15              TYPE sysuuid_x16,
        "! Used for primitive type DRAFT_UUID_16
        draft_uuid_16              TYPE sysuuid_x16,
        "! Used for primitive type DRAFT_UUID_2
        draft_uuid_2               TYPE sysuuid_x16,
        "! Used for primitive type DRAFT_UUID_3
        draft_uuid_3               TYPE sysuuid_x16,
        "! Used for primitive type DRAFT_UUID_4
        draft_uuid_4               TYPE sysuuid_x16,
        "! Used for primitive type DRAFT_UUID_5
        draft_uuid_5               TYPE sysuuid_x16,
        "! Used for primitive type DRAFT_UUID_6
        draft_uuid_6               TYPE sysuuid_x16,
        "! Used for primitive type DRAFT_UUID_7
        draft_uuid_7               TYPE sysuuid_x16,
        "! Used for primitive type DRAFT_UUID_8
        draft_uuid_8               TYPE sysuuid_x16,
        "! Used for primitive type DRAFT_UUID_9
        draft_uuid_9               TYPE sysuuid_x16,
        "! Used for primitive type IS_ACTIVE_ENTITY
        is_active_entity           TYPE abap_bool,
        "! Used for primitive type IS_ACTIVE_ENTITY_10
        is_active_entity_10        TYPE abap_bool,
        "! Used for primitive type IS_ACTIVE_ENTITY_11
        is_active_entity_11        TYPE abap_bool,
        "! Used for primitive type IS_ACTIVE_ENTITY_12
        is_active_entity_12        TYPE abap_bool,
        "! Used for primitive type IS_ACTIVE_ENTITY_13
        is_active_entity_13        TYPE abap_bool,
        "! Used for primitive type IS_ACTIVE_ENTITY_14
        is_active_entity_14        TYPE abap_bool,
        "! Used for primitive type IS_ACTIVE_ENTITY_15
        is_active_entity_15        TYPE abap_bool,
        "! Used for primitive type IS_ACTIVE_ENTITY_16
        is_active_entity_16        TYPE abap_bool,
        "! Used for primitive type IS_ACTIVE_ENTITY_2
        is_active_entity_2         TYPE abap_bool,
        "! Used for primitive type IS_ACTIVE_ENTITY_3
        is_active_entity_3         TYPE abap_bool,
        "! Used for primitive type IS_ACTIVE_ENTITY_4
        is_active_entity_4         TYPE abap_bool,
        "! Used for primitive type IS_ACTIVE_ENTITY_5
        is_active_entity_5         TYPE abap_bool,
        "! Used for primitive type IS_ACTIVE_ENTITY_6
        is_active_entity_6         TYPE abap_bool,
        "! Used for primitive type IS_ACTIVE_ENTITY_7
        is_active_entity_7         TYPE abap_bool,
        "! Used for primitive type IS_ACTIVE_ENTITY_8
        is_active_entity_8         TYPE abap_bool,
        "! Used for primitive type IS_ACTIVE_ENTITY_9
        is_active_entity_9         TYPE abap_bool,
        "! Used for primitive type LANGUAGE
        language                   TYPE c LENGTH 2,
        "! Used for primitive type LANGUAGE_2
        language_2                 TYPE c LENGTH 2,
        "! Used for primitive type PRESERVE_CHANGES
        preserve_changes           TYPE abap_bool,
        "! Used for primitive type PRODUCT
        product                    TYPE c LENGTH 10,
        "! Used for primitive type PRODUCT_10
        product_10                 TYPE c LENGTH 10,
        "! Used for primitive type PRODUCT_11
        product_11                 TYPE c LENGTH 10,
        "! Used for primitive type PRODUCT_12
        product_12                 TYPE c LENGTH 10,
        "! Used for primitive type PRODUCT_13
        product_13                 TYPE c LENGTH 10,
        "! Used for primitive type PRODUCT_14
        product_14                 TYPE c LENGTH 10,
        "! Used for primitive type PRODUCT_15
        product_15                 TYPE c LENGTH 10,
        "! Used for primitive type PRODUCT_16
        product_16                 TYPE c LENGTH 10,
        "! Used for primitive type PRODUCT_2
        product_2                  TYPE c LENGTH 10,
        "! Used for primitive type PRODUCT_3
        product_3                  TYPE c LENGTH 10,
        "! Used for primitive type PRODUCT_4
        product_4                  TYPE c LENGTH 10,
        "! Used for primitive type PRODUCT_5
        product_5                  TYPE c LENGTH 10,
        "! Used for primitive type PRODUCT_6
        product_6                  TYPE c LENGTH 10,
        "! Used for primitive type PRODUCT_7
        product_7                  TYPE c LENGTH 10,
        "! Used for primitive type PRODUCT_8
        product_8                  TYPE c LENGTH 10,
        "! Used for primitive type PRODUCT_9
        product_9                  TYPE c LENGTH 10,
        "! Used for primitive type PRODUCT_REVIEW_POST_UUID
        product_review_post_uuid   TYPE sysuuid_x16,
        "! Used for primitive type PRODUCT_REVIEW_POST_UUID_2
        product_review_post_uuid_2 TYPE sysuuid_x16,
        "! Used for primitive type PRODUCT_REVIEW_POST_UUID_3
        product_review_post_uuid_3 TYPE sysuuid_x16,
        "! Used for primitive type REVIEWPOSTTEXT
        reviewposttext             TYPE string,
        "! Used for primitive type REVIEWPOSTTITLE
        reviewposttitle            TYPE c LENGTH 60,
        "! Used for primitive type REVIEWRATINGVALUE
        reviewratingvalue          TYPE p LENGTH 3 DECIMALS 2,
        "! Used for primitive type REVIEW_POST_TEXT
        review_post_text           TYPE string,
        "! Used for primitive type REVIEW_RATING_VALUE
        review_rating_value        TYPE p LENGTH 3 DECIMALS 2,
        "! Used for primitive type SIDE_EFFECTS_QUALIFIER
        side_effects_qualifier     TYPE string,
        "! Used for primitive type SIDE_EFFECTS_QUALIFIER_2
        side_effects_qualifier_2   TYPE string,
        "! Used for primitive type SIDE_EFFECTS_QUALIFIER_3
        side_effects_qualifier_3   TYPE string,
        "! Used for primitive type SIDE_EFFECTS_QUALIFIER_4
        side_effects_qualifier_4   TYPE string,
        "! Used for primitive type SIDE_EFFECTS_QUALIFIER_5
        side_effects_qualifier_5   TYPE string,
        "! Used for primitive type SIDE_EFFECTS_QUALIFIER_6
        side_effects_qualifier_6   TYPE string,
        "! Used for primitive type SUPPLIER
        supplier                   TYPE c LENGTH 10,
      END OF tys_types_for_prim_types.

    TYPES:
      "! <p class="shorttext synchronized">Parameters of function SEPMRA_C_PD_ProductActivation</p>
      "! <em>with the internal name</em> SEPMRA_C_PD_PRODUCT_ACTIVA
      BEGIN OF tys_parameters_1,
        "! Product
        product          TYPE c LENGTH 10,
        "! DraftUUID
        draft_uuid       TYPE sysuuid_x16,
        "! IsActiveEntity
        is_active_entity TYPE abap_bool,
      END OF tys_parameters_1,
      "! <p class="shorttext synchronized">List of TYS_PARAMETERS_1</p>
      tyt_parameters_1 TYPE STANDARD TABLE OF tys_parameters_1 WITH DEFAULT KEY.

    TYPES:
      "! <p class="shorttext synchronized">Parameters of function SEPMRA_C_PD_ProductMycart_add</p>
      "! <em>with the internal name</em> SEPMRA_C_PD_PRODUCT_MYCART
      BEGIN OF tys_parameters_2,
        "! Product
        product          TYPE c LENGTH 10,
        "! DraftUUID
        draft_uuid       TYPE sysuuid_x16,
        "! IsActiveEntity
        is_active_entity TYPE abap_bool,
      END OF tys_parameters_2,
      "! <p class="shorttext synchronized">List of TYS_PARAMETERS_2</p>
      tyt_parameters_2 TYPE STANDARD TABLE OF tys_parameters_2 WITH DEFAULT KEY.

    TYPES:
      "! <p class="shorttext synchronized">Parameters of function SEPMRA_C_PD_ProductPreparation</p>
      "! <em>with the internal name</em> SEPMRA_C_PD_PRODUCT_PREPAR
      BEGIN OF tys_parameters_3,
        "! Product
        product                TYPE c LENGTH 10,
        "! DraftUUID
        draft_uuid             TYPE sysuuid_x16,
        "! IsActiveEntity
        is_active_entity       TYPE abap_bool,
        "! SideEffectsQualifier
        side_effects_qualifier TYPE string,
      END OF tys_parameters_3,
      "! <p class="shorttext synchronized">List of TYS_PARAMETERS_3</p>
      tyt_parameters_3 TYPE STANDARD TABLE OF tys_parameters_3 WITH DEFAULT KEY.

    TYPES:
      "! <p class="shorttext synchronized">Parameters of function SEPMRA_C_PD_ProductTextPreparation</p>
      "! <em>with the internal name</em> SEPMRA_C_PD_PRODUCT_TEXT_P
      BEGIN OF tys_parameters_4,
        "! Product
        product                TYPE c LENGTH 10,
        "! Language
        language               TYPE c LENGTH 2,
        "! DraftUUID
        draft_uuid             TYPE sysuuid_x16,
        "! IsActiveEntity
        is_active_entity       TYPE abap_bool,
        "! SideEffectsQualifier
        side_effects_qualifier TYPE string,
      END OF tys_parameters_4,
      "! <p class="shorttext synchronized">List of TYS_PARAMETERS_4</p>
      tyt_parameters_4 TYPE STANDARD TABLE OF tys_parameters_4 WITH DEFAULT KEY.

    TYPES:
      "! <p class="shorttext synchronized">Parameters of function SEPMRA_C_PD_ProductTextValidation</p>
      "! <em>with the internal name</em> SEPMRA_C_PD_PRODUCT_TEXT_V
      BEGIN OF tys_parameters_5,
        "! Product
        product                TYPE c LENGTH 10,
        "! Language
        language               TYPE c LENGTH 2,
        "! DraftUUID
        draft_uuid             TYPE sysuuid_x16,
        "! IsActiveEntity
        is_active_entity       TYPE abap_bool,
        "! SideEffectsQualifier
        side_effects_qualifier TYPE string,
      END OF tys_parameters_5,
      "! <p class="shorttext synchronized">List of TYS_PARAMETERS_5</p>
      tyt_parameters_5 TYPE STANDARD TABLE OF tys_parameters_5 WITH DEFAULT KEY.

    TYPES:
      "! <p class="shorttext synchronized">Parameters of function SEPMRA_C_PD_ProductValidation</p>
      "! <em>with the internal name</em> SEPMRA_C_PD_PRODUCT_VALIDA
      BEGIN OF tys_parameters_6,
        "! Product
        product                TYPE c LENGTH 10,
        "! DraftUUID
        draft_uuid             TYPE sysuuid_x16,
        "! IsActiveEntity
        is_active_entity       TYPE abap_bool,
        "! SideEffectsQualifier
        side_effects_qualifier TYPE string,
      END OF tys_parameters_6,
      "! <p class="shorttext synchronized">List of TYS_PARAMETERS_6</p>
      tyt_parameters_6 TYPE STANDARD TABLE OF tys_parameters_6 WITH DEFAULT KEY.

    TYPES:
      "! <p class="shorttext synchronized">Parameters of function SEPMRA_C_PD_ReviewPostDelete</p>
      "! <em>with the internal name</em> SEPMRA_C_PD_REVIEW_POST_DE
      BEGIN OF tys_parameters_7,
        "! ProductReviewPostUUID
        product_review_post_uuid TYPE sysuuid_x16,
      END OF tys_parameters_7,
      "! <p class="shorttext synchronized">List of TYS_PARAMETERS_7</p>
      tyt_parameters_7 TYPE STANDARD TABLE OF tys_parameters_7 WITH DEFAULT KEY.

    TYPES:
      "! <p class="shorttext synchronized">Parameters of function SEPMRA_C_PD_ReviewPostMark_as_helpful</p>
      "! <em>with the internal name</em> SEPMRA_C_PD_REVIEW_POST_MA
      BEGIN OF tys_parameters_8,
        "! ProductReviewPostUUID
        product_review_post_uuid TYPE sysuuid_x16,
      END OF tys_parameters_8,
      "! <p class="shorttext synchronized">List of TYS_PARAMETERS_8</p>
      tyt_parameters_8 TYPE STANDARD TABLE OF tys_parameters_8 WITH DEFAULT KEY.

    TYPES:
      "! <p class="shorttext synchronized">Parameters of function SEPMRA_C_PD_ReviewPostUpdate</p>
      "! <em>with the internal name</em> SEPMRA_C_PD_REVIEW_POST_UP
      BEGIN OF tys_parameters_9,
        "! ProductReviewPostUUID
        product_review_post_uuid TYPE sysuuid_x16,
        "! ReviewRatingValue
        review_rating_value      TYPE p LENGTH 3 DECIMALS 2,
        "! ReviewPostText
        review_post_text         TYPE string,
      END OF tys_parameters_9,
      "! <p class="shorttext synchronized">List of TYS_PARAMETERS_9</p>
      tyt_parameters_9 TYPE STANDARD TABLE OF tys_parameters_9 WITH DEFAULT KEY.

    TYPES:
      "! <p class="shorttext synchronized">Parameters of function SEPMRA_C_PD_StorageBinTPPreparation</p>
      "! <em>with the internal name</em> SEPMRA_C_PD_STORAGE_BIN_TP
      BEGIN OF tys_parameters_10,
        "! Product
        product                TYPE c LENGTH 10,
        "! Bin
        bin                    TYPE c LENGTH 10,
        "! DraftUUID
        draft_uuid             TYPE sysuuid_x16,
        "! IsActiveEntity
        is_active_entity       TYPE abap_bool,
        "! SideEffectsQualifier
        side_effects_qualifier TYPE string,
      END OF tys_parameters_10,
      "! <p class="shorttext synchronized">List of TYS_PARAMETERS_10</p>
      tyt_parameters_10 TYPE STANDARD TABLE OF tys_parameters_10 WITH DEFAULT KEY.

    TYPES:
      "! <p class="shorttext synchronized">Parameters of function SEPMRA_C_PD_StorageBinTPValidation</p>
      "! <em>with the internal name</em> SEPMRA_C_PD_STORAGE_BIN__2
      BEGIN OF tys_parameters_11,
        "! Product
        product                TYPE c LENGTH 10,
        "! Bin
        bin                    TYPE c LENGTH 10,
        "! DraftUUID
        draft_uuid             TYPE sysuuid_x16,
        "! IsActiveEntity
        is_active_entity       TYPE abap_bool,
        "! SideEffectsQualifier
        side_effects_qualifier TYPE string,
      END OF tys_parameters_11,
      "! <p class="shorttext synchronized">List of TYS_PARAMETERS_11</p>
      tyt_parameters_11 TYPE STANDARD TABLE OF tys_parameters_11 WITH DEFAULT KEY.

    TYPES:
      "! <p class="shorttext synchronized">Parameters of function SEPMRA_C_PD_ProductCopy</p>
      "! <em>with the internal name</em> SEPMRA_C_PD_PRODUCT_COPY
      BEGIN OF tys_parameters_12,
        "! Product
        product          TYPE c LENGTH 10,
        "! DraftUUID
        draft_uuid       TYPE sysuuid_x16,
        "! IsActiveEntity
        is_active_entity TYPE abap_bool,
      END OF tys_parameters_12,
      "! <p class="shorttext synchronized">List of TYS_PARAMETERS_12</p>
      tyt_parameters_12 TYPE STANDARD TABLE OF tys_parameters_12 WITH DEFAULT KEY.

    TYPES:
      "! <p class="shorttext synchronized">Parameters of function SEPMRA_C_PD_ProductCopy_new_supplier</p>
      "! <em>with the internal name</em> SEPMRA_C_PD_PRODUCT_COPY_N
      BEGIN OF tys_parameters_13,
        "! Product
        product          TYPE c LENGTH 10,
        "! DraftUUID
        draft_uuid       TYPE sysuuid_x16,
        "! IsActiveEntity
        is_active_entity TYPE abap_bool,
        "! Supplier
        supplier         TYPE c LENGTH 10,
      END OF tys_parameters_13,
      "! <p class="shorttext synchronized">List of TYS_PARAMETERS_13</p>
      tyt_parameters_13 TYPE STANDARD TABLE OF tys_parameters_13 WITH DEFAULT KEY.

    TYPES:
      "! <p class="shorttext synchronized">Parameters of function SEPMRA_C_PD_ProductCreate_review_post</p>
      "! <em>with the internal name</em> SEPMRA_C_PD_PRODUCT_CREATE
      BEGIN OF tys_parameters_14,
        "! Product
        product           TYPE c LENGTH 10,
        "! DraftUUID
        draft_uuid        TYPE sysuuid_x16,
        "! IsActiveEntity
        is_active_entity  TYPE abap_bool,
        "! Reviewratingvalue
        reviewratingvalue TYPE p LENGTH 3 DECIMALS 2,
        "! Reviewposttext
        reviewposttext    TYPE string,
        "! Reviewposttitle
        reviewposttitle   TYPE c LENGTH 60,
      END OF tys_parameters_14,
      "! <p class="shorttext synchronized">List of TYS_PARAMETERS_14</p>
      tyt_parameters_14 TYPE STANDARD TABLE OF tys_parameters_14 WITH DEFAULT KEY.

    TYPES:
      "! <p class="shorttext synchronized">Parameters of function SEPMRA_C_PD_ProductDelete_ext</p>
      "! <em>with the internal name</em> SEPMRA_C_PD_PRODUCT_DELETE
      BEGIN OF tys_parameters_15,
        "! Product
        product          TYPE c LENGTH 10,
        "! DraftUUID
        draft_uuid       TYPE sysuuid_x16,
        "! IsActiveEntity
        is_active_entity TYPE abap_bool,
      END OF tys_parameters_15,
      "! <p class="shorttext synchronized">List of TYS_PARAMETERS_15</p>
      tyt_parameters_15 TYPE STANDARD TABLE OF tys_parameters_15 WITH DEFAULT KEY.

    TYPES:
      "! <p class="shorttext synchronized">Parameters of function SEPMRA_C_PD_ProductEdit</p>
      "! <em>with the internal name</em> SEPMRA_C_PD_PRODUCT_EDIT
      BEGIN OF tys_parameters_16,
        "! Product
        product          TYPE c LENGTH 10,
        "! DraftUUID
        draft_uuid       TYPE sysuuid_x16,
        "! IsActiveEntity
        is_active_entity TYPE abap_bool,
        "! PreserveChanges
        preserve_changes TYPE abap_bool,
      END OF tys_parameters_16,
      "! <p class="shorttext synchronized">List of TYS_PARAMETERS_16</p>
      tyt_parameters_16 TYPE STANDARD TABLE OF tys_parameters_16 WITH DEFAULT KEY.

    TYPES:
      "! <p class="shorttext synchronized">Parameters of function SEPMRA_C_PD_ProductFavorites_add</p>
      "! <em>with the internal name</em> SEPMRA_C_PD_PRODUCT_FAVORI
      BEGIN OF tys_parameters_17,
        "! Product
        product          TYPE c LENGTH 10,
        "! DraftUUID
        draft_uuid       TYPE sysuuid_x16,
        "! IsActiveEntity
        is_active_entity TYPE abap_bool,
      END OF tys_parameters_17,
      "! <p class="shorttext synchronized">List of TYS_PARAMETERS_17</p>
      tyt_parameters_17 TYPE STANDARD TABLE OF tys_parameters_17 WITH DEFAULT KEY.

    TYPES:
      "! <p class="shorttext synchronized">Parameters of function SEPMRA_C_PD_ProductFavorites_remove</p>
      "! <em>with the internal name</em> SEPMRA_C_PD_PRODUCT_FAVO_2
      BEGIN OF tys_parameters_18,
        "! Product
        product          TYPE c LENGTH 10,
        "! DraftUUID
        draft_uuid       TYPE sysuuid_x16,
        "! IsActiveEntity
        is_active_entity TYPE abap_bool,
      END OF tys_parameters_18,
      "! <p class="shorttext synchronized">List of TYS_PARAMETERS_18</p>
      tyt_parameters_18 TYPE STANDARD TABLE OF tys_parameters_18 WITH DEFAULT KEY.

    TYPES:
      "! <p class="shorttext synchronized">Parameters of function SEPMRA_C_PD_ProductFavorites_toggle</p>
      "! <em>with the internal name</em> SEPMRA_C_PD_PRODUCT_FAVO_3
      BEGIN OF tys_parameters_19,
        "! Product
        product          TYPE c LENGTH 10,
        "! DraftUUID
        draft_uuid       TYPE sysuuid_x16,
        "! IsActiveEntity
        is_active_entity TYPE abap_bool,
      END OF tys_parameters_19,
      "! <p class="shorttext synchronized">List of TYS_PARAMETERS_19</p>
      tyt_parameters_19 TYPE STANDARD TABLE OF tys_parameters_19 WITH DEFAULT KEY.

    TYPES:
      "! <p class="shorttext synchronized">ValidationFunctionResult</p>
      BEGIN OF tys_validation_function_result,
        "! IsValid
        is_valid TYPE abap_bool,
      END OF tys_validation_function_result,
      "! <p class="shorttext synchronized">List of ValidationFunctionResult</p>
      tyt_validation_function_result TYPE STANDARD TABLE OF tys_validation_function_result WITH DEFAULT KEY.

    TYPES:
      "! <p class="shorttext synchronized">I_CurrencyType</p>
      BEGIN OF tys_i_currency_type,
        "! <em>Key property</em> Currency
        currency                   TYPE c LENGTH 5,
        "! Currency_Text
        currency_text              TYPE c LENGTH 40,
        "! Decimals
        decimals                   TYPE int1,
        "! CurrencyISOCode
        currency_isocode           TYPE c LENGTH 3,
        "! AlternativeCurrencyKey
        alternative_currency_key   TYPE c LENGTH 3,
        "! IsPrimaryCurrencyForISOCrcy
        is_primary_currency_for_is TYPE abap_bool,
      END OF tys_i_currency_type,
      "! <p class="shorttext synchronized">List of I_CurrencyType</p>
      tyt_i_currency_type TYPE STANDARD TABLE OF tys_i_currency_type WITH DEFAULT KEY.

    TYPES:
      "! <p class="shorttext synchronized">I_DraftAdministrativeDataType</p>
      BEGIN OF tys_i_draft_administrative_d_2,
        "! <em>Key property</em> DraftUUID
        draft_uuid                 TYPE sysuuid_x16,
        "! DraftEntityType
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
      END OF tys_i_draft_administrative_d_2,
      "! <p class="shorttext synchronized">List of I_DraftAdministrativeDataType</p>
      tyt_i_draft_administrative_d_2 TYPE STANDARD TABLE OF tys_i_draft_administrative_d_2 WITH DEFAULT KEY.

    TYPES:
      "! <p class="shorttext synchronized">I_LanguageType</p>
      BEGIN OF tys_i_language_type,
        "! <em>Key property</em> Language
        language         TYPE c LENGTH 2,
        "! Language_Text
        language_text    TYPE c LENGTH 16,
        "! LanguageISOCode
        language_isocode TYPE c LENGTH 2,
      END OF tys_i_language_type,
      "! <p class="shorttext synchronized">List of I_LanguageType</p>
      tyt_i_language_type TYPE STANDARD TABLE OF tys_i_language_type WITH DEFAULT KEY.

    TYPES:
      "! <p class="shorttext synchronized">SEPMRA_C_CurrencyValueHelpType</p>
      BEGIN OF tys_sepmra_c_currency_value__2,
        "! <em>Key property</em> Currency
        currency      TYPE c LENGTH 5,
        "! Currency_Text
        currency_text TYPE c LENGTH 40,
      END OF tys_sepmra_c_currency_value__2,
      "! <p class="shorttext synchronized">List of SEPMRA_C_CurrencyValueHelpType</p>
      tyt_sepmra_c_currency_value__2 TYPE STANDARD TABLE OF tys_sepmra_c_currency_value__2 WITH DEFAULT KEY.

    TYPES:
      "! <p class="shorttext synchronized">SEPMRA_C_PD_ContactPersonType</p>
      BEGIN OF tys_sepmra_c_pd_contact_pers_2,
        "! <em>Key property</em> ContactPerson
        contact_person         TYPE c LENGTH 10,
        "! Supplier
        supplier               TYPE c LENGTH 10,
        "! FullName
        full_name              TYPE c LENGTH 81,
        "! EmailAddress
        email_address          TYPE c LENGTH 255,
        "! FaxNumber
        fax_number             TYPE c LENGTH 30,
        "! MobilePhoneNumber
        mobile_phone_number    TYPE c LENGTH 30,
        "! PhoneNumber
        phone_number           TYPE c LENGTH 30,
        "! IsMainContactPerson
        is_main_contact_person TYPE abap_bool,
      END OF tys_sepmra_c_pd_contact_pers_2,
      "! <p class="shorttext synchronized">List of SEPMRA_C_PD_ContactPersonType</p>
      tyt_sepmra_c_pd_contact_pers_2 TYPE STANDARD TABLE OF tys_sepmra_c_pd_contact_pers_2 WITH DEFAULT KEY.

    TYPES:
      "! <p class="shorttext synchronized">SEPMRA_C_PD_PoItmCubeType</p>
      BEGIN OF tys_sepmra_c_pd_po_itm_cube_ty,
        "! <em>Key property</em> Product
        product         TYPE c LENGTH 10,
        "! <em>Key property</em> OrgUnitName
        org_unit_name   TYPE c LENGTH 20,
        "! PoItmQuantity
        po_itm_quantity TYPE p LENGTH 7 DECIMALS 3,
        "! QuantityUnit
        quantity_unit   TYPE c LENGTH 3,
      END OF tys_sepmra_c_pd_po_itm_cube_ty,
      "! <p class="shorttext synchronized">List of SEPMRA_C_PD_PoItmCubeType</p>
      tyt_sepmra_c_pd_po_itm_cube_ty TYPE STANDARD TABLE OF tys_sepmra_c_pd_po_itm_cube_ty WITH DEFAULT KEY.

    TYPES:
      "! <p class="shorttext synchronized">SEPMRA_C_PD_ProductImageType</p>
      BEGIN OF tys_sepmra_c_pd_product_imag_2,
        "! <em>Key property</em> Product
        product                TYPE c LENGTH 10,
        "! <em>Key property</em> ProductImage
        product_image          TYPE c LENGTH 70,
        "! FileName
        file_name              TYPE c LENGTH 255,
        "! MIMEType
        mimetype               TYPE c LENGTH 100,
        "! Description
        description            TYPE c LENGTH 50,
        "! CreationDateTime
        creation_date_time     TYPE p LENGTH 8 DECIMALS 0,
        "! LastChangedDateTime
        last_changed_date_time TYPE p LENGTH 8 DECIMALS 0,
      END OF tys_sepmra_c_pd_product_imag_2,
      "! <p class="shorttext synchronized">List of SEPMRA_C_PD_ProductImageType</p>
      tyt_sepmra_c_pd_product_imag_2 TYPE STANDARD TABLE OF tys_sepmra_c_pd_product_imag_2 WITH DEFAULT KEY.

    TYPES:
      "! <p class="shorttext synchronized">SEPMRA_C_PD_ProductPriceRangeType</p>
      BEGIN OF tys_sepmra_c_pd_product_pric_2,
        "! <em>Key property</em> Product
        product              TYPE c LENGTH 10,
        "! PriceClassification
        price_classification TYPE c LENGTH 10,
      END OF tys_sepmra_c_pd_product_pric_2,
      "! <p class="shorttext synchronized">List of SEPMRA_C_PD_ProductPriceRangeType</p>
      tyt_sepmra_c_pd_product_pric_2 TYPE STANDARD TABLE OF tys_sepmra_c_pd_product_pric_2 WITH DEFAULT KEY.

    TYPES:
      "! <p class="shorttext synchronized">SEPMRA_C_PD_ProductSalesDataType</p>
      BEGIN OF tys_sepmra_c_pd_product_sale_2,
        "! <em>Key property</em> ID
        id                         TYPE string,
        "! SalesOrder
        sales_order                TYPE c LENGTH 10,
        "! SalesOrderItem
        sales_order_item           TYPE c LENGTH 10,
        "! DeliveryCalendarDate
        delivery_calendar_date     TYPE datn,
        "! DeliveryCalendarYear
        delivery_calendar_year     TYPE c LENGTH 4,
        "! DeliveryCalendarMonth
        delivery_calendar_month    TYPE c LENGTH 2,
        "! DeliveryCalendarMonthT
        delivery_calendar_month_t  TYPE c LENGTH 10,
        "! Product
        product                    TYPE c LENGTH 10,
        "! ProductName
        product_name               TYPE c LENGTH 255,
        "! SoldToParty
        sold_to_party              TYPE c LENGTH 10,
        "! SoldToPartyCompanyName
        sold_to_party_company_name TYPE c LENGTH 80,
        "! SoldToPartyCountry
        sold_to_party_country      TYPE c LENGTH 3,
        "! SoldToPartyCountryName
        sold_to_party_country_name TYPE c LENGTH 50,
        "! NetAmount
        net_amount                 TYPE p LENGTH 9 DECIMALS 3,
        "! Currency
        currency                   TYPE c LENGTH 5,
        "! CurrencyT
        currency_t                 TYPE c LENGTH 15,
      END OF tys_sepmra_c_pd_product_sale_2,
      "! <p class="shorttext synchronized">List of SEPMRA_C_PD_ProductSalesDataType</p>
      tyt_sepmra_c_pd_product_sale_2 TYPE STANDARD TABLE OF tys_sepmra_c_pd_product_sale_2 WITH DEFAULT KEY.

    TYPES:
      "! <p class="shorttext synchronized">SEPMRA_C_PD_ProductStockType</p>
      BEGIN OF tys_sepmra_c_pd_product_stoc_2,
        "! <em>Key property</em> Product
        product                TYPE c LENGTH 10,
        "! Quantity
        quantity               TYPE p LENGTH 7 DECIMALS 3,
        "! QuantityUnit
        quantity_unit          TYPE c LENGTH 3,
        "! StockAvailability
        stock_availability     TYPE int1,
        "! MinimumStockQuantity
        minimum_stock_quantity TYPE p LENGTH 7 DECIMALS 3,
      END OF tys_sepmra_c_pd_product_stoc_2,
      "! <p class="shorttext synchronized">List of SEPMRA_C_PD_ProductStockType</p>
      tyt_sepmra_c_pd_product_stoc_2 TYPE STANDARD TABLE OF tys_sepmra_c_pd_product_stoc_2 WITH DEFAULT KEY.

    TYPES:
      "! <p class="shorttext synchronized">SEPMRA_C_PD_ProductTextType</p>
      BEGIN OF tys_sepmra_c_pd_product_text_t,
        "! Preparation_ac
        preparation_ac             TYPE abap_bool,
        "! Validation_ac
        validation_ac              TYPE abap_bool,
        "! Description_fc
        description_fc             TYPE int1,
        "! LanguageForEdit_fc
        language_for_edit_fc       TYPE int1,
        "! Delete_mc
        delete_mc                  TYPE abap_bool,
        "! <em>Key property</em> Product
        product                    TYPE c LENGTH 10,
        "! <em>Key property</em> Language
        language                   TYPE c LENGTH 2,
        "! LanguageForEdit
        language_for_edit          TYPE c LENGTH 2,
        "! Name
        name                       TYPE c LENGTH 255,
        "! Description
        description                TYPE c LENGTH 255,
        "! <em>Key property</em> DraftUUID
        draft_uuid                 TYPE sysuuid_x16,
        "! DraftEntityCreationDateTime
        draft_entity_creation_date TYPE timestampl,
        "! DraftEntityLastChangeDateTime
        draft_entity_last_change_d TYPE timestampl,
        "! ParentDraftUUID
        parent_draft_uuid          TYPE sysuuid_x16,
        "! HasActiveEntity
        has_active_entity          TYPE abap_bool,
        "! HasDraftEntity
        has_draft_entity           TYPE abap_bool,
        "! <em>Key property</em> IsActiveEntity
        is_active_entity           TYPE abap_bool,
      END OF tys_sepmra_c_pd_product_text_t,
      "! <p class="shorttext synchronized">List of SEPMRA_C_PD_ProductTextType</p>
      tyt_sepmra_c_pd_product_text_t TYPE STANDARD TABLE OF tys_sepmra_c_pd_product_text_t WITH DEFAULT KEY.

    TYPES:
      "! <p class="shorttext synchronized">SEPMRA_C_PD_ProductType</p>
      BEGIN OF tys_sepmra_c_pd_product_type,
        "! Activation_ac
        activation_ac              TYPE abap_bool,
        "! Copy_ac
        copy_ac                    TYPE abap_bool,
        "! Copy_new_supplier_ac
        copy_new_supplier_ac       TYPE abap_bool,
        "! Create_review_post_ac
        create_review_post_ac      TYPE abap_bool,
        "! Delete_ext_ac
        delete_ext_ac              TYPE abap_bool,
        "! Edit_ac
        edit_ac                    TYPE abap_bool,
        "! Favorites_add_ac
        favorites_add_ac           TYPE abap_bool,
        "! Favorites_remove_ac
        favorites_remove_ac        TYPE abap_bool,
        "! Favorites_toggle_ac
        favorites_toggle_ac        TYPE abap_bool,
        "! Mycart_add_ac
        mycart_add_ac              TYPE abap_bool,
        "! Preparation_ac
        preparation_ac             TYPE abap_bool,
        "! Validation_ac
        validation_ac              TYPE abap_bool,
        "! ProductForEdit_fc
        product_for_edit_fc        TYPE int1,
        "! <em>Key property</em> Product
        product                    TYPE c LENGTH 10,
        "! ProductForEdit
        product_for_edit           TYPE c LENGTH 10,
        "! ProductCategory
        product_category           TYPE c LENGTH 40,
        "! MainProductCategory
        main_product_category      TYPE c LENGTH 40,
        "! Price
        price                      TYPE p LENGTH 9 DECIMALS 3,
        "! Currency
        currency                   TYPE c LENGTH 5,
        "! Height
        height                     TYPE p LENGTH 7 DECIMALS 3,
        "! Width
        width                      TYPE p LENGTH 7 DECIMALS 3,
        "! Depth
        depth                      TYPE p LENGTH 7 DECIMALS 3,
        "! DimensionUnit
        dimension_unit             TYPE c LENGTH 3,
        "! ProductPictureURL
        product_picture_url        TYPE c LENGTH 255,
        "! Supplier
        supplier                   TYPE c LENGTH 10,
        "! ProductBaseUnit
        product_base_unit          TYPE c LENGTH 3,
        "! Weight
        weight                     TYPE p LENGTH 7 DECIMALS 3,
        "! WeightUnit
        weight_unit                TYPE c LENGTH 3,
        "! OriginalLanguage
        original_language          TYPE c LENGTH 2,
        "! Name
        name                       TYPE c LENGTH 255,
        "! <em>Key property</em> DraftUUID
        draft_uuid                 TYPE sysuuid_x16,
        "! DraftEntityCreationDateTime
        draft_entity_creation_date TYPE timestampl,
        "! DraftEntityLastChangeDateTime
        draft_entity_last_change_d TYPE timestampl,
        "! HasActiveEntity
        has_active_entity          TYPE abap_bool,
        "! HasDraftEntity
        has_draft_entity           TYPE abap_bool,
        "! <em>Key property</em> IsActiveEntity
        is_active_entity           TYPE abap_bool,
      END OF tys_sepmra_c_pd_product_type,
      "! <p class="shorttext synchronized">List of SEPMRA_C_PD_ProductType</p>
      tyt_sepmra_c_pd_product_type TYPE STANDARD TABLE OF tys_sepmra_c_pd_product_type WITH DEFAULT KEY.

    TYPES:
      "! <p class="shorttext synchronized">SEPMRA_C_PD_ReviewPostType</p>
      BEGIN OF tys_sepmra_c_pd_review_post_ty,
        "! Delete_ac
        delete_ac                  TYPE abap_bool,
        "! Mark_as_helpful_ac
        mark_as_helpful_ac         TYPE abap_bool,
        "! Update_ac
        update_ac                  TYPE abap_bool,
        "! <em>Key property</em> ProductReviewPostUUID
        product_review_post_uuid   TYPE sysuuid_x16,
        "! ProductReviewUUID
        product_review_uuid        TYPE sysuuid_x16,
        "! Product
        product                    TYPE c LENGTH 10,
        "! ReviewPostTitle
        review_post_title          TYPE c LENGTH 60,
        "! ReviewPostText
        review_post_text           TYPE string,
        "! ReviewRatingValue
        review_rating_value        TYPE int1,
        "! NumberOfAffirmativeAnswers
        number_of_affirmative_answ TYPE int4,
        "! TotalNumberOfAnswers
        total_number_of_answers    TYPE int4,
        "! ReviewDate
        review_date                TYPE datn,
        "! ContactPerson
        contact_person             TYPE c LENGTH 10,
        "! IsReviewOfCurrentUser
        is_review_of_current_user  TYPE abap_bool,
      END OF tys_sepmra_c_pd_review_post_ty,
      "! <p class="shorttext synchronized">List of SEPMRA_C_PD_ReviewPostType</p>
      tyt_sepmra_c_pd_review_post_ty TYPE STANDARD TABLE OF tys_sepmra_c_pd_review_post_ty WITH DEFAULT KEY.

    TYPES:
      "! <p class="shorttext synchronized">SEPMRA_C_PD_ReviewType</p>
      BEGIN OF tys_sepmra_c_pd_review_type,
        "! <em>Key property</em> ProductReviewUUID
        product_review_uuid    TYPE sysuuid_x16,
        "! Product
        product                TYPE c LENGTH 10,
        "! AverageRatingValue
        average_rating_value   TYPE p LENGTH 3 DECIMALS 2,
        "! NumberOfReviewPosts
        number_of_review_posts TYPE int4,
      END OF tys_sepmra_c_pd_review_type,
      "! <p class="shorttext synchronized">List of SEPMRA_C_PD_ReviewType</p>
      tyt_sepmra_c_pd_review_type TYPE STANDARD TABLE OF tys_sepmra_c_pd_review_type WITH DEFAULT KEY.

    TYPES:
      "! <p class="shorttext synchronized">SEPMRA_C_PD_StorageBinTPType</p>
      BEGIN OF tys_sepmra_c_pd_storage_bin__6,
        "! Preparation_ac
        preparation_ac             TYPE abap_bool,
        "! Validation_ac
        validation_ac              TYPE abap_bool,
        "! <em>Key property</em> Product
        product                    TYPE c LENGTH 10,
        "! <em>Key property</em> Bin
        bin                        TYPE c LENGTH 10,
        "! Quantity
        quantity                   TYPE p LENGTH 7 DECIMALS 3,
        "! LotSizeQuantity
        lot_size_quantity          TYPE p LENGTH 7 DECIMALS 3,
        "! MinimumStockQuantity
        minimum_stock_quantity     TYPE p LENGTH 7 DECIMALS 3,
        "! QuantityUnit
        quantity_unit              TYPE c LENGTH 3,
        "! StockAvailability
        stock_availability         TYPE int1,
        "! OrganizationalUnit
        organizational_unit        TYPE c LENGTH 10,
        "! DeviationRangeLow
        deviation_range_low        TYPE p LENGTH 7 DECIMALS 3,
        "! ToleranceRangeLow
        tolerance_range_low        TYPE p LENGTH 8 DECIMALS 3,
        "! ToleranceRangeHigh
        tolerance_range_high       TYPE p LENGTH 9 DECIMALS 3,
        "! DeviationRangeHigh
        deviation_range_high       TYPE p LENGTH 9 DECIMALS 3,
        "! MinimumStock
        minimum_stock              TYPE int1,
        "! MaximumStock
        maximum_stock              TYPE p LENGTH 7 DECIMALS 3,
        "! PoItmQuantity
        po_itm_quantity            TYPE p LENGTH 7 DECIMALS 3,
        "! <em>Key property</em> DraftUUID
        draft_uuid                 TYPE sysuuid_x16,
        "! DraftEntityCreationDateTime
        draft_entity_creation_date TYPE timestampl,
        "! DraftEntityLastChangeDateTime
        draft_entity_last_change_d TYPE timestampl,
        "! HasActiveEntity
        has_active_entity          TYPE abap_bool,
        "! HasDraftEntity
        has_draft_entity           TYPE abap_bool,
        "! <em>Key property</em> IsActiveEntity
        is_active_entity           TYPE abap_bool,
      END OF tys_sepmra_c_pd_storage_bin__6,
      "! <p class="shorttext synchronized">List of SEPMRA_C_PD_StorageBinTPType</p>
      tyt_sepmra_c_pd_storage_bin__6 TYPE STANDARD TABLE OF tys_sepmra_c_pd_storage_bin__6 WITH DEFAULT KEY.

    TYPES:
      "! <p class="shorttext synchronized">SEPMRA_C_PD_SupplierType</p>
      BEGIN OF tys_sepmra_c_pd_supplier_type,
        "! <em>Key property</em> Supplier
        supplier      TYPE c LENGTH 10,
        "! CompanyName
        company_name  TYPE c LENGTH 80,
        "! EmailAddress
        email_address TYPE c LENGTH 255,
        "! FaxNumber
        fax_number    TYPE c LENGTH 30,
        "! PhoneNumber
        phone_number  TYPE c LENGTH 30,
        "! URL
        url           TYPE string,
      END OF tys_sepmra_c_pd_supplier_type,
      "! <p class="shorttext synchronized">List of SEPMRA_C_PD_SupplierType</p>
      tyt_sepmra_c_pd_supplier_type TYPE STANDARD TABLE OF tys_sepmra_c_pd_supplier_type WITH DEFAULT KEY.

    TYPES:
      "! <p class="shorttext synchronized">SEPMRA_I_AddressType</p>
      BEGIN OF tys_sepmra_i_address_type,
        "! <em>Key property</em> AddressUUID
        address_uuid               TYPE sysuuid_x16,
        "! CityName
        city_name                  TYPE c LENGTH 40,
        "! PostalCode
        postal_code                TYPE c LENGTH 10,
        "! StreetName
        street_name                TYPE c LENGTH 60,
        "! HouseNumber
        house_number               TYPE c LENGTH 10,
        "! Country
        country                    TYPE c LENGTH 3,
        "! AddressValidityStartDate
        address_validity_start_dat TYPE datn,
        "! AddressValidityEndDate
        address_validity_end_date  TYPE datn,
        "! Latitude
        latitude                   TYPE p LENGTH 8 DECIMALS 12,
        "! Longitude
        longitude                  TYPE p LENGTH 8 DECIMALS 12,
        "! FormattedAddress
        formatted_address          TYPE c LENGTH 255,
        "! FullAddress
        full_address               TYPE c LENGTH 255,
        "! AddressType
        address_type               TYPE c LENGTH 2,
      END OF tys_sepmra_i_address_type,
      "! <p class="shorttext synchronized">List of SEPMRA_I_AddressType</p>
      tyt_sepmra_i_address_type TYPE STANDARD TABLE OF tys_sepmra_i_address_type WITH DEFAULT KEY.

    TYPES:
      "! <p class="shorttext synchronized">SEPMRA_I_DimensionUnitType</p>
      BEGIN OF tys_sepmra_i_dimension_unit_ty,
        "! <em>Key property</em> UnitOfMeasure
        unit_of_measure         TYPE c LENGTH 3,
        "! UnitOfMeasure_Text
        unit_of_measure_text    TYPE c LENGTH 6,
        "! UnitOfMeasureISOCode
        unit_of_measure_isocode TYPE c LENGTH 3,
      END OF tys_sepmra_i_dimension_unit_ty,
      "! <p class="shorttext synchronized">List of SEPMRA_I_DimensionUnitType</p>
      tyt_sepmra_i_dimension_unit_ty TYPE STANDARD TABLE OF tys_sepmra_i_dimension_unit_ty WITH DEFAULT KEY.

    TYPES:
      "! <p class="shorttext synchronized">SEPMRA_I_OrganizationalUnitType</p>
      BEGIN OF tys_sepmra_i_organizational__2,
        "! <em>Key property</em> OrganizationalUnit
        organizational_unit      TYPE c LENGTH 10,
        "! OrganizationalUnitName
        organizational_unit_name TYPE c LENGTH 20,
      END OF tys_sepmra_i_organizational__2,
      "! <p class="shorttext synchronized">List of SEPMRA_I_OrganizationalUnitType</p>
      tyt_sepmra_i_organizational__2 TYPE STANDARD TABLE OF tys_sepmra_i_organizational__2 WITH DEFAULT KEY.

    TYPES:
      "! <p class="shorttext synchronized">SEPMRA_I_PriceClassificationType</p>
      BEGIN OF tys_sepmra_i_price_classific_2,
        "! <em>Key property</em> PriceClassification
        price_classification      TYPE c LENGTH 10,
        "! PriceClassification_Text
        price_classification_text TYPE c LENGTH 60,
      END OF tys_sepmra_i_price_classific_2,
      "! <p class="shorttext synchronized">List of SEPMRA_I_PriceClassificationType</p>
      tyt_sepmra_i_price_classific_2 TYPE STANDARD TABLE OF tys_sepmra_i_price_classific_2 WITH DEFAULT KEY.

    TYPES:
      "! <p class="shorttext synchronized">SEPMRA_I_ProductCategoryType</p>
      BEGIN OF tys_sepmra_i_product_categor_2,
        "! <em>Key property</em> ProductCategory
        product_category      TYPE c LENGTH 40,
        "! MainProductCategory
        main_product_category TYPE c LENGTH 40,
      END OF tys_sepmra_i_product_categor_2,
      "! <p class="shorttext synchronized">List of SEPMRA_I_ProductCategoryType</p>
      tyt_sepmra_i_product_categor_2 TYPE STANDARD TABLE OF tys_sepmra_i_product_categor_2 WITH DEFAULT KEY.

    TYPES:
      "! <p class="shorttext synchronized">SEPMRA_I_ProductMainCategoryType</p>
      BEGIN OF tys_sepmra_i_product_main_ca_2,
        "! <em>Key property</em> MainProductCategory
        main_product_category TYPE c LENGTH 40,
      END OF tys_sepmra_i_product_main_ca_2,
      "! <p class="shorttext synchronized">List of SEPMRA_I_ProductMainCategoryType</p>
      tyt_sepmra_i_product_main_ca_2 TYPE STANDARD TABLE OF tys_sepmra_i_product_main_ca_2 WITH DEFAULT KEY.

    TYPES:
      "! <p class="shorttext synchronized">SEPMRA_I_QuantityUnitType</p>
      BEGIN OF tys_sepmra_i_quantity_unit_typ,
        "! <em>Key property</em> UnitOfMeasure
        unit_of_measure         TYPE c LENGTH 3,
        "! UnitOfMeasure_Text
        unit_of_measure_text    TYPE c LENGTH 6,
        "! UnitOfMeasureISOCode
        unit_of_measure_isocode TYPE c LENGTH 3,
      END OF tys_sepmra_i_quantity_unit_typ,
      "! <p class="shorttext synchronized">List of SEPMRA_I_QuantityUnitType</p>
      tyt_sepmra_i_quantity_unit_typ TYPE STANDARD TABLE OF tys_sepmra_i_quantity_unit_typ WITH DEFAULT KEY.

    TYPES:
      "! <p class="shorttext synchronized">SEPMRA_I_StockAvailabilityType</p>
      BEGIN OF tys_sepmra_i_stock_availabil_2,
        "! <em>Key property</em> StockAvailability
        stock_availability      TYPE int1,
        "! StockAvailability_Text
        stock_availability_text TYPE c LENGTH 60,
      END OF tys_sepmra_i_stock_availabil_2,
      "! <p class="shorttext synchronized">List of SEPMRA_I_StockAvailabilityType</p>
      tyt_sepmra_i_stock_availabil_2 TYPE STANDARD TABLE OF tys_sepmra_i_stock_availabil_2 WITH DEFAULT KEY.

    TYPES:
      "! <p class="shorttext synchronized">SEPMRA_I_WeightUnitType</p>
      BEGIN OF tys_sepmra_i_weight_unit_type,
        "! <em>Key property</em> UnitOfMeasure
        unit_of_measure         TYPE c LENGTH 3,
        "! UnitOfMeasure_Text
        unit_of_measure_text    TYPE c LENGTH 6,
        "! UnitOfMeasureISOCode
        unit_of_measure_isocode TYPE c LENGTH 3,
      END OF tys_sepmra_i_weight_unit_type,
      "! <p class="shorttext synchronized">List of SEPMRA_I_WeightUnitType</p>
      tyt_sepmra_i_weight_unit_type TYPE STANDARD TABLE OF tys_sepmra_i_weight_unit_type WITH DEFAULT KEY.


    CONSTANTS:
      "! <p class="shorttext synchronized">Internal Names of the entity sets</p>
      BEGIN OF gcs_entity_set,
        "! I_Currency
        "! <br/> Collection of type 'I_CurrencyType'
        i_currency                 TYPE /iwbep/if_cp_runtime_types=>ty_entity_set_name VALUE 'I_CURRENCY',
        "! I_DraftAdministrativeData
        "! <br/> Collection of type 'I_DraftAdministrativeDataType'
        i_draft_administrative_dat TYPE /iwbep/if_cp_runtime_types=>ty_entity_set_name VALUE 'I_DRAFT_ADMINISTRATIVE_DAT',
        "! I_Language
        "! <br/> Collection of type 'I_LanguageType'
        i_language                 TYPE /iwbep/if_cp_runtime_types=>ty_entity_set_name VALUE 'I_LANGUAGE',
        "! SEPMRA_C_CurrencyValueHelp
        "! <br/> Collection of type 'SEPMRA_C_CurrencyValueHelpType'
        sepmra_c_currency_value_he TYPE /iwbep/if_cp_runtime_types=>ty_entity_set_name VALUE 'SEPMRA_C_CURRENCY_VALUE_HE',
        "! SEPMRA_C_PD_ContactPerson
        "! <br/> Collection of type 'SEPMRA_C_PD_ContactPersonType'
        sepmra_c_pd_contact_person TYPE /iwbep/if_cp_runtime_types=>ty_entity_set_name VALUE 'SEPMRA_C_PD_CONTACT_PERSON',
        "! SEPMRA_C_PD_PoItmCube
        "! <br/> Collection of type 'SEPMRA_C_PD_PoItmCubeType'
        sepmra_c_pd_po_itm_cube    TYPE /iwbep/if_cp_runtime_types=>ty_entity_set_name VALUE 'SEPMRA_C_PD_PO_ITM_CUBE',
        "! SEPMRA_C_PD_Product
        "! <br/> Collection of type 'SEPMRA_C_PD_ProductType'
        sepmra_c_pd_product        TYPE /iwbep/if_cp_runtime_types=>ty_entity_set_name VALUE 'SEPMRA_C_PD_PRODUCT',
        "! SEPMRA_C_PD_ProductImage
        "! <br/> Collection of type 'SEPMRA_C_PD_ProductImageType'
        sepmra_c_pd_product_image  TYPE /iwbep/if_cp_runtime_types=>ty_entity_set_name VALUE 'SEPMRA_C_PD_PRODUCT_IMAGE',
        "! SEPMRA_C_PD_ProductPriceRange
        "! <br/> Collection of type 'SEPMRA_C_PD_ProductPriceRangeType'
        sepmra_c_pd_product_price  TYPE /iwbep/if_cp_runtime_types=>ty_entity_set_name VALUE 'SEPMRA_C_PD_PRODUCT_PRICE',
        "! SEPMRA_C_PD_ProductSalesData
        "! <br/> Collection of type 'SEPMRA_C_PD_ProductSalesDataType'
        sepmra_c_pd_product_sales  TYPE /iwbep/if_cp_runtime_types=>ty_entity_set_name VALUE 'SEPMRA_C_PD_PRODUCT_SALES',
        "! SEPMRA_C_PD_ProductStock
        "! <br/> Collection of type 'SEPMRA_C_PD_ProductStockType'
        sepmra_c_pd_product_stock  TYPE /iwbep/if_cp_runtime_types=>ty_entity_set_name VALUE 'SEPMRA_C_PD_PRODUCT_STOCK',
        "! SEPMRA_C_PD_ProductText
        "! <br/> Collection of type 'SEPMRA_C_PD_ProductTextType'
        sepmra_c_pd_product_text   TYPE /iwbep/if_cp_runtime_types=>ty_entity_set_name VALUE 'SEPMRA_C_PD_PRODUCT_TEXT',
        "! SEPMRA_C_PD_Review
        "! <br/> Collection of type 'SEPMRA_C_PD_ReviewType'
        sepmra_c_pd_review         TYPE /iwbep/if_cp_runtime_types=>ty_entity_set_name VALUE 'SEPMRA_C_PD_REVIEW',
        "! SEPMRA_C_PD_ReviewPost
        "! <br/> Collection of type 'SEPMRA_C_PD_ReviewPostType'
        sepmra_c_pd_review_post    TYPE /iwbep/if_cp_runtime_types=>ty_entity_set_name VALUE 'SEPMRA_C_PD_REVIEW_POST',
        "! SEPMRA_C_PD_StorageBinTP
        "! <br/> Collection of type 'SEPMRA_C_PD_StorageBinTPType'
        sepmra_c_pd_storage_bin__5 TYPE /iwbep/if_cp_runtime_types=>ty_entity_set_name VALUE 'SEPMRA_C_PD_STORAGE_BIN__5',
        "! SEPMRA_C_PD_Supplier
        "! <br/> Collection of type 'SEPMRA_C_PD_SupplierType'
        sepmra_c_pd_supplier       TYPE /iwbep/if_cp_runtime_types=>ty_entity_set_name VALUE 'SEPMRA_C_PD_SUPPLIER',
        "! SEPMRA_I_Address
        "! <br/> Collection of type 'SEPMRA_I_AddressType'
        sepmra_i_address           TYPE /iwbep/if_cp_runtime_types=>ty_entity_set_name VALUE 'SEPMRA_I_ADDRESS',
        "! SEPMRA_I_DimensionUnit
        "! <br/> Collection of type 'SEPMRA_I_DimensionUnitType'
        sepmra_i_dimension_unit    TYPE /iwbep/if_cp_runtime_types=>ty_entity_set_name VALUE 'SEPMRA_I_DIMENSION_UNIT',
        "! SEPMRA_I_OrganizationalUnit
        "! <br/> Collection of type 'SEPMRA_I_OrganizationalUnitType'
        sepmra_i_organizational_un TYPE /iwbep/if_cp_runtime_types=>ty_entity_set_name VALUE 'SEPMRA_I_ORGANIZATIONAL_UN',
        "! SEPMRA_I_PriceClassification
        "! <br/> Collection of type 'SEPMRA_I_PriceClassificationType'
        sepmra_i_price_classificat TYPE /iwbep/if_cp_runtime_types=>ty_entity_set_name VALUE 'SEPMRA_I_PRICE_CLASSIFICAT',
        "! SEPMRA_I_ProductCategory
        "! <br/> Collection of type 'SEPMRA_I_ProductCategoryType'
        sepmra_i_product_category  TYPE /iwbep/if_cp_runtime_types=>ty_entity_set_name VALUE 'SEPMRA_I_PRODUCT_CATEGORY',
        "! SEPMRA_I_ProductMainCategory
        "! <br/> Collection of type 'SEPMRA_I_ProductMainCategoryType'
        sepmra_i_product_main_cate TYPE /iwbep/if_cp_runtime_types=>ty_entity_set_name VALUE 'SEPMRA_I_PRODUCT_MAIN_CATE',
        "! SEPMRA_I_QuantityUnit
        "! <br/> Collection of type 'SEPMRA_I_QuantityUnitType'
        sepmra_i_quantity_unit     TYPE /iwbep/if_cp_runtime_types=>ty_entity_set_name VALUE 'SEPMRA_I_QUANTITY_UNIT',
        "! SEPMRA_I_StockAvailability
        "! <br/> Collection of type 'SEPMRA_I_StockAvailabilityType'
        sepmra_i_stock_availabilit TYPE /iwbep/if_cp_runtime_types=>ty_entity_set_name VALUE 'SEPMRA_I_STOCK_AVAILABILIT',
        "! SEPMRA_I_WeightUnit
        "! <br/> Collection of type 'SEPMRA_I_WeightUnitType'
        sepmra_i_weight_unit       TYPE /iwbep/if_cp_runtime_types=>ty_entity_set_name VALUE 'SEPMRA_I_WEIGHT_UNIT',
      END OF gcs_entity_set .

    CONSTANTS:
      "! <p class="shorttext synchronized">Internal Names of the function imports</p>
      BEGIN OF gcs_function_import,
        "! SEPMRA_C_PD_ProductActivation
        "! <br/> See structure type {@link ..tys_parameters_1} for the parameters
        sepmra_c_pd_product_activa TYPE /iwbep/if_cp_runtime_types=>ty_operation_name VALUE 'SEPMRA_C_PD_PRODUCT_ACTIVA',
        "! SEPMRA_C_PD_ProductCopy
        "! <br/> See structure type {@link ..tys_parameters_12} for the parameters
        sepmra_c_pd_product_copy   TYPE /iwbep/if_cp_runtime_types=>ty_operation_name VALUE 'SEPMRA_C_PD_PRODUCT_COPY',
        "! SEPMRA_C_PD_ProductCopy_new_supplier
        "! <br/> See structure type {@link ..tys_parameters_13} for the parameters
        sepmra_c_pd_product_copy_n TYPE /iwbep/if_cp_runtime_types=>ty_operation_name VALUE 'SEPMRA_C_PD_PRODUCT_COPY_N',
        "! SEPMRA_C_PD_ProductCreate_review_post
        "! <br/> See structure type {@link ..tys_parameters_14} for the parameters
        sepmra_c_pd_product_create TYPE /iwbep/if_cp_runtime_types=>ty_operation_name VALUE 'SEPMRA_C_PD_PRODUCT_CREATE',
        "! SEPMRA_C_PD_ProductDelete_ext
        "! <br/> See structure type {@link ..tys_parameters_15} for the parameters
        sepmra_c_pd_product_delete TYPE /iwbep/if_cp_runtime_types=>ty_operation_name VALUE 'SEPMRA_C_PD_PRODUCT_DELETE',
        "! SEPMRA_C_PD_ProductEdit
        "! <br/> See structure type {@link ..tys_parameters_16} for the parameters
        sepmra_c_pd_product_edit   TYPE /iwbep/if_cp_runtime_types=>ty_operation_name VALUE 'SEPMRA_C_PD_PRODUCT_EDIT',
        "! SEPMRA_C_PD_ProductFavorites_add
        "! <br/> See structure type {@link ..tys_parameters_17} for the parameters
        sepmra_c_pd_product_favori TYPE /iwbep/if_cp_runtime_types=>ty_operation_name VALUE 'SEPMRA_C_PD_PRODUCT_FAVORI',
        "! SEPMRA_C_PD_ProductFavorites_remove
        "! <br/> See structure type {@link ..tys_parameters_18} for the parameters
        sepmra_c_pd_product_favo_2 TYPE /iwbep/if_cp_runtime_types=>ty_operation_name VALUE 'SEPMRA_C_PD_PRODUCT_FAVO_2',
        "! SEPMRA_C_PD_ProductFavorites_toggle
        "! <br/> See structure type {@link ..tys_parameters_19} for the parameters
        sepmra_c_pd_product_favo_3 TYPE /iwbep/if_cp_runtime_types=>ty_operation_name VALUE 'SEPMRA_C_PD_PRODUCT_FAVO_3',
        "! SEPMRA_C_PD_ProductMycart_add
        "! <br/> See structure type {@link ..tys_parameters_2} for the parameters
        sepmra_c_pd_product_mycart TYPE /iwbep/if_cp_runtime_types=>ty_operation_name VALUE 'SEPMRA_C_PD_PRODUCT_MYCART',
        "! SEPMRA_C_PD_ProductPreparation
        "! <br/> See structure type {@link ..tys_parameters_3} for the parameters
        sepmra_c_pd_product_prepar TYPE /iwbep/if_cp_runtime_types=>ty_operation_name VALUE 'SEPMRA_C_PD_PRODUCT_PREPAR',
        "! SEPMRA_C_PD_ProductTextPreparation
        "! <br/> See structure type {@link ..tys_parameters_4} for the parameters
        sepmra_c_pd_product_text_p TYPE /iwbep/if_cp_runtime_types=>ty_operation_name VALUE 'SEPMRA_C_PD_PRODUCT_TEXT_P',
        "! SEPMRA_C_PD_ProductTextValidation
        "! <br/> See structure type {@link ..tys_parameters_5} for the parameters
        sepmra_c_pd_product_text_v TYPE /iwbep/if_cp_runtime_types=>ty_operation_name VALUE 'SEPMRA_C_PD_PRODUCT_TEXT_V',
        "! SEPMRA_C_PD_ProductValidation
        "! <br/> See structure type {@link ..tys_parameters_6} for the parameters
        sepmra_c_pd_product_valida TYPE /iwbep/if_cp_runtime_types=>ty_operation_name VALUE 'SEPMRA_C_PD_PRODUCT_VALIDA',
        "! SEPMRA_C_PD_ReviewPostDelete
        "! <br/> See structure type {@link ..tys_parameters_7} for the parameters
        sepmra_c_pd_review_post_de TYPE /iwbep/if_cp_runtime_types=>ty_operation_name VALUE 'SEPMRA_C_PD_REVIEW_POST_DE',
        "! SEPMRA_C_PD_ReviewPostMark_as_helpful
        "! <br/> See structure type {@link ..tys_parameters_8} for the parameters
        sepmra_c_pd_review_post_ma TYPE /iwbep/if_cp_runtime_types=>ty_operation_name VALUE 'SEPMRA_C_PD_REVIEW_POST_MA',
        "! SEPMRA_C_PD_ReviewPostUpdate
        "! <br/> See structure type {@link ..tys_parameters_9} for the parameters
        sepmra_c_pd_review_post_up TYPE /iwbep/if_cp_runtime_types=>ty_operation_name VALUE 'SEPMRA_C_PD_REVIEW_POST_UP',
        "! SEPMRA_C_PD_StorageBinTPPreparation
        "! <br/> See structure type {@link ..tys_parameters_10} for the parameters
        sepmra_c_pd_storage_bin_tp TYPE /iwbep/if_cp_runtime_types=>ty_operation_name VALUE 'SEPMRA_C_PD_STORAGE_BIN_TP',
        "! SEPMRA_C_PD_StorageBinTPValidation
        "! <br/> See structure type {@link ..tys_parameters_11} for the parameters
        sepmra_c_pd_storage_bin__2 TYPE /iwbep/if_cp_runtime_types=>ty_operation_name VALUE 'SEPMRA_C_PD_STORAGE_BIN__2',
      END OF gcs_function_import.

    CONSTANTS:
      "! <p class="shorttext synchronized">Internal Names of the bound functions</p>
      BEGIN OF gcs_bound_function,
         "! Dummy field - Structure must not be empty
         dummy TYPE int1 VALUE 0,
      END OF gcs_bound_function.

    CONSTANTS:
      "! <p class="shorttext synchronized">Internal names for complex types</p>
      BEGIN OF gcs_complex_type,
        "! <p class="shorttext synchronized">Internal names for ValidationFunctionResult</p>
        "! See also structure type {@link ..tys_validation_function_result}
        BEGIN OF validation_function_result,
          "! <p class="shorttext synchronized">Navigation properties</p>
          BEGIN OF navigation,
            "! Dummy field - Structure must not be empty
            dummy TYPE int1 VALUE 0,
          END OF navigation,
        END OF validation_function_result,
      END OF gcs_complex_type.

    CONSTANTS:
      "! <p class="shorttext synchronized">Internal names for entity types</p>
      BEGIN OF gcs_entity_type,
        "! <p class="shorttext synchronized">Internal names for I_CurrencyType</p>
        "! See also structure type {@link ..tys_i_currency_type}
        BEGIN OF i_currency_type,
          "! <p class="shorttext synchronized">Navigation properties</p>
          BEGIN OF navigation,
            "! Dummy field - Structure must not be empty
            dummy TYPE int1 VALUE 0,
          END OF navigation,
        END OF i_currency_type,
        "! <p class="shorttext synchronized">Internal names for I_DraftAdministrativeDataType</p>
        "! See also structure type {@link ..tys_i_draft_administrative_d_2}
        BEGIN OF i_draft_administrative_d_2,
          "! <p class="shorttext synchronized">Navigation properties</p>
          BEGIN OF navigation,
            "! Dummy field - Structure must not be empty
            dummy TYPE int1 VALUE 0,
          END OF navigation,
        END OF i_draft_administrative_d_2,
        "! <p class="shorttext synchronized">Internal names for I_LanguageType</p>
        "! See also structure type {@link ..tys_i_language_type}
        BEGIN OF i_language_type,
          "! <p class="shorttext synchronized">Navigation properties</p>
          BEGIN OF navigation,
            "! Dummy field - Structure must not be empty
            dummy TYPE int1 VALUE 0,
          END OF navigation,
        END OF i_language_type,
        "! <p class="shorttext synchronized">Internal names for SEPMRA_C_CurrencyValueHelpType</p>
        "! See also structure type {@link ..tys_sepmra_c_currency_value__2}
        BEGIN OF sepmra_c_currency_value__2,
          "! <p class="shorttext synchronized">Navigation properties</p>
          BEGIN OF navigation,
            "! Dummy field - Structure must not be empty
            dummy TYPE int1 VALUE 0,
          END OF navigation,
        END OF sepmra_c_currency_value__2,
        "! <p class="shorttext synchronized">Internal names for SEPMRA_C_PD_ContactPersonType</p>
        "! See also structure type {@link ..tys_sepmra_c_pd_contact_pers_2}
        BEGIN OF sepmra_c_pd_contact_pers_2,
          "! <p class="shorttext synchronized">Navigation properties</p>
          BEGIN OF navigation,
            "! Dummy field - Structure must not be empty
            dummy TYPE int1 VALUE 0,
          END OF navigation,
        END OF sepmra_c_pd_contact_pers_2,
        "! <p class="shorttext synchronized">Internal names for SEPMRA_C_PD_PoItmCubeType</p>
        "! See also structure type {@link ..tys_sepmra_c_pd_po_itm_cube_ty}
        BEGIN OF sepmra_c_pd_po_itm_cube_ty,
          "! <p class="shorttext synchronized">Navigation properties</p>
          BEGIN OF navigation,
            "! Dummy field - Structure must not be empty
            dummy TYPE int1 VALUE 0,
          END OF navigation,
        END OF sepmra_c_pd_po_itm_cube_ty,
        "! <p class="shorttext synchronized">Internal names for SEPMRA_C_PD_ProductImageType</p>
        "! See also structure type {@link ..tys_sepmra_c_pd_product_imag_2}
        BEGIN OF sepmra_c_pd_product_imag_2,
          "! <p class="shorttext synchronized">Navigation properties</p>
          BEGIN OF navigation,
            "! Dummy field - Structure must not be empty
            dummy TYPE int1 VALUE 0,
          END OF navigation,
        END OF sepmra_c_pd_product_imag_2,
        "! <p class="shorttext synchronized">Internal names for SEPMRA_C_PD_ProductPriceRangeType</p>
        "! See also structure type {@link ..tys_sepmra_c_pd_product_pric_2}
        BEGIN OF sepmra_c_pd_product_pric_2,
          "! <p class="shorttext synchronized">Navigation properties</p>
          BEGIN OF navigation,
            "! to_PriceClassification
            to_price_classification TYPE /iwbep/if_v4_pm_types=>ty_internal_name VALUE 'TO_PRICE_CLASSIFICATION',
          END OF navigation,
        END OF sepmra_c_pd_product_pric_2,
        "! <p class="shorttext synchronized">Internal names for SEPMRA_C_PD_ProductSalesDataType</p>
        "! See also structure type {@link ..tys_sepmra_c_pd_product_sale_2}
        BEGIN OF sepmra_c_pd_product_sale_2,
          "! <p class="shorttext synchronized">Navigation properties</p>
          BEGIN OF navigation,
            "! Dummy field - Structure must not be empty
            dummy TYPE int1 VALUE 0,
          END OF navigation,
        END OF sepmra_c_pd_product_sale_2,
        "! <p class="shorttext synchronized">Internal names for SEPMRA_C_PD_ProductStockType</p>
        "! See also structure type {@link ..tys_sepmra_c_pd_product_stoc_2}
        BEGIN OF sepmra_c_pd_product_stoc_2,
          "! <p class="shorttext synchronized">Navigation properties</p>
          BEGIN OF navigation,
            "! to_QuantityUnit
            to_quantity_unit      TYPE /iwbep/if_v4_pm_types=>ty_internal_name VALUE 'TO_QUANTITY_UNIT',
            "! to_StockAvailability
            to_stock_availability TYPE /iwbep/if_v4_pm_types=>ty_internal_name VALUE 'TO_STOCK_AVAILABILITY',
          END OF navigation,
        END OF sepmra_c_pd_product_stoc_2,
        "! <p class="shorttext synchronized">Internal names for SEPMRA_C_PD_ProductTextType</p>
        "! See also structure type {@link ..tys_sepmra_c_pd_product_text_t}
        BEGIN OF sepmra_c_pd_product_text_t,
          "! <p class="shorttext synchronized">Navigation properties</p>
          BEGIN OF navigation,
            "! DraftAdministrativeData
            draft_administrative_data TYPE /iwbep/if_v4_pm_types=>ty_internal_name VALUE 'DRAFT_ADMINISTRATIVE_DATA',
            "! SiblingEntity
            sibling_entity            TYPE /iwbep/if_v4_pm_types=>ty_internal_name VALUE 'SIBLING_ENTITY',
            "! to_Language
            to_language               TYPE /iwbep/if_v4_pm_types=>ty_internal_name VALUE 'TO_LANGUAGE',
            "! to_Product
            to_product                TYPE /iwbep/if_v4_pm_types=>ty_internal_name VALUE 'TO_PRODUCT',
          END OF navigation,
        END OF sepmra_c_pd_product_text_t,
        "! <p class="shorttext synchronized">Internal names for SEPMRA_C_PD_ProductType</p>
        "! See also structure type {@link ..tys_sepmra_c_pd_product_type}
        BEGIN OF sepmra_c_pd_product_type,
          "! <p class="shorttext synchronized">Navigation properties</p>
          BEGIN OF navigation,
            "! DraftAdministrativeData
            draft_administrative_data  TYPE /iwbep/if_v4_pm_types=>ty_internal_name VALUE 'DRAFT_ADMINISTRATIVE_DATA',
            "! SiblingEntity
            sibling_entity             TYPE /iwbep/if_v4_pm_types=>ty_internal_name VALUE 'SIBLING_ENTITY',
            "! to_CollaborativeReview
            to_collaborative_review    TYPE /iwbep/if_v4_pm_types=>ty_internal_name VALUE 'TO_COLLABORATIVE_REVIEW',
            "! to_CollaborativeReviewPost
            to_collaborative_review_po TYPE /iwbep/if_v4_pm_types=>ty_internal_name VALUE 'TO_COLLABORATIVE_REVIEW_PO',
            "! to_Currency
            to_currency                TYPE /iwbep/if_v4_pm_types=>ty_internal_name VALUE 'TO_CURRENCY',
            "! to_CurrencyVH
            to_currency_vh             TYPE /iwbep/if_v4_pm_types=>ty_internal_name VALUE 'TO_CURRENCY_VH',
            "! to_DimensionUnit
            to_dimension_unit          TYPE /iwbep/if_v4_pm_types=>ty_internal_name VALUE 'TO_DIMENSION_UNIT',
            "! to_MainProductCategory
            to_main_product_category   TYPE /iwbep/if_v4_pm_types=>ty_internal_name VALUE 'TO_MAIN_PRODUCT_CATEGORY',
            "! to_OriginalLanguage
            to_original_language       TYPE /iwbep/if_v4_pm_types=>ty_internal_name VALUE 'TO_ORIGINAL_LANGUAGE',
            "! to_PriceRange
            to_price_range             TYPE /iwbep/if_v4_pm_types=>ty_internal_name VALUE 'TO_PRICE_RANGE',
            "! to_ProductBaseUnit
            to_product_base_unit       TYPE /iwbep/if_v4_pm_types=>ty_internal_name VALUE 'TO_PRODUCT_BASE_UNIT',
            "! to_ProductCategory
            to_product_category        TYPE /iwbep/if_v4_pm_types=>ty_internal_name VALUE 'TO_PRODUCT_CATEGORY',
            "! to_ProductCategoryVH
            to_product_category_vh     TYPE /iwbep/if_v4_pm_types=>ty_internal_name VALUE 'TO_PRODUCT_CATEGORY_VH',
            "! to_ProductImage
            to_product_image           TYPE /iwbep/if_v4_pm_types=>ty_internal_name VALUE 'TO_PRODUCT_IMAGE',
            "! to_ProductSalesData
            to_product_sales_data      TYPE /iwbep/if_v4_pm_types=>ty_internal_name VALUE 'TO_PRODUCT_SALES_DATA',
            "! to_ProductStock
            to_product_stock           TYPE /iwbep/if_v4_pm_types=>ty_internal_name VALUE 'TO_PRODUCT_STOCK',
            "! to_ProductText
            to_product_text            TYPE /iwbep/if_v4_pm_types=>ty_internal_name VALUE 'TO_PRODUCT_TEXT',
            "! to_ProductTextInOriginalLang
            to_product_text_in_origina TYPE /iwbep/if_v4_pm_types=>ty_internal_name VALUE 'TO_PRODUCT_TEXT_IN_ORIGINA',
            "! to_StorageBin
            to_storage_bin             TYPE /iwbep/if_v4_pm_types=>ty_internal_name VALUE 'TO_STORAGE_BIN',
            "! to_Supplier
            to_supplier                TYPE /iwbep/if_v4_pm_types=>ty_internal_name VALUE 'TO_SUPPLIER',
            "! to_WeightUnit
            to_weight_unit             TYPE /iwbep/if_v4_pm_types=>ty_internal_name VALUE 'TO_WEIGHT_UNIT',
          END OF navigation,
        END OF sepmra_c_pd_product_type,
        "! <p class="shorttext synchronized">Internal names for SEPMRA_C_PD_ReviewPostType</p>
        "! See also structure type {@link ..tys_sepmra_c_pd_review_post_ty}
        BEGIN OF sepmra_c_pd_review_post_ty,
          "! <p class="shorttext synchronized">Navigation properties</p>
          BEGIN OF navigation,
            "! to_ContactPerson
            to_contact_person TYPE /iwbep/if_v4_pm_types=>ty_internal_name VALUE 'TO_CONTACT_PERSON',
            "! to_Product
            to_product        TYPE /iwbep/if_v4_pm_types=>ty_internal_name VALUE 'TO_PRODUCT',
          END OF navigation,
        END OF sepmra_c_pd_review_post_ty,
        "! <p class="shorttext synchronized">Internal names for SEPMRA_C_PD_ReviewType</p>
        "! See also structure type {@link ..tys_sepmra_c_pd_review_type}
        BEGIN OF sepmra_c_pd_review_type,
          "! <p class="shorttext synchronized">Navigation properties</p>
          BEGIN OF navigation,
            "! to_Product
            to_product     TYPE /iwbep/if_v4_pm_types=>ty_internal_name VALUE 'TO_PRODUCT',
            "! to_ReviewPost
            to_review_post TYPE /iwbep/if_v4_pm_types=>ty_internal_name VALUE 'TO_REVIEW_POST',
          END OF navigation,
        END OF sepmra_c_pd_review_type,
        "! <p class="shorttext synchronized">Internal names for SEPMRA_C_PD_StorageBinTPType</p>
        "! See also structure type {@link ..tys_sepmra_c_pd_storage_bin__6}
        BEGIN OF sepmra_c_pd_storage_bin__6,
          "! <p class="shorttext synchronized">Navigation properties</p>
          BEGIN OF navigation,
            "! DraftAdministrativeData
            draft_administrative_data TYPE /iwbep/if_v4_pm_types=>ty_internal_name VALUE 'DRAFT_ADMINISTRATIVE_DATA',
            "! SiblingEntity
            sibling_entity            TYPE /iwbep/if_v4_pm_types=>ty_internal_name VALUE 'SIBLING_ENTITY',
            "! to_OrganizationalUnit
            to_organizational_unit    TYPE /iwbep/if_v4_pm_types=>ty_internal_name VALUE 'TO_ORGANIZATIONAL_UNIT',
            "! to_Product
            to_product                TYPE /iwbep/if_v4_pm_types=>ty_internal_name VALUE 'TO_PRODUCT',
            "! to_QuantityUnit
            to_quantity_unit          TYPE /iwbep/if_v4_pm_types=>ty_internal_name VALUE 'TO_QUANTITY_UNIT',
            "! to_StockAvailability
            to_stock_availability     TYPE /iwbep/if_v4_pm_types=>ty_internal_name VALUE 'TO_STOCK_AVAILABILITY',
          END OF navigation,
        END OF sepmra_c_pd_storage_bin__6,
        "! <p class="shorttext synchronized">Internal names for SEPMRA_C_PD_SupplierType</p>
        "! See also structure type {@link ..tys_sepmra_c_pd_supplier_type}
        BEGIN OF sepmra_c_pd_supplier_type,
          "! <p class="shorttext synchronized">Navigation properties</p>
          BEGIN OF navigation,
            "! to_Address
            to_address                TYPE /iwbep/if_v4_pm_types=>ty_internal_name VALUE 'TO_ADDRESS',
            "! to_ContactPerson
            to_contact_person         TYPE /iwbep/if_v4_pm_types=>ty_internal_name VALUE 'TO_CONTACT_PERSON',
            "! to_PrimaryContactPerson
            to_primary_contact_person TYPE /iwbep/if_v4_pm_types=>ty_internal_name VALUE 'TO_PRIMARY_CONTACT_PERSON',
          END OF navigation,
        END OF sepmra_c_pd_supplier_type,
        "! <p class="shorttext synchronized">Internal names for SEPMRA_I_AddressType</p>
        "! See also structure type {@link ..tys_sepmra_i_address_type}
        BEGIN OF sepmra_i_address_type,
          "! <p class="shorttext synchronized">Navigation properties</p>
          BEGIN OF navigation,
            "! Dummy field - Structure must not be empty
            dummy TYPE int1 VALUE 0,
          END OF navigation,
        END OF sepmra_i_address_type,
        "! <p class="shorttext synchronized">Internal names for SEPMRA_I_DimensionUnitType</p>
        "! See also structure type {@link ..tys_sepmra_i_dimension_unit_ty}
        BEGIN OF sepmra_i_dimension_unit_ty,
          "! <p class="shorttext synchronized">Navigation properties</p>
          BEGIN OF navigation,
            "! Dummy field - Structure must not be empty
            dummy TYPE int1 VALUE 0,
          END OF navigation,
        END OF sepmra_i_dimension_unit_ty,
        "! <p class="shorttext synchronized">Internal names for SEPMRA_I_OrganizationalUnitType</p>
        "! See also structure type {@link ..tys_sepmra_i_organizational__2}
        BEGIN OF sepmra_i_organizational__2,
          "! <p class="shorttext synchronized">Navigation properties</p>
          BEGIN OF navigation,
            "! Dummy field - Structure must not be empty
            dummy TYPE int1 VALUE 0,
          END OF navigation,
        END OF sepmra_i_organizational__2,
        "! <p class="shorttext synchronized">Internal names for SEPMRA_I_PriceClassificationType</p>
        "! See also structure type {@link ..tys_sepmra_i_price_classific_2}
        BEGIN OF sepmra_i_price_classific_2,
          "! <p class="shorttext synchronized">Navigation properties</p>
          BEGIN OF navigation,
            "! Dummy field - Structure must not be empty
            dummy TYPE int1 VALUE 0,
          END OF navigation,
        END OF sepmra_i_price_classific_2,
        "! <p class="shorttext synchronized">Internal names for SEPMRA_I_ProductCategoryType</p>
        "! See also structure type {@link ..tys_sepmra_i_product_categor_2}
        BEGIN OF sepmra_i_product_categor_2,
          "! <p class="shorttext synchronized">Navigation properties</p>
          BEGIN OF navigation,
            "! to_MainCategory
            to_main_category TYPE /iwbep/if_v4_pm_types=>ty_internal_name VALUE 'TO_MAIN_CATEGORY',
          END OF navigation,
        END OF sepmra_i_product_categor_2,
        "! <p class="shorttext synchronized">Internal names for SEPMRA_I_ProductMainCategoryType</p>
        "! See also structure type {@link ..tys_sepmra_i_product_main_ca_2}
        BEGIN OF sepmra_i_product_main_ca_2,
          "! <p class="shorttext synchronized">Navigation properties</p>
          BEGIN OF navigation,
            "! to_Category
            to_category TYPE /iwbep/if_v4_pm_types=>ty_internal_name VALUE 'TO_CATEGORY',
          END OF navigation,
        END OF sepmra_i_product_main_ca_2,
        "! <p class="shorttext synchronized">Internal names for SEPMRA_I_QuantityUnitType</p>
        "! See also structure type {@link ..tys_sepmra_i_quantity_unit_typ}
        BEGIN OF sepmra_i_quantity_unit_typ,
          "! <p class="shorttext synchronized">Navigation properties</p>
          BEGIN OF navigation,
            "! Dummy field - Structure must not be empty
            dummy TYPE int1 VALUE 0,
          END OF navigation,
        END OF sepmra_i_quantity_unit_typ,
        "! <p class="shorttext synchronized">Internal names for SEPMRA_I_StockAvailabilityType</p>
        "! See also structure type {@link ..tys_sepmra_i_stock_availabil_2}
        BEGIN OF sepmra_i_stock_availabil_2,
          "! <p class="shorttext synchronized">Navigation properties</p>
          BEGIN OF navigation,
            "! Dummy field - Structure must not be empty
            dummy TYPE int1 VALUE 0,
          END OF navigation,
        END OF sepmra_i_stock_availabil_2,
        "! <p class="shorttext synchronized">Internal names for SEPMRA_I_WeightUnitType</p>
        "! See also structure type {@link ..tys_sepmra_i_weight_unit_type}
        BEGIN OF sepmra_i_weight_unit_type,
          "! <p class="shorttext synchronized">Navigation properties</p>
          BEGIN OF navigation,
            "! Dummy field - Structure must not be empty
            dummy TYPE int1 VALUE 0,
          END OF navigation,
        END OF sepmra_i_weight_unit_type,
      END OF gcs_entity_type.


    METHODS /iwbep/if_v4_mp_basic_pm~define REDEFINITION.


  PRIVATE SECTION.

    "! <p class="shorttext synchronized">Model</p>
    DATA mo_model TYPE REF TO /iwbep/if_v4_pm_model.


    "! <p class="shorttext synchronized">Define ValidationFunctionResult</p>
    "! @raising /iwbep/cx_gateway | <p class="shorttext synchronized">Gateway Exception</p>
    METHODS def_validation_function_result RAISING /iwbep/cx_gateway.

    "! <p class="shorttext synchronized">Define I_CurrencyType</p>
    "! @raising /iwbep/cx_gateway | <p class="shorttext synchronized">Gateway Exception</p>
    METHODS def_i_currency_type RAISING /iwbep/cx_gateway.

    "! <p class="shorttext synchronized">Define I_DraftAdministrativeDataType</p>
    "! @raising /iwbep/cx_gateway | <p class="shorttext synchronized">Gateway Exception</p>
    METHODS def_i_draft_administrative_d_2 RAISING /iwbep/cx_gateway.

    "! <p class="shorttext synchronized">Define I_LanguageType</p>
    "! @raising /iwbep/cx_gateway | <p class="shorttext synchronized">Gateway Exception</p>
    METHODS def_i_language_type RAISING /iwbep/cx_gateway.

    "! <p class="shorttext synchronized">Define SEPMRA_C_CurrencyValueHelpType</p>
    "! @raising /iwbep/cx_gateway | <p class="shorttext synchronized">Gateway Exception</p>
    METHODS def_sepmra_c_currency_value__2 RAISING /iwbep/cx_gateway.

    "! <p class="shorttext synchronized">Define SEPMRA_C_PD_ContactPersonType</p>
    "! @raising /iwbep/cx_gateway | <p class="shorttext synchronized">Gateway Exception</p>
    METHODS def_sepmra_c_pd_contact_pers_2 RAISING /iwbep/cx_gateway.

    "! <p class="shorttext synchronized">Define SEPMRA_C_PD_PoItmCubeType</p>
    "! @raising /iwbep/cx_gateway | <p class="shorttext synchronized">Gateway Exception</p>
    METHODS def_sepmra_c_pd_po_itm_cube_ty RAISING /iwbep/cx_gateway.

    "! <p class="shorttext synchronized">Define SEPMRA_C_PD_ProductImageType</p>
    "! @raising /iwbep/cx_gateway | <p class="shorttext synchronized">Gateway Exception</p>
    METHODS def_sepmra_c_pd_product_imag_2 RAISING /iwbep/cx_gateway.

    "! <p class="shorttext synchronized">Define SEPMRA_C_PD_ProductPriceRangeType</p>
    "! @raising /iwbep/cx_gateway | <p class="shorttext synchronized">Gateway Exception</p>
    METHODS def_sepmra_c_pd_product_pric_2 RAISING /iwbep/cx_gateway.

    "! <p class="shorttext synchronized">Define SEPMRA_C_PD_ProductSalesDataType</p>
    "! @raising /iwbep/cx_gateway | <p class="shorttext synchronized">Gateway Exception</p>
    METHODS def_sepmra_c_pd_product_sale_2 RAISING /iwbep/cx_gateway.

    "! <p class="shorttext synchronized">Define SEPMRA_C_PD_ProductStockType</p>
    "! @raising /iwbep/cx_gateway | <p class="shorttext synchronized">Gateway Exception</p>
    METHODS def_sepmra_c_pd_product_stoc_2 RAISING /iwbep/cx_gateway.

    "! <p class="shorttext synchronized">Define SEPMRA_C_PD_ProductTextType</p>
    "! @raising /iwbep/cx_gateway | <p class="shorttext synchronized">Gateway Exception</p>
    METHODS def_sepmra_c_pd_product_text_t RAISING /iwbep/cx_gateway.

    "! <p class="shorttext synchronized">Define SEPMRA_C_PD_ProductType</p>
    "! @raising /iwbep/cx_gateway | <p class="shorttext synchronized">Gateway Exception</p>
    METHODS def_sepmra_c_pd_product_type RAISING /iwbep/cx_gateway.

    "! <p class="shorttext synchronized">Define SEPMRA_C_PD_ReviewPostType</p>
    "! @raising /iwbep/cx_gateway | <p class="shorttext synchronized">Gateway Exception</p>
    METHODS def_sepmra_c_pd_review_post_ty RAISING /iwbep/cx_gateway.

    "! <p class="shorttext synchronized">Define SEPMRA_C_PD_ReviewType</p>
    "! @raising /iwbep/cx_gateway | <p class="shorttext synchronized">Gateway Exception</p>
    METHODS def_sepmra_c_pd_review_type RAISING /iwbep/cx_gateway.

    "! <p class="shorttext synchronized">Define SEPMRA_C_PD_StorageBinTPType</p>
    "! @raising /iwbep/cx_gateway | <p class="shorttext synchronized">Gateway Exception</p>
    METHODS def_sepmra_c_pd_storage_bin__6 RAISING /iwbep/cx_gateway.

    "! <p class="shorttext synchronized">Define SEPMRA_C_PD_SupplierType</p>
    "! @raising /iwbep/cx_gateway | <p class="shorttext synchronized">Gateway Exception</p>
    METHODS def_sepmra_c_pd_supplier_type RAISING /iwbep/cx_gateway.

    "! <p class="shorttext synchronized">Define SEPMRA_I_AddressType</p>
    "! @raising /iwbep/cx_gateway | <p class="shorttext synchronized">Gateway Exception</p>
    METHODS def_sepmra_i_address_type RAISING /iwbep/cx_gateway.

    "! <p class="shorttext synchronized">Define SEPMRA_I_DimensionUnitType</p>
    "! @raising /iwbep/cx_gateway | <p class="shorttext synchronized">Gateway Exception</p>
    METHODS def_sepmra_i_dimension_unit_ty RAISING /iwbep/cx_gateway.

    "! <p class="shorttext synchronized">Define SEPMRA_I_OrganizationalUnitType</p>
    "! @raising /iwbep/cx_gateway | <p class="shorttext synchronized">Gateway Exception</p>
    METHODS def_sepmra_i_organizational__2 RAISING /iwbep/cx_gateway.

    "! <p class="shorttext synchronized">Define SEPMRA_I_PriceClassificationType</p>
    "! @raising /iwbep/cx_gateway | <p class="shorttext synchronized">Gateway Exception</p>
    METHODS def_sepmra_i_price_classific_2 RAISING /iwbep/cx_gateway.

    "! <p class="shorttext synchronized">Define SEPMRA_I_ProductCategoryType</p>
    "! @raising /iwbep/cx_gateway | <p class="shorttext synchronized">Gateway Exception</p>
    METHODS def_sepmra_i_product_categor_2 RAISING /iwbep/cx_gateway.

    "! <p class="shorttext synchronized">Define SEPMRA_I_ProductMainCategoryType</p>
    "! @raising /iwbep/cx_gateway | <p class="shorttext synchronized">Gateway Exception</p>
    METHODS def_sepmra_i_product_main_ca_2 RAISING /iwbep/cx_gateway.

    "! <p class="shorttext synchronized">Define SEPMRA_I_QuantityUnitType</p>
    "! @raising /iwbep/cx_gateway | <p class="shorttext synchronized">Gateway Exception</p>
    METHODS def_sepmra_i_quantity_unit_typ RAISING /iwbep/cx_gateway.

    "! <p class="shorttext synchronized">Define SEPMRA_I_StockAvailabilityType</p>
    "! @raising /iwbep/cx_gateway | <p class="shorttext synchronized">Gateway Exception</p>
    METHODS def_sepmra_i_stock_availabil_2 RAISING /iwbep/cx_gateway.

    "! <p class="shorttext synchronized">Define SEPMRA_I_WeightUnitType</p>
    "! @raising /iwbep/cx_gateway | <p class="shorttext synchronized">Gateway Exception</p>
    METHODS def_sepmra_i_weight_unit_type RAISING /iwbep/cx_gateway.

    "! <p class="shorttext synchronized">Define SEPMRA_C_PD_ProductActivation</p>
    "! @raising /iwbep/cx_gateway | <p class="shorttext synchronized">Gateway Exception</p>
    METHODS def_sepmra_c_pd_product_activa RAISING /iwbep/cx_gateway.

    "! <p class="shorttext synchronized">Define SEPMRA_C_PD_ProductCopy</p>
    "! @raising /iwbep/cx_gateway | <p class="shorttext synchronized">Gateway Exception</p>
    METHODS def_sepmra_c_pd_product_copy RAISING /iwbep/cx_gateway.

    "! <p class="shorttext synchronized">Define SEPMRA_C_PD_ProductCopy_new_supplier</p>
    "! @raising /iwbep/cx_gateway | <p class="shorttext synchronized">Gateway Exception</p>
    METHODS def_sepmra_c_pd_product_copy_n RAISING /iwbep/cx_gateway.

    "! <p class="shorttext synchronized">Define SEPMRA_C_PD_ProductCreate_review_post</p>
    "! @raising /iwbep/cx_gateway | <p class="shorttext synchronized">Gateway Exception</p>
    METHODS def_sepmra_c_pd_product_create RAISING /iwbep/cx_gateway.

    "! <p class="shorttext synchronized">Define SEPMRA_C_PD_ProductDelete_ext</p>
    "! @raising /iwbep/cx_gateway | <p class="shorttext synchronized">Gateway Exception</p>
    METHODS def_sepmra_c_pd_product_delete RAISING /iwbep/cx_gateway.

    "! <p class="shorttext synchronized">Define SEPMRA_C_PD_ProductEdit</p>
    "! @raising /iwbep/cx_gateway | <p class="shorttext synchronized">Gateway Exception</p>
    METHODS def_sepmra_c_pd_product_edit RAISING /iwbep/cx_gateway.

    "! <p class="shorttext synchronized">Define SEPMRA_C_PD_ProductFavorites_add</p>
    "! @raising /iwbep/cx_gateway | <p class="shorttext synchronized">Gateway Exception</p>
    METHODS def_sepmra_c_pd_product_favori RAISING /iwbep/cx_gateway.

    "! <p class="shorttext synchronized">Define SEPMRA_C_PD_ProductFavorites_remove</p>
    "! @raising /iwbep/cx_gateway | <p class="shorttext synchronized">Gateway Exception</p>
    METHODS def_sepmra_c_pd_product_favo_2 RAISING /iwbep/cx_gateway.

    "! <p class="shorttext synchronized">Define SEPMRA_C_PD_ProductFavorites_toggle</p>
    "! @raising /iwbep/cx_gateway | <p class="shorttext synchronized">Gateway Exception</p>
    METHODS def_sepmra_c_pd_product_favo_3 RAISING /iwbep/cx_gateway.

    "! <p class="shorttext synchronized">Define SEPMRA_C_PD_ProductMycart_add</p>
    "! @raising /iwbep/cx_gateway | <p class="shorttext synchronized">Gateway Exception</p>
    METHODS def_sepmra_c_pd_product_mycart RAISING /iwbep/cx_gateway.

    "! <p class="shorttext synchronized">Define SEPMRA_C_PD_ProductPreparation</p>
    "! @raising /iwbep/cx_gateway | <p class="shorttext synchronized">Gateway Exception</p>
    METHODS def_sepmra_c_pd_product_prepar RAISING /iwbep/cx_gateway.

    "! <p class="shorttext synchronized">Define SEPMRA_C_PD_ProductTextPreparation</p>
    "! @raising /iwbep/cx_gateway | <p class="shorttext synchronized">Gateway Exception</p>
    METHODS def_sepmra_c_pd_product_text_p RAISING /iwbep/cx_gateway.

    "! <p class="shorttext synchronized">Define SEPMRA_C_PD_ProductTextValidation</p>
    "! @raising /iwbep/cx_gateway | <p class="shorttext synchronized">Gateway Exception</p>
    METHODS def_sepmra_c_pd_product_text_v RAISING /iwbep/cx_gateway.

    "! <p class="shorttext synchronized">Define SEPMRA_C_PD_ProductValidation</p>
    "! @raising /iwbep/cx_gateway | <p class="shorttext synchronized">Gateway Exception</p>
    METHODS def_sepmra_c_pd_product_valida RAISING /iwbep/cx_gateway.

    "! <p class="shorttext synchronized">Define SEPMRA_C_PD_ReviewPostDelete</p>
    "! @raising /iwbep/cx_gateway | <p class="shorttext synchronized">Gateway Exception</p>
    METHODS def_sepmra_c_pd_review_post_de RAISING /iwbep/cx_gateway.

    "! <p class="shorttext synchronized">Define SEPMRA_C_PD_ReviewPostMark_as_helpful</p>
    "! @raising /iwbep/cx_gateway | <p class="shorttext synchronized">Gateway Exception</p>
    METHODS def_sepmra_c_pd_review_post_ma RAISING /iwbep/cx_gateway.

    "! <p class="shorttext synchronized">Define SEPMRA_C_PD_ReviewPostUpdate</p>
    "! @raising /iwbep/cx_gateway | <p class="shorttext synchronized">Gateway Exception</p>
    METHODS def_sepmra_c_pd_review_post_up RAISING /iwbep/cx_gateway.

    "! <p class="shorttext synchronized">Define SEPMRA_C_PD_StorageBinTPPreparation</p>
    "! @raising /iwbep/cx_gateway | <p class="shorttext synchronized">Gateway Exception</p>
    METHODS def_sepmra_c_pd_storage_bin_tp RAISING /iwbep/cx_gateway.

    "! <p class="shorttext synchronized">Define SEPMRA_C_PD_StorageBinTPValidation</p>
    "! @raising /iwbep/cx_gateway | <p class="shorttext synchronized">Gateway Exception</p>
    METHODS def_sepmra_c_pd_storage_bin__2 RAISING /iwbep/cx_gateway.

    "! <p class="shorttext synchronized">Define all primitive types</p>
    "! @raising /iwbep/cx_gateway | <p class="shorttext synchronized">Gateway Exception</p>
    METHODS define_primitive_types RAISING /iwbep/cx_gateway.

ENDCLASS.


CLASS zmanage_products_es5 IMPLEMENTATION.

  METHOD /iwbep/if_v4_mp_basic_pm~define.

    mo_model = io_model.
    mo_model->set_schema_namespace( 'SEPMRA_PROD_MAN' ).

    def_validation_function_result( ).
    def_i_currency_type( ).
    def_i_draft_administrative_d_2( ).
    def_i_language_type( ).
    def_sepmra_c_currency_value__2( ).
    def_sepmra_c_pd_contact_pers_2( ).
    def_sepmra_c_pd_po_itm_cube_ty( ).
    def_sepmra_c_pd_product_imag_2( ).
    def_sepmra_c_pd_product_pric_2( ).
    def_sepmra_c_pd_product_sale_2( ).
    def_sepmra_c_pd_product_stoc_2( ).
    def_sepmra_c_pd_product_text_t( ).
    def_sepmra_c_pd_product_type( ).
    def_sepmra_c_pd_review_post_ty( ).
    def_sepmra_c_pd_review_type( ).
    def_sepmra_c_pd_storage_bin__6( ).
    def_sepmra_c_pd_supplier_type( ).
    def_sepmra_i_address_type( ).
    def_sepmra_i_dimension_unit_ty( ).
    def_sepmra_i_organizational__2( ).
    def_sepmra_i_price_classific_2( ).
    def_sepmra_i_product_categor_2( ).
    def_sepmra_i_product_main_ca_2( ).
    def_sepmra_i_quantity_unit_typ( ).
    def_sepmra_i_stock_availabil_2( ).
    def_sepmra_i_weight_unit_type( ).
    def_sepmra_c_pd_product_activa( ).
    def_sepmra_c_pd_product_copy( ).
    def_sepmra_c_pd_product_copy_n( ).
    def_sepmra_c_pd_product_create( ).
    def_sepmra_c_pd_product_delete( ).
    def_sepmra_c_pd_product_edit( ).
    def_sepmra_c_pd_product_favori( ).
    def_sepmra_c_pd_product_favo_2( ).
    def_sepmra_c_pd_product_favo_3( ).
    def_sepmra_c_pd_product_mycart( ).
    def_sepmra_c_pd_product_prepar( ).
    def_sepmra_c_pd_product_text_p( ).
    def_sepmra_c_pd_product_text_v( ).
    def_sepmra_c_pd_product_valida( ).
    def_sepmra_c_pd_review_post_de( ).
    def_sepmra_c_pd_review_post_ma( ).
    def_sepmra_c_pd_review_post_up( ).
    def_sepmra_c_pd_storage_bin_tp( ).
    def_sepmra_c_pd_storage_bin__2( ).
    define_primitive_types( ).

  ENDMETHOD.


  METHOD def_validation_function_result.

    DATA:
      lo_complex_property    TYPE REF TO /iwbep/if_v4_pm_cplx_prop,
      lo_complex_type        TYPE REF TO /iwbep/if_v4_pm_cplx_type,
      lo_navigation_property TYPE REF TO /iwbep/if_v4_pm_nav_prop,
      lo_primitive_property  TYPE REF TO /iwbep/if_v4_pm_prim_prop.


    lo_complex_type = mo_model->create_complex_type_by_struct(
                                    iv_complex_type_name      = 'VALIDATION_FUNCTION_RESULT'
                                    is_structure              = VALUE tys_validation_function_result( )
                                    iv_do_gen_prim_props         = abap_true
                                    iv_do_gen_prim_prop_colls    = abap_true
                                    iv_do_add_conv_to_prim_props = abap_true ).

    lo_complex_type->set_edm_name( 'ValidationFunctionResult' ) ##NO_TEXT.


    lo_primitive_property = lo_complex_type->get_primitive_property( 'IS_VALID' ).
    lo_primitive_property->set_edm_name( 'IsValid' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'Boolean' ) ##NO_TEXT.
    lo_primitive_property->set_scale_floating( ).
    lo_primitive_property->set_is_nullable( ).

  ENDMETHOD.


  METHOD def_i_currency_type.

    DATA:
      lo_complex_property    TYPE REF TO /iwbep/if_v4_pm_cplx_prop,
      lo_entity_type         TYPE REF TO /iwbep/if_v4_pm_entity_type,
      lo_entity_set          TYPE REF TO /iwbep/if_v4_pm_entity_set,
      lo_navigation_property TYPE REF TO /iwbep/if_v4_pm_nav_prop,
      lo_primitive_property  TYPE REF TO /iwbep/if_v4_pm_prim_prop.


    lo_entity_type = mo_model->create_entity_type_by_struct(
                                    iv_entity_type_name       = 'I_CURRENCY_TYPE'
                                    is_structure              = VALUE tys_i_currency_type( )
                                    iv_do_gen_prim_props         = abap_true
                                    iv_do_gen_prim_prop_colls    = abap_true
                                    iv_do_add_conv_to_prim_props = abap_true ).

    lo_entity_type->set_edm_name( 'I_CurrencyType' ) ##NO_TEXT.


    lo_entity_set = lo_entity_type->create_entity_set( 'I_CURRENCY' ).
    lo_entity_set->set_edm_name( 'I_Currency' ) ##NO_TEXT.


    lo_primitive_property = lo_entity_type->get_primitive_property( 'CURRENCY' ).
    lo_primitive_property->set_edm_name( 'Currency' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'String' ) ##NO_TEXT.
    lo_primitive_property->set_max_length( 5 ).
    lo_primitive_property->set_scale_floating( ).
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'CURRENCY_TEXT' ).
    lo_primitive_property->set_edm_name( 'Currency_Text' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'String' ) ##NO_TEXT.
    lo_primitive_property->set_max_length( 40 ).
    lo_primitive_property->set_scale_floating( ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'DECIMALS' ).
    lo_primitive_property->set_edm_name( 'Decimals' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'Byte' ) ##NO_TEXT.
    lo_primitive_property->set_scale_floating( ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'CURRENCY_ISOCODE' ).
    lo_primitive_property->set_edm_name( 'CurrencyISOCode' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'String' ) ##NO_TEXT.
    lo_primitive_property->set_max_length( 3 ).
    lo_primitive_property->set_scale_floating( ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'ALTERNATIVE_CURRENCY_KEY' ).
    lo_primitive_property->set_edm_name( 'AlternativeCurrencyKey' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'String' ) ##NO_TEXT.
    lo_primitive_property->set_max_length( 3 ).
    lo_primitive_property->set_scale_floating( ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'IS_PRIMARY_CURRENCY_FOR_IS' ).
    lo_primitive_property->set_edm_name( 'IsPrimaryCurrencyForISOCrcy' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'Boolean' ) ##NO_TEXT.
    lo_primitive_property->set_scale_floating( ).
    lo_primitive_property->set_is_nullable( ).

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


    lo_entity_set = lo_entity_type->create_entity_set( 'I_DRAFT_ADMINISTRATIVE_DAT' ).
    lo_entity_set->set_edm_name( 'I_DraftAdministrativeData' ) ##NO_TEXT.


    lo_primitive_property = lo_entity_type->get_primitive_property( 'DRAFT_UUID' ).
    lo_primitive_property->set_edm_name( 'DraftUUID' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'Guid' ) ##NO_TEXT.
    lo_primitive_property->set_scale_floating( ).
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'DRAFT_ENTITY_TYPE' ).
    lo_primitive_property->set_edm_name( 'DraftEntityType' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'String' ) ##NO_TEXT.
    lo_primitive_property->set_max_length( 30 ).
    lo_primitive_property->set_scale_floating( ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'CREATION_DATE_TIME' ).
    lo_primitive_property->set_edm_name( 'CreationDateTime' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'DateTimeOffset' ) ##NO_TEXT.
    lo_primitive_property->set_precision( 7 ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'CREATED_BY_USER' ).
    lo_primitive_property->set_edm_name( 'CreatedByUser' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'String' ) ##NO_TEXT.
    lo_primitive_property->set_max_length( 12 ).
    lo_primitive_property->set_scale_floating( ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'LAST_CHANGE_DATE_TIME' ).
    lo_primitive_property->set_edm_name( 'LastChangeDateTime' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'DateTimeOffset' ) ##NO_TEXT.
    lo_primitive_property->set_precision( 7 ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'LAST_CHANGED_BY_USER' ).
    lo_primitive_property->set_edm_name( 'LastChangedByUser' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'String' ) ##NO_TEXT.
    lo_primitive_property->set_max_length( 12 ).
    lo_primitive_property->set_scale_floating( ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'DRAFT_ACCESS_TYPE' ).
    lo_primitive_property->set_edm_name( 'DraftAccessType' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'String' ) ##NO_TEXT.
    lo_primitive_property->set_max_length( 1 ).
    lo_primitive_property->set_scale_floating( ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'PROCESSING_START_DATE_TIME' ).
    lo_primitive_property->set_edm_name( 'ProcessingStartDateTime' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'DateTimeOffset' ) ##NO_TEXT.
    lo_primitive_property->set_precision( 7 ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'IN_PROCESS_BY_USER' ).
    lo_primitive_property->set_edm_name( 'InProcessByUser' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'String' ) ##NO_TEXT.
    lo_primitive_property->set_max_length( 12 ).
    lo_primitive_property->set_scale_floating( ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'DRAFT_IS_KEPT_BY_USER' ).
    lo_primitive_property->set_edm_name( 'DraftIsKeptByUser' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'Boolean' ) ##NO_TEXT.
    lo_primitive_property->set_scale_floating( ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'ENQUEUE_START_DATE_TIME' ).
    lo_primitive_property->set_edm_name( 'EnqueueStartDateTime' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'DateTimeOffset' ) ##NO_TEXT.
    lo_primitive_property->set_precision( 7 ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'DRAFT_IS_CREATED_BY_ME' ).
    lo_primitive_property->set_edm_name( 'DraftIsCreatedByMe' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'Boolean' ) ##NO_TEXT.
    lo_primitive_property->set_scale_floating( ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'DRAFT_IS_LAST_CHANGED_BY_M' ).
    lo_primitive_property->set_edm_name( 'DraftIsLastChangedByMe' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'Boolean' ) ##NO_TEXT.
    lo_primitive_property->set_scale_floating( ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'DRAFT_IS_PROCESSED_BY_ME' ).
    lo_primitive_property->set_edm_name( 'DraftIsProcessedByMe' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'Boolean' ) ##NO_TEXT.
    lo_primitive_property->set_scale_floating( ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'CREATED_BY_USER_DESCRIPTIO' ).
    lo_primitive_property->set_edm_name( 'CreatedByUserDescription' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'String' ) ##NO_TEXT.
    lo_primitive_property->set_max_length( 80 ).
    lo_primitive_property->set_scale_floating( ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'LAST_CHANGED_BY_USER_DESCR' ).
    lo_primitive_property->set_edm_name( 'LastChangedByUserDescription' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'String' ) ##NO_TEXT.
    lo_primitive_property->set_max_length( 80 ).
    lo_primitive_property->set_scale_floating( ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'IN_PROCESS_BY_USER_DESCRIP' ).
    lo_primitive_property->set_edm_name( 'InProcessByUserDescription' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'String' ) ##NO_TEXT.
    lo_primitive_property->set_max_length( 80 ).
    lo_primitive_property->set_scale_floating( ).
    lo_primitive_property->set_is_nullable( ).

  ENDMETHOD.


  METHOD def_i_language_type.

    DATA:
      lo_complex_property    TYPE REF TO /iwbep/if_v4_pm_cplx_prop,
      lo_entity_type         TYPE REF TO /iwbep/if_v4_pm_entity_type,
      lo_entity_set          TYPE REF TO /iwbep/if_v4_pm_entity_set,
      lo_navigation_property TYPE REF TO /iwbep/if_v4_pm_nav_prop,
      lo_primitive_property  TYPE REF TO /iwbep/if_v4_pm_prim_prop.


    lo_entity_type = mo_model->create_entity_type_by_struct(
                                    iv_entity_type_name       = 'I_LANGUAGE_TYPE'
                                    is_structure              = VALUE tys_i_language_type( )
                                    iv_do_gen_prim_props         = abap_true
                                    iv_do_gen_prim_prop_colls    = abap_true
                                    iv_do_add_conv_to_prim_props = abap_true ).

    lo_entity_type->set_edm_name( 'I_LanguageType' ) ##NO_TEXT.


    lo_entity_set = lo_entity_type->create_entity_set( 'I_LANGUAGE' ).
    lo_entity_set->set_edm_name( 'I_Language' ) ##NO_TEXT.


    lo_primitive_property = lo_entity_type->get_primitive_property( 'LANGUAGE' ).
    lo_primitive_property->set_edm_name( 'Language' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'String' ) ##NO_TEXT.
    lo_primitive_property->set_max_length( 2 ).
    lo_primitive_property->set_scale_floating( ).
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'LANGUAGE_TEXT' ).
    lo_primitive_property->set_edm_name( 'Language_Text' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'String' ) ##NO_TEXT.
    lo_primitive_property->set_max_length( 16 ).
    lo_primitive_property->set_scale_floating( ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'LANGUAGE_ISOCODE' ).
    lo_primitive_property->set_edm_name( 'LanguageISOCode' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'String' ) ##NO_TEXT.
    lo_primitive_property->set_max_length( 2 ).
    lo_primitive_property->set_scale_floating( ).
    lo_primitive_property->set_is_nullable( ).

  ENDMETHOD.


  METHOD def_sepmra_c_currency_value__2.

    DATA:
      lo_complex_property    TYPE REF TO /iwbep/if_v4_pm_cplx_prop,
      lo_entity_type         TYPE REF TO /iwbep/if_v4_pm_entity_type,
      lo_entity_set          TYPE REF TO /iwbep/if_v4_pm_entity_set,
      lo_navigation_property TYPE REF TO /iwbep/if_v4_pm_nav_prop,
      lo_primitive_property  TYPE REF TO /iwbep/if_v4_pm_prim_prop.


    lo_entity_type = mo_model->create_entity_type_by_struct(
                                    iv_entity_type_name       = 'SEPMRA_C_CURRENCY_VALUE__2'
                                    is_structure              = VALUE tys_sepmra_c_currency_value__2( )
                                    iv_do_gen_prim_props         = abap_true
                                    iv_do_gen_prim_prop_colls    = abap_true
                                    iv_do_add_conv_to_prim_props = abap_true ).

    lo_entity_type->set_edm_name( 'SEPMRA_C_CurrencyValueHelpType' ) ##NO_TEXT.


    lo_entity_set = lo_entity_type->create_entity_set( 'SEPMRA_C_CURRENCY_VALUE_HE' ).
    lo_entity_set->set_edm_name( 'SEPMRA_C_CurrencyValueHelp' ) ##NO_TEXT.


    lo_primitive_property = lo_entity_type->get_primitive_property( 'CURRENCY' ).
    lo_primitive_property->set_edm_name( 'Currency' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'String' ) ##NO_TEXT.
    lo_primitive_property->set_max_length( 5 ).
    lo_primitive_property->set_scale_floating( ).
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'CURRENCY_TEXT' ).
    lo_primitive_property->set_edm_name( 'Currency_Text' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'String' ) ##NO_TEXT.
    lo_primitive_property->set_max_length( 40 ).
    lo_primitive_property->set_scale_floating( ).
    lo_primitive_property->set_is_nullable( ).

  ENDMETHOD.


  METHOD def_sepmra_c_pd_contact_pers_2.

    DATA:
      lo_complex_property    TYPE REF TO /iwbep/if_v4_pm_cplx_prop,
      lo_entity_type         TYPE REF TO /iwbep/if_v4_pm_entity_type,
      lo_entity_set          TYPE REF TO /iwbep/if_v4_pm_entity_set,
      lo_navigation_property TYPE REF TO /iwbep/if_v4_pm_nav_prop,
      lo_primitive_property  TYPE REF TO /iwbep/if_v4_pm_prim_prop.


    lo_entity_type = mo_model->create_entity_type_by_struct(
                                    iv_entity_type_name       = 'SEPMRA_C_PD_CONTACT_PERS_2'
                                    is_structure              = VALUE tys_sepmra_c_pd_contact_pers_2( )
                                    iv_do_gen_prim_props         = abap_true
                                    iv_do_gen_prim_prop_colls    = abap_true
                                    iv_do_add_conv_to_prim_props = abap_true ).

    lo_entity_type->set_edm_name( 'SEPMRA_C_PD_ContactPersonType' ) ##NO_TEXT.


    lo_entity_set = lo_entity_type->create_entity_set( 'SEPMRA_C_PD_CONTACT_PERSON' ).
    lo_entity_set->set_edm_name( 'SEPMRA_C_PD_ContactPerson' ) ##NO_TEXT.


    lo_primitive_property = lo_entity_type->get_primitive_property( 'CONTACT_PERSON' ).
    lo_primitive_property->set_edm_name( 'ContactPerson' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'String' ) ##NO_TEXT.
    lo_primitive_property->set_max_length( 10 ).
    lo_primitive_property->set_scale_floating( ).
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'SUPPLIER' ).
    lo_primitive_property->set_edm_name( 'Supplier' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'String' ) ##NO_TEXT.
    lo_primitive_property->set_max_length( 10 ).
    lo_primitive_property->set_scale_floating( ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'FULL_NAME' ).
    lo_primitive_property->set_edm_name( 'FullName' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'String' ) ##NO_TEXT.
    lo_primitive_property->set_max_length( 81 ).
    lo_primitive_property->set_scale_floating( ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'EMAIL_ADDRESS' ).
    lo_primitive_property->set_edm_name( 'EmailAddress' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'String' ) ##NO_TEXT.
    lo_primitive_property->set_max_length( 255 ).
    lo_primitive_property->set_scale_floating( ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'FAX_NUMBER' ).
    lo_primitive_property->set_edm_name( 'FaxNumber' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'String' ) ##NO_TEXT.
    lo_primitive_property->set_max_length( 30 ).
    lo_primitive_property->set_scale_floating( ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'MOBILE_PHONE_NUMBER' ).
    lo_primitive_property->set_edm_name( 'MobilePhoneNumber' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'String' ) ##NO_TEXT.
    lo_primitive_property->set_max_length( 30 ).
    lo_primitive_property->set_scale_floating( ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'PHONE_NUMBER' ).
    lo_primitive_property->set_edm_name( 'PhoneNumber' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'String' ) ##NO_TEXT.
    lo_primitive_property->set_max_length( 30 ).
    lo_primitive_property->set_scale_floating( ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'IS_MAIN_CONTACT_PERSON' ).
    lo_primitive_property->set_edm_name( 'IsMainContactPerson' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'Boolean' ) ##NO_TEXT.
    lo_primitive_property->set_scale_floating( ).
    lo_primitive_property->set_is_nullable( ).

  ENDMETHOD.


  METHOD def_sepmra_c_pd_po_itm_cube_ty.

    DATA:
      lo_complex_property    TYPE REF TO /iwbep/if_v4_pm_cplx_prop,
      lo_entity_type         TYPE REF TO /iwbep/if_v4_pm_entity_type,
      lo_entity_set          TYPE REF TO /iwbep/if_v4_pm_entity_set,
      lo_navigation_property TYPE REF TO /iwbep/if_v4_pm_nav_prop,
      lo_primitive_property  TYPE REF TO /iwbep/if_v4_pm_prim_prop.


    lo_entity_type = mo_model->create_entity_type_by_struct(
                                    iv_entity_type_name       = 'SEPMRA_C_PD_PO_ITM_CUBE_TY'
                                    is_structure              = VALUE tys_sepmra_c_pd_po_itm_cube_ty( )
                                    iv_do_gen_prim_props         = abap_true
                                    iv_do_gen_prim_prop_colls    = abap_true
                                    iv_do_add_conv_to_prim_props = abap_true ).

    lo_entity_type->set_edm_name( 'SEPMRA_C_PD_PoItmCubeType' ) ##NO_TEXT.


    lo_entity_set = lo_entity_type->create_entity_set( 'SEPMRA_C_PD_PO_ITM_CUBE' ).
    lo_entity_set->set_edm_name( 'SEPMRA_C_PD_PoItmCube' ) ##NO_TEXT.


    lo_primitive_property = lo_entity_type->get_primitive_property( 'PRODUCT' ).
    lo_primitive_property->set_edm_name( 'Product' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'String' ) ##NO_TEXT.
    lo_primitive_property->set_max_length( 10 ).
    lo_primitive_property->set_scale_floating( ).
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'ORG_UNIT_NAME' ).
    lo_primitive_property->set_edm_name( 'OrgUnitName' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'String' ) ##NO_TEXT.
    lo_primitive_property->set_max_length( 20 ).
    lo_primitive_property->set_scale_floating( ).
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'PO_ITM_QUANTITY' ).
    lo_primitive_property->set_edm_name( 'PoItmQuantity' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'Decimal' ) ##NO_TEXT.
    lo_primitive_property->set_precision( 13 ).
    lo_primitive_property->set_scale( 3 ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'QUANTITY_UNIT' ).
    lo_primitive_property->set_edm_name( 'QuantityUnit' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'String' ) ##NO_TEXT.
    lo_primitive_property->set_max_length( 3 ).
    lo_primitive_property->set_scale_floating( ).
    lo_primitive_property->set_is_nullable( ).

  ENDMETHOD.


  METHOD def_sepmra_c_pd_product_imag_2.

    DATA:
      lo_complex_property    TYPE REF TO /iwbep/if_v4_pm_cplx_prop,
      lo_entity_type         TYPE REF TO /iwbep/if_v4_pm_entity_type,
      lo_entity_set          TYPE REF TO /iwbep/if_v4_pm_entity_set,
      lo_navigation_property TYPE REF TO /iwbep/if_v4_pm_nav_prop,
      lo_primitive_property  TYPE REF TO /iwbep/if_v4_pm_prim_prop.


    lo_entity_type = mo_model->create_entity_type_by_struct(
                                    iv_entity_type_name       = 'SEPMRA_C_PD_PRODUCT_IMAG_2'
                                    is_structure              = VALUE tys_sepmra_c_pd_product_imag_2( )
                                    iv_do_gen_prim_props         = abap_true
                                    iv_do_gen_prim_prop_colls    = abap_true
                                    iv_do_add_conv_to_prim_props = abap_true ).

    lo_entity_type->set_edm_name( 'SEPMRA_C_PD_ProductImageType' ) ##NO_TEXT.


    lo_entity_set = lo_entity_type->create_entity_set( 'SEPMRA_C_PD_PRODUCT_IMAGE' ).
    lo_entity_set->set_edm_name( 'SEPMRA_C_PD_ProductImage' ) ##NO_TEXT.


    lo_primitive_property = lo_entity_type->get_primitive_property( 'PRODUCT' ).
    lo_primitive_property->set_edm_name( 'Product' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'String' ) ##NO_TEXT.
    lo_primitive_property->set_max_length( 10 ).
    lo_primitive_property->set_scale_floating( ).
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'PRODUCT_IMAGE' ).
    lo_primitive_property->set_edm_name( 'ProductImage' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'String' ) ##NO_TEXT.
    lo_primitive_property->set_max_length( 70 ).
    lo_primitive_property->set_scale_floating( ).
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'FILE_NAME' ).
    lo_primitive_property->set_edm_name( 'FileName' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'String' ) ##NO_TEXT.
    lo_primitive_property->set_max_length( 255 ).
    lo_primitive_property->set_scale_floating( ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'MIMETYPE' ).
    lo_primitive_property->set_edm_name( 'MIMEType' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'String' ) ##NO_TEXT.
    lo_primitive_property->set_max_length( 100 ).
    lo_primitive_property->set_scale_floating( ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'DESCRIPTION' ).
    lo_primitive_property->set_edm_name( 'Description' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'String' ) ##NO_TEXT.
    lo_primitive_property->set_max_length( 50 ).
    lo_primitive_property->set_scale_floating( ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'CREATION_DATE_TIME' ).
    lo_primitive_property->set_edm_name( 'CreationDateTime' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'Decimal' ) ##NO_TEXT.
    lo_primitive_property->set_precision( 15 ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'LAST_CHANGED_DATE_TIME' ).
    lo_primitive_property->set_edm_name( 'LastChangedDateTime' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'Decimal' ) ##NO_TEXT.
    lo_primitive_property->set_precision( 15 ).
    lo_primitive_property->set_is_nullable( ).

  ENDMETHOD.


  METHOD def_sepmra_c_pd_product_pric_2.

    DATA:
      lo_complex_property    TYPE REF TO /iwbep/if_v4_pm_cplx_prop,
      lo_entity_type         TYPE REF TO /iwbep/if_v4_pm_entity_type,
      lo_entity_set          TYPE REF TO /iwbep/if_v4_pm_entity_set,
      lo_navigation_property TYPE REF TO /iwbep/if_v4_pm_nav_prop,
      lo_primitive_property  TYPE REF TO /iwbep/if_v4_pm_prim_prop.


    lo_entity_type = mo_model->create_entity_type_by_struct(
                                    iv_entity_type_name       = 'SEPMRA_C_PD_PRODUCT_PRIC_2'
                                    is_structure              = VALUE tys_sepmra_c_pd_product_pric_2( )
                                    iv_do_gen_prim_props         = abap_true
                                    iv_do_gen_prim_prop_colls    = abap_true
                                    iv_do_add_conv_to_prim_props = abap_true ).

    lo_entity_type->set_edm_name( 'SEPMRA_C_PD_ProductPriceRangeType' ) ##NO_TEXT.


    lo_entity_set = lo_entity_type->create_entity_set( 'SEPMRA_C_PD_PRODUCT_PRICE' ).
    lo_entity_set->set_edm_name( 'SEPMRA_C_PD_ProductPriceRange' ) ##NO_TEXT.


    lo_primitive_property = lo_entity_type->get_primitive_property( 'PRODUCT' ).
    lo_primitive_property->set_edm_name( 'Product' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'String' ) ##NO_TEXT.
    lo_primitive_property->set_max_length( 10 ).
    lo_primitive_property->set_scale_floating( ).
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'PRICE_CLASSIFICATION' ).
    lo_primitive_property->set_edm_name( 'PriceClassification' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'String' ) ##NO_TEXT.
    lo_primitive_property->set_max_length( 10 ).
    lo_primitive_property->set_scale_floating( ).
    lo_primitive_property->set_is_nullable( ).

    lo_navigation_property = lo_entity_type->create_navigation_property( 'TO_PRICE_CLASSIFICATION' ).
    lo_navigation_property->set_edm_name( 'to_PriceClassification' ) ##NO_TEXT.
    lo_navigation_property->set_target_entity_type_name( 'SEPMRA_I_PRICE_CLASSIFIC_2' ).
    lo_navigation_property->set_target_multiplicity( /iwbep/if_v4_pm_types=>gcs_nav_multiplicity-to_one ).

  ENDMETHOD.


  METHOD def_sepmra_c_pd_product_sale_2.

    DATA:
      lo_complex_property    TYPE REF TO /iwbep/if_v4_pm_cplx_prop,
      lo_entity_type         TYPE REF TO /iwbep/if_v4_pm_entity_type,
      lo_entity_set          TYPE REF TO /iwbep/if_v4_pm_entity_set,
      lo_navigation_property TYPE REF TO /iwbep/if_v4_pm_nav_prop,
      lo_primitive_property  TYPE REF TO /iwbep/if_v4_pm_prim_prop.


    lo_entity_type = mo_model->create_entity_type_by_struct(
                                    iv_entity_type_name       = 'SEPMRA_C_PD_PRODUCT_SALE_2'
                                    is_structure              = VALUE tys_sepmra_c_pd_product_sale_2( )
                                    iv_do_gen_prim_props         = abap_true
                                    iv_do_gen_prim_prop_colls    = abap_true
                                    iv_do_add_conv_to_prim_props = abap_true ).

    lo_entity_type->set_edm_name( 'SEPMRA_C_PD_ProductSalesDataType' ) ##NO_TEXT.


    lo_entity_set = lo_entity_type->create_entity_set( 'SEPMRA_C_PD_PRODUCT_SALES' ).
    lo_entity_set->set_edm_name( 'SEPMRA_C_PD_ProductSalesData' ) ##NO_TEXT.


    lo_primitive_property = lo_entity_type->get_primitive_property( 'ID' ).
    lo_primitive_property->set_edm_name( 'ID' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'String' ) ##NO_TEXT.
    lo_primitive_property->set_scale_floating( ).
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'SALES_ORDER' ).
    lo_primitive_property->set_edm_name( 'SalesOrder' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'String' ) ##NO_TEXT.
    lo_primitive_property->set_max_length( 10 ).
    lo_primitive_property->set_scale_floating( ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'SALES_ORDER_ITEM' ).
    lo_primitive_property->set_edm_name( 'SalesOrderItem' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'String' ) ##NO_TEXT.
    lo_primitive_property->set_max_length( 10 ).
    lo_primitive_property->set_scale_floating( ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'DELIVERY_CALENDAR_DATE' ).
    lo_primitive_property->set_edm_name( 'DeliveryCalendarDate' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'Date' ) ##NO_TEXT.
    lo_primitive_property->set_is_nullable( ).
    lo_primitive_property->set_edm_type_v2( 'DateTime' ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'DELIVERY_CALENDAR_YEAR' ).
    lo_primitive_property->set_edm_name( 'DeliveryCalendarYear' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'String' ) ##NO_TEXT.
    lo_primitive_property->set_max_length( 4 ).
    lo_primitive_property->set_scale_floating( ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'DELIVERY_CALENDAR_MONTH' ).
    lo_primitive_property->set_edm_name( 'DeliveryCalendarMonth' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'String' ) ##NO_TEXT.
    lo_primitive_property->set_max_length( 2 ).
    lo_primitive_property->set_scale_floating( ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'DELIVERY_CALENDAR_MONTH_T' ).
    lo_primitive_property->set_edm_name( 'DeliveryCalendarMonthT' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'String' ) ##NO_TEXT.
    lo_primitive_property->set_max_length( 10 ).
    lo_primitive_property->set_scale_floating( ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'PRODUCT' ).
    lo_primitive_property->set_edm_name( 'Product' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'String' ) ##NO_TEXT.
    lo_primitive_property->set_max_length( 10 ).
    lo_primitive_property->set_scale_floating( ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'PRODUCT_NAME' ).
    lo_primitive_property->set_edm_name( 'ProductName' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'String' ) ##NO_TEXT.
    lo_primitive_property->set_max_length( 255 ).
    lo_primitive_property->set_scale_floating( ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'SOLD_TO_PARTY' ).
    lo_primitive_property->set_edm_name( 'SoldToParty' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'String' ) ##NO_TEXT.
    lo_primitive_property->set_max_length( 10 ).
    lo_primitive_property->set_scale_floating( ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'SOLD_TO_PARTY_COMPANY_NAME' ).
    lo_primitive_property->set_edm_name( 'SoldToPartyCompanyName' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'String' ) ##NO_TEXT.
    lo_primitive_property->set_max_length( 80 ).
    lo_primitive_property->set_scale_floating( ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'SOLD_TO_PARTY_COUNTRY' ).
    lo_primitive_property->set_edm_name( 'SoldToPartyCountry' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'String' ) ##NO_TEXT.
    lo_primitive_property->set_max_length( 3 ).
    lo_primitive_property->set_scale_floating( ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'SOLD_TO_PARTY_COUNTRY_NAME' ).
    lo_primitive_property->set_edm_name( 'SoldToPartyCountryName' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'String' ) ##NO_TEXT.
    lo_primitive_property->set_max_length( 50 ).
    lo_primitive_property->set_scale_floating( ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'NET_AMOUNT' ).
    lo_primitive_property->set_edm_name( 'NetAmount' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'Decimal' ) ##NO_TEXT.
    lo_primitive_property->set_precision( 16 ).
    lo_primitive_property->set_scale( 3 ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'CURRENCY' ).
    lo_primitive_property->set_edm_name( 'Currency' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'String' ) ##NO_TEXT.
    lo_primitive_property->set_max_length( 5 ).
    lo_primitive_property->set_scale_floating( ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'CURRENCY_T' ).
    lo_primitive_property->set_edm_name( 'CurrencyT' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'String' ) ##NO_TEXT.
    lo_primitive_property->set_max_length( 15 ).
    lo_primitive_property->set_scale_floating( ).
    lo_primitive_property->set_is_nullable( ).

  ENDMETHOD.


  METHOD def_sepmra_c_pd_product_stoc_2.

    DATA:
      lo_complex_property    TYPE REF TO /iwbep/if_v4_pm_cplx_prop,
      lo_entity_type         TYPE REF TO /iwbep/if_v4_pm_entity_type,
      lo_entity_set          TYPE REF TO /iwbep/if_v4_pm_entity_set,
      lo_navigation_property TYPE REF TO /iwbep/if_v4_pm_nav_prop,
      lo_primitive_property  TYPE REF TO /iwbep/if_v4_pm_prim_prop.


    lo_entity_type = mo_model->create_entity_type_by_struct(
                                    iv_entity_type_name       = 'SEPMRA_C_PD_PRODUCT_STOC_2'
                                    is_structure              = VALUE tys_sepmra_c_pd_product_stoc_2( )
                                    iv_do_gen_prim_props         = abap_true
                                    iv_do_gen_prim_prop_colls    = abap_true
                                    iv_do_add_conv_to_prim_props = abap_true ).

    lo_entity_type->set_edm_name( 'SEPMRA_C_PD_ProductStockType' ) ##NO_TEXT.


    lo_entity_set = lo_entity_type->create_entity_set( 'SEPMRA_C_PD_PRODUCT_STOCK' ).
    lo_entity_set->set_edm_name( 'SEPMRA_C_PD_ProductStock' ) ##NO_TEXT.


    lo_primitive_property = lo_entity_type->get_primitive_property( 'PRODUCT' ).
    lo_primitive_property->set_edm_name( 'Product' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'String' ) ##NO_TEXT.
    lo_primitive_property->set_max_length( 10 ).
    lo_primitive_property->set_scale_floating( ).
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'QUANTITY' ).
    lo_primitive_property->set_edm_name( 'Quantity' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'Decimal' ) ##NO_TEXT.
    lo_primitive_property->set_precision( 13 ).
    lo_primitive_property->set_scale( 3 ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'QUANTITY_UNIT' ).
    lo_primitive_property->set_edm_name( 'QuantityUnit' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'String' ) ##NO_TEXT.
    lo_primitive_property->set_max_length( 3 ).
    lo_primitive_property->set_scale_floating( ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'STOCK_AVAILABILITY' ).
    lo_primitive_property->set_edm_name( 'StockAvailability' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'Byte' ) ##NO_TEXT.
    lo_primitive_property->set_scale_floating( ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'MINIMUM_STOCK_QUANTITY' ).
    lo_primitive_property->set_edm_name( 'MinimumStockQuantity' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'Decimal' ) ##NO_TEXT.
    lo_primitive_property->set_precision( 13 ).
    lo_primitive_property->set_scale( 3 ).
    lo_primitive_property->set_is_nullable( ).

    lo_navigation_property = lo_entity_type->create_navigation_property( 'TO_QUANTITY_UNIT' ).
    lo_navigation_property->set_edm_name( 'to_QuantityUnit' ) ##NO_TEXT.
    lo_navigation_property->set_target_entity_type_name( 'SEPMRA_I_QUANTITY_UNIT_TYP' ).
    lo_navigation_property->set_target_multiplicity( /iwbep/if_v4_pm_types=>gcs_nav_multiplicity-to_one_optional ).

    lo_navigation_property = lo_entity_type->create_navigation_property( 'TO_STOCK_AVAILABILITY' ).
    lo_navigation_property->set_edm_name( 'to_StockAvailability' ) ##NO_TEXT.
    lo_navigation_property->set_target_entity_type_name( 'SEPMRA_I_STOCK_AVAILABIL_2' ).
    lo_navigation_property->set_target_multiplicity( /iwbep/if_v4_pm_types=>gcs_nav_multiplicity-to_one_optional ).

  ENDMETHOD.


  METHOD def_sepmra_c_pd_product_text_t.

    DATA:
      lo_complex_property    TYPE REF TO /iwbep/if_v4_pm_cplx_prop,
      lo_entity_type         TYPE REF TO /iwbep/if_v4_pm_entity_type,
      lo_entity_set          TYPE REF TO /iwbep/if_v4_pm_entity_set,
      lo_navigation_property TYPE REF TO /iwbep/if_v4_pm_nav_prop,
      lo_primitive_property  TYPE REF TO /iwbep/if_v4_pm_prim_prop.


    lo_entity_type = mo_model->create_entity_type_by_struct(
                                    iv_entity_type_name       = 'SEPMRA_C_PD_PRODUCT_TEXT_T'
                                    is_structure              = VALUE tys_sepmra_c_pd_product_text_t( )
                                    iv_do_gen_prim_props         = abap_true
                                    iv_do_gen_prim_prop_colls    = abap_true
                                    iv_do_add_conv_to_prim_props = abap_true ).

    lo_entity_type->set_edm_name( 'SEPMRA_C_PD_ProductTextType' ) ##NO_TEXT.


    lo_entity_set = lo_entity_type->create_entity_set( 'SEPMRA_C_PD_PRODUCT_TEXT' ).
    lo_entity_set->set_edm_name( 'SEPMRA_C_PD_ProductText' ) ##NO_TEXT.


    lo_primitive_property = lo_entity_type->get_primitive_property( 'PREPARATION_AC' ).
    lo_primitive_property->set_edm_name( 'Preparation_ac' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'Boolean' ) ##NO_TEXT.
    lo_primitive_property->set_scale_floating( ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'VALIDATION_AC' ).
    lo_primitive_property->set_edm_name( 'Validation_ac' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'Boolean' ) ##NO_TEXT.
    lo_primitive_property->set_scale_floating( ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'DESCRIPTION_FC' ).
    lo_primitive_property->set_edm_name( 'Description_fc' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'Byte' ) ##NO_TEXT.
    lo_primitive_property->set_scale_floating( ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'LANGUAGE_FOR_EDIT_FC' ).
    lo_primitive_property->set_edm_name( 'LanguageForEdit_fc' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'Byte' ) ##NO_TEXT.
    lo_primitive_property->set_scale_floating( ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'DELETE_MC' ).
    lo_primitive_property->set_edm_name( 'Delete_mc' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'Boolean' ) ##NO_TEXT.
    lo_primitive_property->set_scale_floating( ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'PRODUCT' ).
    lo_primitive_property->set_edm_name( 'Product' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'String' ) ##NO_TEXT.
    lo_primitive_property->set_max_length( 10 ).
    lo_primitive_property->set_scale_floating( ).
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'LANGUAGE' ).
    lo_primitive_property->set_edm_name( 'Language' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'String' ) ##NO_TEXT.
    lo_primitive_property->set_max_length( 2 ).
    lo_primitive_property->set_scale_floating( ).
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'LANGUAGE_FOR_EDIT' ).
    lo_primitive_property->set_edm_name( 'LanguageForEdit' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'String' ) ##NO_TEXT.
    lo_primitive_property->set_max_length( 2 ).
    lo_primitive_property->set_scale_floating( ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'NAME' ).
    lo_primitive_property->set_edm_name( 'Name' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'String' ) ##NO_TEXT.
    lo_primitive_property->set_max_length( 255 ).
    lo_primitive_property->set_scale_floating( ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'DESCRIPTION' ).
    lo_primitive_property->set_edm_name( 'Description' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'String' ) ##NO_TEXT.
    lo_primitive_property->set_max_length( 255 ).
    lo_primitive_property->set_scale_floating( ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'DRAFT_UUID' ).
    lo_primitive_property->set_edm_name( 'DraftUUID' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'Guid' ) ##NO_TEXT.
    lo_primitive_property->set_scale_floating( ).
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'DRAFT_ENTITY_CREATION_DATE' ).
    lo_primitive_property->set_edm_name( 'DraftEntityCreationDateTime' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'DateTimeOffset' ) ##NO_TEXT.
    lo_primitive_property->set_precision( 7 ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'DRAFT_ENTITY_LAST_CHANGE_D' ).
    lo_primitive_property->set_edm_name( 'DraftEntityLastChangeDateTime' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'DateTimeOffset' ) ##NO_TEXT.
    lo_primitive_property->set_precision( 7 ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'PARENT_DRAFT_UUID' ).
    lo_primitive_property->set_edm_name( 'ParentDraftUUID' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'Guid' ) ##NO_TEXT.
    lo_primitive_property->set_scale_floating( ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'HAS_ACTIVE_ENTITY' ).
    lo_primitive_property->set_edm_name( 'HasActiveEntity' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'Boolean' ) ##NO_TEXT.
    lo_primitive_property->set_scale_floating( ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'HAS_DRAFT_ENTITY' ).
    lo_primitive_property->set_edm_name( 'HasDraftEntity' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'Boolean' ) ##NO_TEXT.
    lo_primitive_property->set_scale_floating( ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'IS_ACTIVE_ENTITY' ).
    lo_primitive_property->set_edm_name( 'IsActiveEntity' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'Boolean' ) ##NO_TEXT.
    lo_primitive_property->set_scale_floating( ).
    lo_primitive_property->set_is_key( ).

    lo_navigation_property = lo_entity_type->create_navigation_property( 'DRAFT_ADMINISTRATIVE_DATA' ).
    lo_navigation_property->set_edm_name( 'DraftAdministrativeData' ) ##NO_TEXT.
    lo_navigation_property->set_target_entity_type_name( 'I_DRAFT_ADMINISTRATIVE_D_2' ).
    lo_navigation_property->set_target_multiplicity( /iwbep/if_v4_pm_types=>gcs_nav_multiplicity-to_one_optional ).

    lo_navigation_property = lo_entity_type->create_navigation_property( 'SIBLING_ENTITY' ).
    lo_navigation_property->set_edm_name( 'SiblingEntity' ) ##NO_TEXT.
    lo_navigation_property->set_target_entity_type_name( 'SEPMRA_C_PD_PRODUCT_TEXT_T' ).
    lo_navigation_property->set_target_multiplicity( /iwbep/if_v4_pm_types=>gcs_nav_multiplicity-to_one_optional ).

    lo_navigation_property = lo_entity_type->create_navigation_property( 'TO_LANGUAGE' ).
    lo_navigation_property->set_edm_name( 'to_Language' ) ##NO_TEXT.
    lo_navigation_property->set_target_entity_type_name( 'I_LANGUAGE_TYPE' ).
    lo_navigation_property->set_target_multiplicity( /iwbep/if_v4_pm_types=>gcs_nav_multiplicity-to_one_optional ).

    lo_navigation_property = lo_entity_type->create_navigation_property( 'TO_PRODUCT' ).
    lo_navigation_property->set_edm_name( 'to_Product' ) ##NO_TEXT.
    lo_navigation_property->set_target_entity_type_name( 'SEPMRA_C_PD_PRODUCT_TYPE' ).
    lo_navigation_property->set_target_multiplicity( /iwbep/if_v4_pm_types=>gcs_nav_multiplicity-to_one ).

  ENDMETHOD.


  METHOD def_sepmra_c_pd_product_type.

    DATA:
      lo_complex_property    TYPE REF TO /iwbep/if_v4_pm_cplx_prop,
      lo_entity_type         TYPE REF TO /iwbep/if_v4_pm_entity_type,
      lo_entity_set          TYPE REF TO /iwbep/if_v4_pm_entity_set,
      lo_navigation_property TYPE REF TO /iwbep/if_v4_pm_nav_prop,
      lo_primitive_property  TYPE REF TO /iwbep/if_v4_pm_prim_prop.


    lo_entity_type = mo_model->create_entity_type_by_struct(
                                    iv_entity_type_name       = 'SEPMRA_C_PD_PRODUCT_TYPE'
                                    is_structure              = VALUE tys_sepmra_c_pd_product_type( )
                                    iv_do_gen_prim_props         = abap_true
                                    iv_do_gen_prim_prop_colls    = abap_true
                                    iv_do_add_conv_to_prim_props = abap_true ).

    lo_entity_type->set_edm_name( 'SEPMRA_C_PD_ProductType' ) ##NO_TEXT.


    lo_entity_set = lo_entity_type->create_entity_set( 'SEPMRA_C_PD_PRODUCT' ).
    lo_entity_set->set_edm_name( 'SEPMRA_C_PD_Product' ) ##NO_TEXT.


    lo_primitive_property = lo_entity_type->get_primitive_property( 'ACTIVATION_AC' ).
    lo_primitive_property->set_edm_name( 'Activation_ac' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'Boolean' ) ##NO_TEXT.
    lo_primitive_property->set_scale_floating( ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'COPY_AC' ).
    lo_primitive_property->set_edm_name( 'Copy_ac' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'Boolean' ) ##NO_TEXT.
    lo_primitive_property->set_scale_floating( ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'COPY_NEW_SUPPLIER_AC' ).
    lo_primitive_property->set_edm_name( 'Copy_new_supplier_ac' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'Boolean' ) ##NO_TEXT.
    lo_primitive_property->set_scale_floating( ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'CREATE_REVIEW_POST_AC' ).
    lo_primitive_property->set_edm_name( 'Create_review_post_ac' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'Boolean' ) ##NO_TEXT.
    lo_primitive_property->set_scale_floating( ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'DELETE_EXT_AC' ).
    lo_primitive_property->set_edm_name( 'Delete_ext_ac' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'Boolean' ) ##NO_TEXT.
    lo_primitive_property->set_scale_floating( ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'EDIT_AC' ).
    lo_primitive_property->set_edm_name( 'Edit_ac' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'Boolean' ) ##NO_TEXT.
    lo_primitive_property->set_scale_floating( ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'FAVORITES_ADD_AC' ).
    lo_primitive_property->set_edm_name( 'Favorites_add_ac' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'Boolean' ) ##NO_TEXT.
    lo_primitive_property->set_scale_floating( ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'FAVORITES_REMOVE_AC' ).
    lo_primitive_property->set_edm_name( 'Favorites_remove_ac' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'Boolean' ) ##NO_TEXT.
    lo_primitive_property->set_scale_floating( ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'FAVORITES_TOGGLE_AC' ).
    lo_primitive_property->set_edm_name( 'Favorites_toggle_ac' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'Boolean' ) ##NO_TEXT.
    lo_primitive_property->set_scale_floating( ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'MYCART_ADD_AC' ).
    lo_primitive_property->set_edm_name( 'Mycart_add_ac' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'Boolean' ) ##NO_TEXT.
    lo_primitive_property->set_scale_floating( ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'PREPARATION_AC' ).
    lo_primitive_property->set_edm_name( 'Preparation_ac' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'Boolean' ) ##NO_TEXT.
    lo_primitive_property->set_scale_floating( ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'VALIDATION_AC' ).
    lo_primitive_property->set_edm_name( 'Validation_ac' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'Boolean' ) ##NO_TEXT.
    lo_primitive_property->set_scale_floating( ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'PRODUCT_FOR_EDIT_FC' ).
    lo_primitive_property->set_edm_name( 'ProductForEdit_fc' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'Byte' ) ##NO_TEXT.
    lo_primitive_property->set_scale_floating( ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'PRODUCT' ).
    lo_primitive_property->set_edm_name( 'Product' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'String' ) ##NO_TEXT.
    lo_primitive_property->set_max_length( 10 ).
    lo_primitive_property->set_scale_floating( ).
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'PRODUCT_FOR_EDIT' ).
    lo_primitive_property->set_edm_name( 'ProductForEdit' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'String' ) ##NO_TEXT.
    lo_primitive_property->set_max_length( 10 ).
    lo_primitive_property->set_scale_floating( ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'PRODUCT_CATEGORY' ).
    lo_primitive_property->set_edm_name( 'ProductCategory' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'String' ) ##NO_TEXT.
    lo_primitive_property->set_max_length( 40 ).
    lo_primitive_property->set_scale_floating( ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'MAIN_PRODUCT_CATEGORY' ).
    lo_primitive_property->set_edm_name( 'MainProductCategory' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'String' ) ##NO_TEXT.
    lo_primitive_property->set_max_length( 40 ).
    lo_primitive_property->set_scale_floating( ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'PRICE' ).
    lo_primitive_property->set_edm_name( 'Price' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'Decimal' ) ##NO_TEXT.
    lo_primitive_property->set_precision( 16 ).
    lo_primitive_property->set_scale( 3 ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'CURRENCY' ).
    lo_primitive_property->set_edm_name( 'Currency' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'String' ) ##NO_TEXT.
    lo_primitive_property->set_max_length( 5 ).
    lo_primitive_property->set_scale_floating( ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'HEIGHT' ).
    lo_primitive_property->set_edm_name( 'Height' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'Decimal' ) ##NO_TEXT.
    lo_primitive_property->set_precision( 13 ).
    lo_primitive_property->set_scale( 3 ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'WIDTH' ).
    lo_primitive_property->set_edm_name( 'Width' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'Decimal' ) ##NO_TEXT.
    lo_primitive_property->set_precision( 13 ).
    lo_primitive_property->set_scale( 3 ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'DEPTH' ).
    lo_primitive_property->set_edm_name( 'Depth' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'Decimal' ) ##NO_TEXT.
    lo_primitive_property->set_precision( 13 ).
    lo_primitive_property->set_scale( 3 ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'DIMENSION_UNIT' ).
    lo_primitive_property->set_edm_name( 'DimensionUnit' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'String' ) ##NO_TEXT.
    lo_primitive_property->set_max_length( 3 ).
    lo_primitive_property->set_scale_floating( ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'PRODUCT_PICTURE_URL' ).
    lo_primitive_property->set_edm_name( 'ProductPictureURL' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'String' ) ##NO_TEXT.
    lo_primitive_property->set_max_length( 255 ).
    lo_primitive_property->set_scale_floating( ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'SUPPLIER' ).
    lo_primitive_property->set_edm_name( 'Supplier' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'String' ) ##NO_TEXT.
    lo_primitive_property->set_max_length( 10 ).
    lo_primitive_property->set_scale_floating( ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'PRODUCT_BASE_UNIT' ).
    lo_primitive_property->set_edm_name( 'ProductBaseUnit' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'String' ) ##NO_TEXT.
    lo_primitive_property->set_max_length( 3 ).
    lo_primitive_property->set_scale_floating( ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'WEIGHT' ).
    lo_primitive_property->set_edm_name( 'Weight' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'Decimal' ) ##NO_TEXT.
    lo_primitive_property->set_precision( 13 ).
    lo_primitive_property->set_scale( 3 ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'WEIGHT_UNIT' ).
    lo_primitive_property->set_edm_name( 'WeightUnit' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'String' ) ##NO_TEXT.
    lo_primitive_property->set_max_length( 3 ).
    lo_primitive_property->set_scale_floating( ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'ORIGINAL_LANGUAGE' ).
    lo_primitive_property->set_edm_name( 'OriginalLanguage' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'String' ) ##NO_TEXT.
    lo_primitive_property->set_max_length( 2 ).
    lo_primitive_property->set_scale_floating( ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'NAME' ).
    lo_primitive_property->set_edm_name( 'Name' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'String' ) ##NO_TEXT.
    lo_primitive_property->set_max_length( 255 ).
    lo_primitive_property->set_scale_floating( ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'DRAFT_UUID' ).
    lo_primitive_property->set_edm_name( 'DraftUUID' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'Guid' ) ##NO_TEXT.
    lo_primitive_property->set_scale_floating( ).
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'DRAFT_ENTITY_CREATION_DATE' ).
    lo_primitive_property->set_edm_name( 'DraftEntityCreationDateTime' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'DateTimeOffset' ) ##NO_TEXT.
    lo_primitive_property->set_precision( 7 ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'DRAFT_ENTITY_LAST_CHANGE_D' ).
    lo_primitive_property->set_edm_name( 'DraftEntityLastChangeDateTime' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'DateTimeOffset' ) ##NO_TEXT.
    lo_primitive_property->set_precision( 7 ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'HAS_ACTIVE_ENTITY' ).
    lo_primitive_property->set_edm_name( 'HasActiveEntity' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'Boolean' ) ##NO_TEXT.
    lo_primitive_property->set_scale_floating( ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'HAS_DRAFT_ENTITY' ).
    lo_primitive_property->set_edm_name( 'HasDraftEntity' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'Boolean' ) ##NO_TEXT.
    lo_primitive_property->set_scale_floating( ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'IS_ACTIVE_ENTITY' ).
    lo_primitive_property->set_edm_name( 'IsActiveEntity' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'Boolean' ) ##NO_TEXT.
    lo_primitive_property->set_scale_floating( ).
    lo_primitive_property->set_is_key( ).

    lo_navigation_property = lo_entity_type->create_navigation_property( 'DRAFT_ADMINISTRATIVE_DATA' ).
    lo_navigation_property->set_edm_name( 'DraftAdministrativeData' ) ##NO_TEXT.
    lo_navigation_property->set_target_entity_type_name( 'I_DRAFT_ADMINISTRATIVE_D_2' ).
    lo_navigation_property->set_target_multiplicity( /iwbep/if_v4_pm_types=>gcs_nav_multiplicity-to_one_optional ).

    lo_navigation_property = lo_entity_type->create_navigation_property( 'SIBLING_ENTITY' ).
    lo_navigation_property->set_edm_name( 'SiblingEntity' ) ##NO_TEXT.
    lo_navigation_property->set_target_entity_type_name( 'SEPMRA_C_PD_PRODUCT_TYPE' ).
    lo_navigation_property->set_target_multiplicity( /iwbep/if_v4_pm_types=>gcs_nav_multiplicity-to_one_optional ).

    lo_navigation_property = lo_entity_type->create_navigation_property( 'TO_COLLABORATIVE_REVIEW' ).
    lo_navigation_property->set_edm_name( 'to_CollaborativeReview' ) ##NO_TEXT.
    lo_navigation_property->set_target_entity_type_name( 'SEPMRA_C_PD_REVIEW_TYPE' ).
    lo_navigation_property->set_target_multiplicity( /iwbep/if_v4_pm_types=>gcs_nav_multiplicity-to_one_optional ).

    lo_navigation_property = lo_entity_type->create_navigation_property( 'TO_COLLABORATIVE_REVIEW_PO' ).
    lo_navigation_property->set_edm_name( 'to_CollaborativeReviewPost' ) ##NO_TEXT.
    lo_navigation_property->set_target_entity_type_name( 'SEPMRA_C_PD_REVIEW_POST_TY' ).
    lo_navigation_property->set_target_multiplicity( /iwbep/if_v4_pm_types=>gcs_nav_multiplicity-to_many_optional ).

    lo_navigation_property = lo_entity_type->create_navigation_property( 'TO_CURRENCY' ).
    lo_navigation_property->set_edm_name( 'to_Currency' ) ##NO_TEXT.
    lo_navigation_property->set_target_entity_type_name( 'I_CURRENCY_TYPE' ).
    lo_navigation_property->set_target_multiplicity( /iwbep/if_v4_pm_types=>gcs_nav_multiplicity-to_one_optional ).

    lo_navigation_property = lo_entity_type->create_navigation_property( 'TO_CURRENCY_VH' ).
    lo_navigation_property->set_edm_name( 'to_CurrencyVH' ) ##NO_TEXT.
    lo_navigation_property->set_target_entity_type_name( 'SEPMRA_C_CURRENCY_VALUE__2' ).
    lo_navigation_property->set_target_multiplicity( /iwbep/if_v4_pm_types=>gcs_nav_multiplicity-to_one_optional ).

    lo_navigation_property = lo_entity_type->create_navigation_property( 'TO_DIMENSION_UNIT' ).
    lo_navigation_property->set_edm_name( 'to_DimensionUnit' ) ##NO_TEXT.
    lo_navigation_property->set_target_entity_type_name( 'SEPMRA_I_DIMENSION_UNIT_TY' ).
    lo_navigation_property->set_target_multiplicity( /iwbep/if_v4_pm_types=>gcs_nav_multiplicity-to_one_optional ).

    lo_navigation_property = lo_entity_type->create_navigation_property( 'TO_MAIN_PRODUCT_CATEGORY' ).
    lo_navigation_property->set_edm_name( 'to_MainProductCategory' ) ##NO_TEXT.
    lo_navigation_property->set_target_entity_type_name( 'SEPMRA_I_PRODUCT_MAIN_CA_2' ).
    lo_navigation_property->set_target_multiplicity( /iwbep/if_v4_pm_types=>gcs_nav_multiplicity-to_one_optional ).

    lo_navigation_property = lo_entity_type->create_navigation_property( 'TO_ORIGINAL_LANGUAGE' ).
    lo_navigation_property->set_edm_name( 'to_OriginalLanguage' ) ##NO_TEXT.
    lo_navigation_property->set_target_entity_type_name( 'I_LANGUAGE_TYPE' ).
    lo_navigation_property->set_target_multiplicity( /iwbep/if_v4_pm_types=>gcs_nav_multiplicity-to_one_optional ).

    lo_navigation_property = lo_entity_type->create_navigation_property( 'TO_PRICE_RANGE' ).
    lo_navigation_property->set_edm_name( 'to_PriceRange' ) ##NO_TEXT.
    lo_navigation_property->set_target_entity_type_name( 'SEPMRA_C_PD_PRODUCT_PRIC_2' ).
    lo_navigation_property->set_target_multiplicity( /iwbep/if_v4_pm_types=>gcs_nav_multiplicity-to_one_optional ).

    lo_navigation_property = lo_entity_type->create_navigation_property( 'TO_PRODUCT_BASE_UNIT' ).
    lo_navigation_property->set_edm_name( 'to_ProductBaseUnit' ) ##NO_TEXT.
    lo_navigation_property->set_target_entity_type_name( 'SEPMRA_I_QUANTITY_UNIT_TYP' ).
    lo_navigation_property->set_target_multiplicity( /iwbep/if_v4_pm_types=>gcs_nav_multiplicity-to_one_optional ).

    lo_navigation_property = lo_entity_type->create_navigation_property( 'TO_PRODUCT_CATEGORY' ).
    lo_navigation_property->set_edm_name( 'to_ProductCategory' ) ##NO_TEXT.
    lo_navigation_property->set_target_entity_type_name( 'SEPMRA_I_PRODUCT_CATEGOR_2' ).
    lo_navigation_property->set_target_multiplicity( /iwbep/if_v4_pm_types=>gcs_nav_multiplicity-to_one_optional ).

    lo_navigation_property = lo_entity_type->create_navigation_property( 'TO_PRODUCT_CATEGORY_VH' ).
    lo_navigation_property->set_edm_name( 'to_ProductCategoryVH' ) ##NO_TEXT.
    lo_navigation_property->set_target_entity_type_name( 'SEPMRA_I_PRODUCT_CATEGOR_2' ).
    lo_navigation_property->set_target_multiplicity( /iwbep/if_v4_pm_types=>gcs_nav_multiplicity-to_one_optional ).

    lo_navigation_property = lo_entity_type->create_navigation_property( 'TO_PRODUCT_IMAGE' ).
    lo_navigation_property->set_edm_name( 'to_ProductImage' ) ##NO_TEXT.
    lo_navigation_property->set_target_entity_type_name( 'SEPMRA_C_PD_PRODUCT_IMAG_2' ).
    lo_navigation_property->set_target_multiplicity( /iwbep/if_v4_pm_types=>gcs_nav_multiplicity-to_many_optional ).

    lo_navigation_property = lo_entity_type->create_navigation_property( 'TO_PRODUCT_SALES_DATA' ).
    lo_navigation_property->set_edm_name( 'to_ProductSalesData' ) ##NO_TEXT.
    lo_navigation_property->set_target_entity_type_name( 'SEPMRA_C_PD_PRODUCT_SALE_2' ).
    lo_navigation_property->set_target_multiplicity( /iwbep/if_v4_pm_types=>gcs_nav_multiplicity-to_many_optional ).

    lo_navigation_property = lo_entity_type->create_navigation_property( 'TO_PRODUCT_STOCK' ).
    lo_navigation_property->set_edm_name( 'to_ProductStock' ) ##NO_TEXT.
    lo_navigation_property->set_target_entity_type_name( 'SEPMRA_C_PD_PRODUCT_STOC_2' ).
    lo_navigation_property->set_target_multiplicity( /iwbep/if_v4_pm_types=>gcs_nav_multiplicity-to_one_optional ).

    lo_navigation_property = lo_entity_type->create_navigation_property( 'TO_PRODUCT_TEXT' ).
    lo_navigation_property->set_edm_name( 'to_ProductText' ) ##NO_TEXT.
    lo_navigation_property->set_target_entity_type_name( 'SEPMRA_C_PD_PRODUCT_TEXT_T' ).
    lo_navigation_property->set_target_multiplicity( /iwbep/if_v4_pm_types=>gcs_nav_multiplicity-to_many_optional ).

    lo_navigation_property = lo_entity_type->create_navigation_property( 'TO_PRODUCT_TEXT_IN_ORIGINA' ).
    lo_navigation_property->set_edm_name( 'to_ProductTextInOriginalLang' ) ##NO_TEXT.
    lo_navigation_property->set_target_entity_type_name( 'SEPMRA_C_PD_PRODUCT_TEXT_T' ).
    lo_navigation_property->set_target_multiplicity( /iwbep/if_v4_pm_types=>gcs_nav_multiplicity-to_one_optional ).

    lo_navigation_property = lo_entity_type->create_navigation_property( 'TO_STORAGE_BIN' ).
    lo_navigation_property->set_edm_name( 'to_StorageBin' ) ##NO_TEXT.
    lo_navigation_property->set_target_entity_type_name( 'SEPMRA_C_PD_STORAGE_BIN__6' ).
    lo_navigation_property->set_target_multiplicity( /iwbep/if_v4_pm_types=>gcs_nav_multiplicity-to_many_optional ).

    lo_navigation_property = lo_entity_type->create_navigation_property( 'TO_SUPPLIER' ).
    lo_navigation_property->set_edm_name( 'to_Supplier' ) ##NO_TEXT.
    lo_navigation_property->set_target_entity_type_name( 'SEPMRA_C_PD_SUPPLIER_TYPE' ).
    lo_navigation_property->set_target_multiplicity( /iwbep/if_v4_pm_types=>gcs_nav_multiplicity-to_one_optional ).

    lo_navigation_property = lo_entity_type->create_navigation_property( 'TO_WEIGHT_UNIT' ).
    lo_navigation_property->set_edm_name( 'to_WeightUnit' ) ##NO_TEXT.
    lo_navigation_property->set_target_entity_type_name( 'SEPMRA_I_WEIGHT_UNIT_TYPE' ).
    lo_navigation_property->set_target_multiplicity( /iwbep/if_v4_pm_types=>gcs_nav_multiplicity-to_one_optional ).

  ENDMETHOD.


  METHOD def_sepmra_c_pd_review_post_ty.

    DATA:
      lo_complex_property    TYPE REF TO /iwbep/if_v4_pm_cplx_prop,
      lo_entity_type         TYPE REF TO /iwbep/if_v4_pm_entity_type,
      lo_entity_set          TYPE REF TO /iwbep/if_v4_pm_entity_set,
      lo_navigation_property TYPE REF TO /iwbep/if_v4_pm_nav_prop,
      lo_primitive_property  TYPE REF TO /iwbep/if_v4_pm_prim_prop.


    lo_entity_type = mo_model->create_entity_type_by_struct(
                                    iv_entity_type_name       = 'SEPMRA_C_PD_REVIEW_POST_TY'
                                    is_structure              = VALUE tys_sepmra_c_pd_review_post_ty( )
                                    iv_do_gen_prim_props         = abap_true
                                    iv_do_gen_prim_prop_colls    = abap_true
                                    iv_do_add_conv_to_prim_props = abap_true ).

    lo_entity_type->set_edm_name( 'SEPMRA_C_PD_ReviewPostType' ) ##NO_TEXT.


    lo_entity_set = lo_entity_type->create_entity_set( 'SEPMRA_C_PD_REVIEW_POST' ).
    lo_entity_set->set_edm_name( 'SEPMRA_C_PD_ReviewPost' ) ##NO_TEXT.


    lo_primitive_property = lo_entity_type->get_primitive_property( 'DELETE_AC' ).
    lo_primitive_property->set_edm_name( 'Delete_ac' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'Boolean' ) ##NO_TEXT.
    lo_primitive_property->set_scale_floating( ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'MARK_AS_HELPFUL_AC' ).
    lo_primitive_property->set_edm_name( 'Mark_as_helpful_ac' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'Boolean' ) ##NO_TEXT.
    lo_primitive_property->set_scale_floating( ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'UPDATE_AC' ).
    lo_primitive_property->set_edm_name( 'Update_ac' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'Boolean' ) ##NO_TEXT.
    lo_primitive_property->set_scale_floating( ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'PRODUCT_REVIEW_POST_UUID' ).
    lo_primitive_property->set_edm_name( 'ProductReviewPostUUID' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'Guid' ) ##NO_TEXT.
    lo_primitive_property->set_scale_floating( ).
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'PRODUCT_REVIEW_UUID' ).
    lo_primitive_property->set_edm_name( 'ProductReviewUUID' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'Guid' ) ##NO_TEXT.
    lo_primitive_property->set_scale_floating( ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'PRODUCT' ).
    lo_primitive_property->set_edm_name( 'Product' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'String' ) ##NO_TEXT.
    lo_primitive_property->set_max_length( 10 ).
    lo_primitive_property->set_scale_floating( ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'REVIEW_POST_TITLE' ).
    lo_primitive_property->set_edm_name( 'ReviewPostTitle' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'String' ) ##NO_TEXT.
    lo_primitive_property->set_max_length( 60 ).
    lo_primitive_property->set_scale_floating( ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'REVIEW_POST_TEXT' ).
    lo_primitive_property->set_edm_name( 'ReviewPostText' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'String' ) ##NO_TEXT.
    lo_primitive_property->set_scale_floating( ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'REVIEW_RATING_VALUE' ).
    lo_primitive_property->set_edm_name( 'ReviewRatingValue' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'Byte' ) ##NO_TEXT.
    lo_primitive_property->set_scale_floating( ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'NUMBER_OF_AFFIRMATIVE_ANSW' ).
    lo_primitive_property->set_edm_name( 'NumberOfAffirmativeAnswers' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'Int32' ) ##NO_TEXT.
    lo_primitive_property->set_scale_floating( ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'TOTAL_NUMBER_OF_ANSWERS' ).
    lo_primitive_property->set_edm_name( 'TotalNumberOfAnswers' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'Int32' ) ##NO_TEXT.
    lo_primitive_property->set_scale_floating( ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'REVIEW_DATE' ).
    lo_primitive_property->set_edm_name( 'ReviewDate' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'Date' ) ##NO_TEXT.
    lo_primitive_property->set_is_nullable( ).
    lo_primitive_property->set_edm_type_v2( 'DateTime' ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'CONTACT_PERSON' ).
    lo_primitive_property->set_edm_name( 'ContactPerson' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'String' ) ##NO_TEXT.
    lo_primitive_property->set_max_length( 10 ).
    lo_primitive_property->set_scale_floating( ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'IS_REVIEW_OF_CURRENT_USER' ).
    lo_primitive_property->set_edm_name( 'IsReviewOfCurrentUser' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'Boolean' ) ##NO_TEXT.
    lo_primitive_property->set_scale_floating( ).
    lo_primitive_property->set_is_nullable( ).

    lo_navigation_property = lo_entity_type->create_navigation_property( 'TO_CONTACT_PERSON' ).
    lo_navigation_property->set_edm_name( 'to_ContactPerson' ) ##NO_TEXT.
    lo_navigation_property->set_target_entity_type_name( 'SEPMRA_C_PD_CONTACT_PERS_2' ).
    lo_navigation_property->set_target_multiplicity( /iwbep/if_v4_pm_types=>gcs_nav_multiplicity-to_one_optional ).

    lo_navigation_property = lo_entity_type->create_navigation_property( 'TO_PRODUCT' ).
    lo_navigation_property->set_edm_name( 'to_Product' ) ##NO_TEXT.
    lo_navigation_property->set_target_entity_type_name( 'SEPMRA_C_PD_PRODUCT_TYPE' ).
    lo_navigation_property->set_target_multiplicity( /iwbep/if_v4_pm_types=>gcs_nav_multiplicity-to_one_optional ).

  ENDMETHOD.


  METHOD def_sepmra_c_pd_review_type.

    DATA:
      lo_complex_property    TYPE REF TO /iwbep/if_v4_pm_cplx_prop,
      lo_entity_type         TYPE REF TO /iwbep/if_v4_pm_entity_type,
      lo_entity_set          TYPE REF TO /iwbep/if_v4_pm_entity_set,
      lo_navigation_property TYPE REF TO /iwbep/if_v4_pm_nav_prop,
      lo_primitive_property  TYPE REF TO /iwbep/if_v4_pm_prim_prop.


    lo_entity_type = mo_model->create_entity_type_by_struct(
                                    iv_entity_type_name       = 'SEPMRA_C_PD_REVIEW_TYPE'
                                    is_structure              = VALUE tys_sepmra_c_pd_review_type( )
                                    iv_do_gen_prim_props         = abap_true
                                    iv_do_gen_prim_prop_colls    = abap_true
                                    iv_do_add_conv_to_prim_props = abap_true ).

    lo_entity_type->set_edm_name( 'SEPMRA_C_PD_ReviewType' ) ##NO_TEXT.


    lo_entity_set = lo_entity_type->create_entity_set( 'SEPMRA_C_PD_REVIEW' ).
    lo_entity_set->set_edm_name( 'SEPMRA_C_PD_Review' ) ##NO_TEXT.


    lo_primitive_property = lo_entity_type->get_primitive_property( 'PRODUCT_REVIEW_UUID' ).
    lo_primitive_property->set_edm_name( 'ProductReviewUUID' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'Guid' ) ##NO_TEXT.
    lo_primitive_property->set_scale_floating( ).
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'PRODUCT' ).
    lo_primitive_property->set_edm_name( 'Product' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'String' ) ##NO_TEXT.
    lo_primitive_property->set_max_length( 10 ).
    lo_primitive_property->set_scale_floating( ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'AVERAGE_RATING_VALUE' ).
    lo_primitive_property->set_edm_name( 'AverageRatingValue' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'Decimal' ) ##NO_TEXT.
    lo_primitive_property->set_precision( 4 ).
    lo_primitive_property->set_scale( 2 ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'NUMBER_OF_REVIEW_POSTS' ).
    lo_primitive_property->set_edm_name( 'NumberOfReviewPosts' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'Int32' ) ##NO_TEXT.
    lo_primitive_property->set_scale_floating( ).
    lo_primitive_property->set_is_nullable( ).

    lo_navigation_property = lo_entity_type->create_navigation_property( 'TO_PRODUCT' ).
    lo_navigation_property->set_edm_name( 'to_Product' ) ##NO_TEXT.
    lo_navigation_property->set_target_entity_type_name( 'SEPMRA_C_PD_PRODUCT_TYPE' ).
    lo_navigation_property->set_target_multiplicity( /iwbep/if_v4_pm_types=>gcs_nav_multiplicity-to_one_optional ).

    lo_navigation_property = lo_entity_type->create_navigation_property( 'TO_REVIEW_POST' ).
    lo_navigation_property->set_edm_name( 'to_ReviewPost' ) ##NO_TEXT.
    lo_navigation_property->set_target_entity_type_name( 'SEPMRA_C_PD_REVIEW_POST_TY' ).
    lo_navigation_property->set_target_multiplicity( /iwbep/if_v4_pm_types=>gcs_nav_multiplicity-to_many_optional ).

  ENDMETHOD.


  METHOD def_sepmra_c_pd_storage_bin__6.

    DATA:
      lo_complex_property    TYPE REF TO /iwbep/if_v4_pm_cplx_prop,
      lo_entity_type         TYPE REF TO /iwbep/if_v4_pm_entity_type,
      lo_entity_set          TYPE REF TO /iwbep/if_v4_pm_entity_set,
      lo_navigation_property TYPE REF TO /iwbep/if_v4_pm_nav_prop,
      lo_primitive_property  TYPE REF TO /iwbep/if_v4_pm_prim_prop.


    lo_entity_type = mo_model->create_entity_type_by_struct(
                                    iv_entity_type_name       = 'SEPMRA_C_PD_STORAGE_BIN__6'
                                    is_structure              = VALUE tys_sepmra_c_pd_storage_bin__6( )
                                    iv_do_gen_prim_props         = abap_true
                                    iv_do_gen_prim_prop_colls    = abap_true
                                    iv_do_add_conv_to_prim_props = abap_true ).

    lo_entity_type->set_edm_name( 'SEPMRA_C_PD_StorageBinTPType' ) ##NO_TEXT.


    lo_entity_set = lo_entity_type->create_entity_set( 'SEPMRA_C_PD_STORAGE_BIN__5' ).
    lo_entity_set->set_edm_name( 'SEPMRA_C_PD_StorageBinTP' ) ##NO_TEXT.


    lo_primitive_property = lo_entity_type->get_primitive_property( 'PREPARATION_AC' ).
    lo_primitive_property->set_edm_name( 'Preparation_ac' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'Boolean' ) ##NO_TEXT.
    lo_primitive_property->set_scale_floating( ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'VALIDATION_AC' ).
    lo_primitive_property->set_edm_name( 'Validation_ac' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'Boolean' ) ##NO_TEXT.
    lo_primitive_property->set_scale_floating( ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'PRODUCT' ).
    lo_primitive_property->set_edm_name( 'Product' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'String' ) ##NO_TEXT.
    lo_primitive_property->set_max_length( 10 ).
    lo_primitive_property->set_scale_floating( ).
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BIN' ).
    lo_primitive_property->set_edm_name( 'Bin' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'String' ) ##NO_TEXT.
    lo_primitive_property->set_max_length( 10 ).
    lo_primitive_property->set_scale_floating( ).
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'QUANTITY' ).
    lo_primitive_property->set_edm_name( 'Quantity' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'Decimal' ) ##NO_TEXT.
    lo_primitive_property->set_precision( 13 ).
    lo_primitive_property->set_scale( 3 ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'LOT_SIZE_QUANTITY' ).
    lo_primitive_property->set_edm_name( 'LotSizeQuantity' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'Decimal' ) ##NO_TEXT.
    lo_primitive_property->set_precision( 13 ).
    lo_primitive_property->set_scale( 3 ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'MINIMUM_STOCK_QUANTITY' ).
    lo_primitive_property->set_edm_name( 'MinimumStockQuantity' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'Decimal' ) ##NO_TEXT.
    lo_primitive_property->set_precision( 13 ).
    lo_primitive_property->set_scale( 3 ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'QUANTITY_UNIT' ).
    lo_primitive_property->set_edm_name( 'QuantityUnit' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'String' ) ##NO_TEXT.
    lo_primitive_property->set_max_length( 3 ).
    lo_primitive_property->set_scale_floating( ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'STOCK_AVAILABILITY' ).
    lo_primitive_property->set_edm_name( 'StockAvailability' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'Byte' ) ##NO_TEXT.
    lo_primitive_property->set_scale_floating( ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'ORGANIZATIONAL_UNIT' ).
    lo_primitive_property->set_edm_name( 'OrganizationalUnit' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'String' ) ##NO_TEXT.
    lo_primitive_property->set_max_length( 10 ).
    lo_primitive_property->set_scale_floating( ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'DEVIATION_RANGE_LOW' ).
    lo_primitive_property->set_edm_name( 'DeviationRangeLow' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'Decimal' ) ##NO_TEXT.
    lo_primitive_property->set_precision( 13 ).
    lo_primitive_property->set_scale( 3 ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'TOLERANCE_RANGE_LOW' ).
    lo_primitive_property->set_edm_name( 'ToleranceRangeLow' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'Decimal' ) ##NO_TEXT.
    lo_primitive_property->set_precision( 14 ).
    lo_primitive_property->set_scale( 3 ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'TOLERANCE_RANGE_HIGH' ).
    lo_primitive_property->set_edm_name( 'ToleranceRangeHigh' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'Decimal' ) ##NO_TEXT.
    lo_primitive_property->set_precision( 17 ).
    lo_primitive_property->set_scale( 3 ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'DEVIATION_RANGE_HIGH' ).
    lo_primitive_property->set_edm_name( 'DeviationRangeHigh' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'Decimal' ) ##NO_TEXT.
    lo_primitive_property->set_precision( 17 ).
    lo_primitive_property->set_scale( 3 ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'MINIMUM_STOCK' ).
    lo_primitive_property->set_edm_name( 'MinimumStock' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'Byte' ) ##NO_TEXT.
    lo_primitive_property->set_scale_floating( ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'MAXIMUM_STOCK' ).
    lo_primitive_property->set_edm_name( 'MaximumStock' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'Decimal' ) ##NO_TEXT.
    lo_primitive_property->set_precision( 13 ).
    lo_primitive_property->set_scale( 3 ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'PO_ITM_QUANTITY' ).
    lo_primitive_property->set_edm_name( 'PoItmQuantity' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'Decimal' ) ##NO_TEXT.
    lo_primitive_property->set_precision( 13 ).
    lo_primitive_property->set_scale( 3 ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'DRAFT_UUID' ).
    lo_primitive_property->set_edm_name( 'DraftUUID' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'Guid' ) ##NO_TEXT.
    lo_primitive_property->set_scale_floating( ).
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'DRAFT_ENTITY_CREATION_DATE' ).
    lo_primitive_property->set_edm_name( 'DraftEntityCreationDateTime' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'DateTimeOffset' ) ##NO_TEXT.
    lo_primitive_property->set_precision( 7 ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'DRAFT_ENTITY_LAST_CHANGE_D' ).
    lo_primitive_property->set_edm_name( 'DraftEntityLastChangeDateTime' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'DateTimeOffset' ) ##NO_TEXT.
    lo_primitive_property->set_precision( 7 ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'HAS_ACTIVE_ENTITY' ).
    lo_primitive_property->set_edm_name( 'HasActiveEntity' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'Boolean' ) ##NO_TEXT.
    lo_primitive_property->set_scale_floating( ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'HAS_DRAFT_ENTITY' ).
    lo_primitive_property->set_edm_name( 'HasDraftEntity' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'Boolean' ) ##NO_TEXT.
    lo_primitive_property->set_scale_floating( ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'IS_ACTIVE_ENTITY' ).
    lo_primitive_property->set_edm_name( 'IsActiveEntity' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'Boolean' ) ##NO_TEXT.
    lo_primitive_property->set_scale_floating( ).
    lo_primitive_property->set_is_key( ).

    lo_navigation_property = lo_entity_type->create_navigation_property( 'DRAFT_ADMINISTRATIVE_DATA' ).
    lo_navigation_property->set_edm_name( 'DraftAdministrativeData' ) ##NO_TEXT.
    lo_navigation_property->set_target_entity_type_name( 'I_DRAFT_ADMINISTRATIVE_D_2' ).
    lo_navigation_property->set_target_multiplicity( /iwbep/if_v4_pm_types=>gcs_nav_multiplicity-to_one_optional ).

    lo_navigation_property = lo_entity_type->create_navigation_property( 'SIBLING_ENTITY' ).
    lo_navigation_property->set_edm_name( 'SiblingEntity' ) ##NO_TEXT.
    lo_navigation_property->set_target_entity_type_name( 'SEPMRA_C_PD_STORAGE_BIN__6' ).
    lo_navigation_property->set_target_multiplicity( /iwbep/if_v4_pm_types=>gcs_nav_multiplicity-to_one_optional ).

    lo_navigation_property = lo_entity_type->create_navigation_property( 'TO_ORGANIZATIONAL_UNIT' ).
    lo_navigation_property->set_edm_name( 'to_OrganizationalUnit' ) ##NO_TEXT.
    lo_navigation_property->set_target_entity_type_name( 'SEPMRA_I_ORGANIZATIONAL__2' ).
    lo_navigation_property->set_target_multiplicity( /iwbep/if_v4_pm_types=>gcs_nav_multiplicity-to_one_optional ).

    lo_navigation_property = lo_entity_type->create_navigation_property( 'TO_PRODUCT' ).
    lo_navigation_property->set_edm_name( 'to_Product' ) ##NO_TEXT.
    lo_navigation_property->set_target_entity_type_name( 'SEPMRA_C_PD_PRODUCT_TYPE' ).
    lo_navigation_property->set_target_multiplicity( /iwbep/if_v4_pm_types=>gcs_nav_multiplicity-to_one ).

    lo_navigation_property = lo_entity_type->create_navigation_property( 'TO_QUANTITY_UNIT' ).
    lo_navigation_property->set_edm_name( 'to_QuantityUnit' ) ##NO_TEXT.
    lo_navigation_property->set_target_entity_type_name( 'SEPMRA_I_QUANTITY_UNIT_TYP' ).
    lo_navigation_property->set_target_multiplicity( /iwbep/if_v4_pm_types=>gcs_nav_multiplicity-to_one_optional ).

    lo_navigation_property = lo_entity_type->create_navigation_property( 'TO_STOCK_AVAILABILITY' ).
    lo_navigation_property->set_edm_name( 'to_StockAvailability' ) ##NO_TEXT.
    lo_navigation_property->set_target_entity_type_name( 'SEPMRA_I_STOCK_AVAILABIL_2' ).
    lo_navigation_property->set_target_multiplicity( /iwbep/if_v4_pm_types=>gcs_nav_multiplicity-to_one_optional ).

  ENDMETHOD.


  METHOD def_sepmra_c_pd_supplier_type.

    DATA:
      lo_complex_property    TYPE REF TO /iwbep/if_v4_pm_cplx_prop,
      lo_entity_type         TYPE REF TO /iwbep/if_v4_pm_entity_type,
      lo_entity_set          TYPE REF TO /iwbep/if_v4_pm_entity_set,
      lo_navigation_property TYPE REF TO /iwbep/if_v4_pm_nav_prop,
      lo_primitive_property  TYPE REF TO /iwbep/if_v4_pm_prim_prop.


    lo_entity_type = mo_model->create_entity_type_by_struct(
                                    iv_entity_type_name       = 'SEPMRA_C_PD_SUPPLIER_TYPE'
                                    is_structure              = VALUE tys_sepmra_c_pd_supplier_type( )
                                    iv_do_gen_prim_props         = abap_true
                                    iv_do_gen_prim_prop_colls    = abap_true
                                    iv_do_add_conv_to_prim_props = abap_true ).

    lo_entity_type->set_edm_name( 'SEPMRA_C_PD_SupplierType' ) ##NO_TEXT.


    lo_entity_set = lo_entity_type->create_entity_set( 'SEPMRA_C_PD_SUPPLIER' ).
    lo_entity_set->set_edm_name( 'SEPMRA_C_PD_Supplier' ) ##NO_TEXT.


    lo_primitive_property = lo_entity_type->get_primitive_property( 'SUPPLIER' ).
    lo_primitive_property->set_edm_name( 'Supplier' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'String' ) ##NO_TEXT.
    lo_primitive_property->set_max_length( 10 ).
    lo_primitive_property->set_scale_floating( ).
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'COMPANY_NAME' ).
    lo_primitive_property->set_edm_name( 'CompanyName' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'String' ) ##NO_TEXT.
    lo_primitive_property->set_max_length( 80 ).
    lo_primitive_property->set_scale_floating( ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'EMAIL_ADDRESS' ).
    lo_primitive_property->set_edm_name( 'EmailAddress' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'String' ) ##NO_TEXT.
    lo_primitive_property->set_max_length( 255 ).
    lo_primitive_property->set_scale_floating( ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'FAX_NUMBER' ).
    lo_primitive_property->set_edm_name( 'FaxNumber' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'String' ) ##NO_TEXT.
    lo_primitive_property->set_max_length( 30 ).
    lo_primitive_property->set_scale_floating( ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'PHONE_NUMBER' ).
    lo_primitive_property->set_edm_name( 'PhoneNumber' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'String' ) ##NO_TEXT.
    lo_primitive_property->set_max_length( 30 ).
    lo_primitive_property->set_scale_floating( ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'URL' ).
    lo_primitive_property->set_edm_name( 'URL' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'String' ) ##NO_TEXT.
    lo_primitive_property->set_scale_floating( ).
    lo_primitive_property->set_is_nullable( ).

    lo_navigation_property = lo_entity_type->create_navigation_property( 'TO_ADDRESS' ).
    lo_navigation_property->set_edm_name( 'to_Address' ) ##NO_TEXT.
    lo_navigation_property->set_target_entity_type_name( 'SEPMRA_I_ADDRESS_TYPE' ).
    lo_navigation_property->set_target_multiplicity( /iwbep/if_v4_pm_types=>gcs_nav_multiplicity-to_one_optional ).

    lo_navigation_property = lo_entity_type->create_navigation_property( 'TO_CONTACT_PERSON' ).
    lo_navigation_property->set_edm_name( 'to_ContactPerson' ) ##NO_TEXT.
    lo_navigation_property->set_target_entity_type_name( 'SEPMRA_C_PD_CONTACT_PERS_2' ).
    lo_navigation_property->set_target_multiplicity( /iwbep/if_v4_pm_types=>gcs_nav_multiplicity-to_many_optional ).

    lo_navigation_property = lo_entity_type->create_navigation_property( 'TO_PRIMARY_CONTACT_PERSON' ).
    lo_navigation_property->set_edm_name( 'to_PrimaryContactPerson' ) ##NO_TEXT.
    lo_navigation_property->set_target_entity_type_name( 'SEPMRA_C_PD_CONTACT_PERS_2' ).
    lo_navigation_property->set_target_multiplicity( /iwbep/if_v4_pm_types=>gcs_nav_multiplicity-to_one_optional ).

  ENDMETHOD.


  METHOD def_sepmra_i_address_type.

    DATA:
      lo_complex_property    TYPE REF TO /iwbep/if_v4_pm_cplx_prop,
      lo_entity_type         TYPE REF TO /iwbep/if_v4_pm_entity_type,
      lo_entity_set          TYPE REF TO /iwbep/if_v4_pm_entity_set,
      lo_navigation_property TYPE REF TO /iwbep/if_v4_pm_nav_prop,
      lo_primitive_property  TYPE REF TO /iwbep/if_v4_pm_prim_prop.


    lo_entity_type = mo_model->create_entity_type_by_struct(
                                    iv_entity_type_name       = 'SEPMRA_I_ADDRESS_TYPE'
                                    is_structure              = VALUE tys_sepmra_i_address_type( )
                                    iv_do_gen_prim_props         = abap_true
                                    iv_do_gen_prim_prop_colls    = abap_true
                                    iv_do_add_conv_to_prim_props = abap_true ).

    lo_entity_type->set_edm_name( 'SEPMRA_I_AddressType' ) ##NO_TEXT.


    lo_entity_set = lo_entity_type->create_entity_set( 'SEPMRA_I_ADDRESS' ).
    lo_entity_set->set_edm_name( 'SEPMRA_I_Address' ) ##NO_TEXT.


    lo_primitive_property = lo_entity_type->get_primitive_property( 'ADDRESS_UUID' ).
    lo_primitive_property->set_edm_name( 'AddressUUID' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'Guid' ) ##NO_TEXT.
    lo_primitive_property->set_scale_floating( ).
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'CITY_NAME' ).
    lo_primitive_property->set_edm_name( 'CityName' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'String' ) ##NO_TEXT.
    lo_primitive_property->set_max_length( 40 ).
    lo_primitive_property->set_scale_floating( ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'POSTAL_CODE' ).
    lo_primitive_property->set_edm_name( 'PostalCode' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'String' ) ##NO_TEXT.
    lo_primitive_property->set_max_length( 10 ).
    lo_primitive_property->set_scale_floating( ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'STREET_NAME' ).
    lo_primitive_property->set_edm_name( 'StreetName' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'String' ) ##NO_TEXT.
    lo_primitive_property->set_max_length( 60 ).
    lo_primitive_property->set_scale_floating( ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'HOUSE_NUMBER' ).
    lo_primitive_property->set_edm_name( 'HouseNumber' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'String' ) ##NO_TEXT.
    lo_primitive_property->set_max_length( 10 ).
    lo_primitive_property->set_scale_floating( ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'COUNTRY' ).
    lo_primitive_property->set_edm_name( 'Country' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'String' ) ##NO_TEXT.
    lo_primitive_property->set_max_length( 3 ).
    lo_primitive_property->set_scale_floating( ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'ADDRESS_VALIDITY_START_DAT' ).
    lo_primitive_property->set_edm_name( 'AddressValidityStartDate' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'Date' ) ##NO_TEXT.
    lo_primitive_property->set_is_nullable( ).
    lo_primitive_property->set_edm_type_v2( 'DateTime' ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'ADDRESS_VALIDITY_END_DATE' ).
    lo_primitive_property->set_edm_name( 'AddressValidityEndDate' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'Date' ) ##NO_TEXT.
    lo_primitive_property->set_is_nullable( ).
    lo_primitive_property->set_edm_type_v2( 'DateTime' ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'LATITUDE' ).
    lo_primitive_property->set_edm_name( 'Latitude' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'Decimal' ) ##NO_TEXT.
    lo_primitive_property->set_precision( 15 ).
    lo_primitive_property->set_scale( 12 ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'LONGITUDE' ).
    lo_primitive_property->set_edm_name( 'Longitude' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'Decimal' ) ##NO_TEXT.
    lo_primitive_property->set_precision( 15 ).
    lo_primitive_property->set_scale( 12 ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'FORMATTED_ADDRESS' ).
    lo_primitive_property->set_edm_name( 'FormattedAddress' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'String' ) ##NO_TEXT.
    lo_primitive_property->set_max_length( 255 ).
    lo_primitive_property->set_scale_floating( ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'FULL_ADDRESS' ).
    lo_primitive_property->set_edm_name( 'FullAddress' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'String' ) ##NO_TEXT.
    lo_primitive_property->set_max_length( 255 ).
    lo_primitive_property->set_scale_floating( ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'ADDRESS_TYPE' ).
    lo_primitive_property->set_edm_name( 'AddressType' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'String' ) ##NO_TEXT.
    lo_primitive_property->set_max_length( 2 ).
    lo_primitive_property->set_scale_floating( ).
    lo_primitive_property->set_is_nullable( ).

  ENDMETHOD.


  METHOD def_sepmra_i_dimension_unit_ty.

    DATA:
      lo_complex_property    TYPE REF TO /iwbep/if_v4_pm_cplx_prop,
      lo_entity_type         TYPE REF TO /iwbep/if_v4_pm_entity_type,
      lo_entity_set          TYPE REF TO /iwbep/if_v4_pm_entity_set,
      lo_navigation_property TYPE REF TO /iwbep/if_v4_pm_nav_prop,
      lo_primitive_property  TYPE REF TO /iwbep/if_v4_pm_prim_prop.


    lo_entity_type = mo_model->create_entity_type_by_struct(
                                    iv_entity_type_name       = 'SEPMRA_I_DIMENSION_UNIT_TY'
                                    is_structure              = VALUE tys_sepmra_i_dimension_unit_ty( )
                                    iv_do_gen_prim_props         = abap_true
                                    iv_do_gen_prim_prop_colls    = abap_true
                                    iv_do_add_conv_to_prim_props = abap_true ).

    lo_entity_type->set_edm_name( 'SEPMRA_I_DimensionUnitType' ) ##NO_TEXT.


    lo_entity_set = lo_entity_type->create_entity_set( 'SEPMRA_I_DIMENSION_UNIT' ).
    lo_entity_set->set_edm_name( 'SEPMRA_I_DimensionUnit' ) ##NO_TEXT.


    lo_primitive_property = lo_entity_type->get_primitive_property( 'UNIT_OF_MEASURE' ).
    lo_primitive_property->set_edm_name( 'UnitOfMeasure' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'String' ) ##NO_TEXT.
    lo_primitive_property->set_max_length( 3 ).
    lo_primitive_property->set_scale_floating( ).
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'UNIT_OF_MEASURE_TEXT' ).
    lo_primitive_property->set_edm_name( 'UnitOfMeasure_Text' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'String' ) ##NO_TEXT.
    lo_primitive_property->set_max_length( 6 ).
    lo_primitive_property->set_scale_floating( ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'UNIT_OF_MEASURE_ISOCODE' ).
    lo_primitive_property->set_edm_name( 'UnitOfMeasureISOCode' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'String' ) ##NO_TEXT.
    lo_primitive_property->set_max_length( 3 ).
    lo_primitive_property->set_scale_floating( ).
    lo_primitive_property->set_is_nullable( ).

  ENDMETHOD.


  METHOD def_sepmra_i_organizational__2.

    DATA:
      lo_complex_property    TYPE REF TO /iwbep/if_v4_pm_cplx_prop,
      lo_entity_type         TYPE REF TO /iwbep/if_v4_pm_entity_type,
      lo_entity_set          TYPE REF TO /iwbep/if_v4_pm_entity_set,
      lo_navigation_property TYPE REF TO /iwbep/if_v4_pm_nav_prop,
      lo_primitive_property  TYPE REF TO /iwbep/if_v4_pm_prim_prop.


    lo_entity_type = mo_model->create_entity_type_by_struct(
                                    iv_entity_type_name       = 'SEPMRA_I_ORGANIZATIONAL__2'
                                    is_structure              = VALUE tys_sepmra_i_organizational__2( )
                                    iv_do_gen_prim_props         = abap_true
                                    iv_do_gen_prim_prop_colls    = abap_true
                                    iv_do_add_conv_to_prim_props = abap_true ).

    lo_entity_type->set_edm_name( 'SEPMRA_I_OrganizationalUnitType' ) ##NO_TEXT.


    lo_entity_set = lo_entity_type->create_entity_set( 'SEPMRA_I_ORGANIZATIONAL_UN' ).
    lo_entity_set->set_edm_name( 'SEPMRA_I_OrganizationalUnit' ) ##NO_TEXT.


    lo_primitive_property = lo_entity_type->get_primitive_property( 'ORGANIZATIONAL_UNIT' ).
    lo_primitive_property->set_edm_name( 'OrganizationalUnit' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'String' ) ##NO_TEXT.
    lo_primitive_property->set_max_length( 10 ).
    lo_primitive_property->set_scale_floating( ).
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'ORGANIZATIONAL_UNIT_NAME' ).
    lo_primitive_property->set_edm_name( 'OrganizationalUnitName' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'String' ) ##NO_TEXT.
    lo_primitive_property->set_max_length( 20 ).
    lo_primitive_property->set_scale_floating( ).
    lo_primitive_property->set_is_nullable( ).

  ENDMETHOD.


  METHOD def_sepmra_i_price_classific_2.

    DATA:
      lo_complex_property    TYPE REF TO /iwbep/if_v4_pm_cplx_prop,
      lo_entity_type         TYPE REF TO /iwbep/if_v4_pm_entity_type,
      lo_entity_set          TYPE REF TO /iwbep/if_v4_pm_entity_set,
      lo_navigation_property TYPE REF TO /iwbep/if_v4_pm_nav_prop,
      lo_primitive_property  TYPE REF TO /iwbep/if_v4_pm_prim_prop.


    lo_entity_type = mo_model->create_entity_type_by_struct(
                                    iv_entity_type_name       = 'SEPMRA_I_PRICE_CLASSIFIC_2'
                                    is_structure              = VALUE tys_sepmra_i_price_classific_2( )
                                    iv_do_gen_prim_props         = abap_true
                                    iv_do_gen_prim_prop_colls    = abap_true
                                    iv_do_add_conv_to_prim_props = abap_true ).

    lo_entity_type->set_edm_name( 'SEPMRA_I_PriceClassificationType' ) ##NO_TEXT.


    lo_entity_set = lo_entity_type->create_entity_set( 'SEPMRA_I_PRICE_CLASSIFICAT' ).
    lo_entity_set->set_edm_name( 'SEPMRA_I_PriceClassification' ) ##NO_TEXT.


    lo_primitive_property = lo_entity_type->get_primitive_property( 'PRICE_CLASSIFICATION' ).
    lo_primitive_property->set_edm_name( 'PriceClassification' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'String' ) ##NO_TEXT.
    lo_primitive_property->set_max_length( 10 ).
    lo_primitive_property->set_scale_floating( ).
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'PRICE_CLASSIFICATION_TEXT' ).
    lo_primitive_property->set_edm_name( 'PriceClassification_Text' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'String' ) ##NO_TEXT.
    lo_primitive_property->set_max_length( 60 ).
    lo_primitive_property->set_scale_floating( ).
    lo_primitive_property->set_is_nullable( ).

  ENDMETHOD.


  METHOD def_sepmra_i_product_categor_2.

    DATA:
      lo_complex_property    TYPE REF TO /iwbep/if_v4_pm_cplx_prop,
      lo_entity_type         TYPE REF TO /iwbep/if_v4_pm_entity_type,
      lo_entity_set          TYPE REF TO /iwbep/if_v4_pm_entity_set,
      lo_navigation_property TYPE REF TO /iwbep/if_v4_pm_nav_prop,
      lo_primitive_property  TYPE REF TO /iwbep/if_v4_pm_prim_prop.


    lo_entity_type = mo_model->create_entity_type_by_struct(
                                    iv_entity_type_name       = 'SEPMRA_I_PRODUCT_CATEGOR_2'
                                    is_structure              = VALUE tys_sepmra_i_product_categor_2( )
                                    iv_do_gen_prim_props         = abap_true
                                    iv_do_gen_prim_prop_colls    = abap_true
                                    iv_do_add_conv_to_prim_props = abap_true ).

    lo_entity_type->set_edm_name( 'SEPMRA_I_ProductCategoryType' ) ##NO_TEXT.


    lo_entity_set = lo_entity_type->create_entity_set( 'SEPMRA_I_PRODUCT_CATEGORY' ).
    lo_entity_set->set_edm_name( 'SEPMRA_I_ProductCategory' ) ##NO_TEXT.


    lo_primitive_property = lo_entity_type->get_primitive_property( 'PRODUCT_CATEGORY' ).
    lo_primitive_property->set_edm_name( 'ProductCategory' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'String' ) ##NO_TEXT.
    lo_primitive_property->set_max_length( 40 ).
    lo_primitive_property->set_scale_floating( ).
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'MAIN_PRODUCT_CATEGORY' ).
    lo_primitive_property->set_edm_name( 'MainProductCategory' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'String' ) ##NO_TEXT.
    lo_primitive_property->set_max_length( 40 ).
    lo_primitive_property->set_scale_floating( ).
    lo_primitive_property->set_is_nullable( ).

    lo_navigation_property = lo_entity_type->create_navigation_property( 'TO_MAIN_CATEGORY' ).
    lo_navigation_property->set_edm_name( 'to_MainCategory' ) ##NO_TEXT.
    lo_navigation_property->set_target_entity_type_name( 'SEPMRA_I_PRODUCT_MAIN_CA_2' ).
    lo_navigation_property->set_target_multiplicity( /iwbep/if_v4_pm_types=>gcs_nav_multiplicity-to_one ).

  ENDMETHOD.


  METHOD def_sepmra_i_product_main_ca_2.

    DATA:
      lo_complex_property    TYPE REF TO /iwbep/if_v4_pm_cplx_prop,
      lo_entity_type         TYPE REF TO /iwbep/if_v4_pm_entity_type,
      lo_entity_set          TYPE REF TO /iwbep/if_v4_pm_entity_set,
      lo_navigation_property TYPE REF TO /iwbep/if_v4_pm_nav_prop,
      lo_primitive_property  TYPE REF TO /iwbep/if_v4_pm_prim_prop.


    lo_entity_type = mo_model->create_entity_type_by_struct(
                                    iv_entity_type_name       = 'SEPMRA_I_PRODUCT_MAIN_CA_2'
                                    is_structure              = VALUE tys_sepmra_i_product_main_ca_2( )
                                    iv_do_gen_prim_props         = abap_true
                                    iv_do_gen_prim_prop_colls    = abap_true
                                    iv_do_add_conv_to_prim_props = abap_true ).

    lo_entity_type->set_edm_name( 'SEPMRA_I_ProductMainCategoryType' ) ##NO_TEXT.


    lo_entity_set = lo_entity_type->create_entity_set( 'SEPMRA_I_PRODUCT_MAIN_CATE' ).
    lo_entity_set->set_edm_name( 'SEPMRA_I_ProductMainCategory' ) ##NO_TEXT.


    lo_primitive_property = lo_entity_type->get_primitive_property( 'MAIN_PRODUCT_CATEGORY' ).
    lo_primitive_property->set_edm_name( 'MainProductCategory' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'String' ) ##NO_TEXT.
    lo_primitive_property->set_max_length( 40 ).
    lo_primitive_property->set_scale_floating( ).
    lo_primitive_property->set_is_key( ).

    lo_navigation_property = lo_entity_type->create_navigation_property( 'TO_CATEGORY' ).
    lo_navigation_property->set_edm_name( 'to_Category' ) ##NO_TEXT.
    lo_navigation_property->set_target_entity_type_name( 'SEPMRA_I_PRODUCT_CATEGOR_2' ).
    lo_navigation_property->set_target_multiplicity( /iwbep/if_v4_pm_types=>gcs_nav_multiplicity-to_many_optional ).

  ENDMETHOD.


  METHOD def_sepmra_i_quantity_unit_typ.

    DATA:
      lo_complex_property    TYPE REF TO /iwbep/if_v4_pm_cplx_prop,
      lo_entity_type         TYPE REF TO /iwbep/if_v4_pm_entity_type,
      lo_entity_set          TYPE REF TO /iwbep/if_v4_pm_entity_set,
      lo_navigation_property TYPE REF TO /iwbep/if_v4_pm_nav_prop,
      lo_primitive_property  TYPE REF TO /iwbep/if_v4_pm_prim_prop.


    lo_entity_type = mo_model->create_entity_type_by_struct(
                                    iv_entity_type_name       = 'SEPMRA_I_QUANTITY_UNIT_TYP'
                                    is_structure              = VALUE tys_sepmra_i_quantity_unit_typ( )
                                    iv_do_gen_prim_props         = abap_true
                                    iv_do_gen_prim_prop_colls    = abap_true
                                    iv_do_add_conv_to_prim_props = abap_true ).

    lo_entity_type->set_edm_name( 'SEPMRA_I_QuantityUnitType' ) ##NO_TEXT.


    lo_entity_set = lo_entity_type->create_entity_set( 'SEPMRA_I_QUANTITY_UNIT' ).
    lo_entity_set->set_edm_name( 'SEPMRA_I_QuantityUnit' ) ##NO_TEXT.


    lo_primitive_property = lo_entity_type->get_primitive_property( 'UNIT_OF_MEASURE' ).
    lo_primitive_property->set_edm_name( 'UnitOfMeasure' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'String' ) ##NO_TEXT.
    lo_primitive_property->set_max_length( 3 ).
    lo_primitive_property->set_scale_floating( ).
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'UNIT_OF_MEASURE_TEXT' ).
    lo_primitive_property->set_edm_name( 'UnitOfMeasure_Text' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'String' ) ##NO_TEXT.
    lo_primitive_property->set_max_length( 6 ).
    lo_primitive_property->set_scale_floating( ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'UNIT_OF_MEASURE_ISOCODE' ).
    lo_primitive_property->set_edm_name( 'UnitOfMeasureISOCode' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'String' ) ##NO_TEXT.
    lo_primitive_property->set_max_length( 3 ).
    lo_primitive_property->set_scale_floating( ).
    lo_primitive_property->set_is_nullable( ).

  ENDMETHOD.


  METHOD def_sepmra_i_stock_availabil_2.

    DATA:
      lo_complex_property    TYPE REF TO /iwbep/if_v4_pm_cplx_prop,
      lo_entity_type         TYPE REF TO /iwbep/if_v4_pm_entity_type,
      lo_entity_set          TYPE REF TO /iwbep/if_v4_pm_entity_set,
      lo_navigation_property TYPE REF TO /iwbep/if_v4_pm_nav_prop,
      lo_primitive_property  TYPE REF TO /iwbep/if_v4_pm_prim_prop.


    lo_entity_type = mo_model->create_entity_type_by_struct(
                                    iv_entity_type_name       = 'SEPMRA_I_STOCK_AVAILABIL_2'
                                    is_structure              = VALUE tys_sepmra_i_stock_availabil_2( )
                                    iv_do_gen_prim_props         = abap_true
                                    iv_do_gen_prim_prop_colls    = abap_true
                                    iv_do_add_conv_to_prim_props = abap_true ).

    lo_entity_type->set_edm_name( 'SEPMRA_I_StockAvailabilityType' ) ##NO_TEXT.


    lo_entity_set = lo_entity_type->create_entity_set( 'SEPMRA_I_STOCK_AVAILABILIT' ).
    lo_entity_set->set_edm_name( 'SEPMRA_I_StockAvailability' ) ##NO_TEXT.


    lo_primitive_property = lo_entity_type->get_primitive_property( 'STOCK_AVAILABILITY' ).
    lo_primitive_property->set_edm_name( 'StockAvailability' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'Byte' ) ##NO_TEXT.
    lo_primitive_property->set_scale_floating( ).
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'STOCK_AVAILABILITY_TEXT' ).
    lo_primitive_property->set_edm_name( 'StockAvailability_Text' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'String' ) ##NO_TEXT.
    lo_primitive_property->set_max_length( 60 ).
    lo_primitive_property->set_scale_floating( ).
    lo_primitive_property->set_is_nullable( ).

  ENDMETHOD.


  METHOD def_sepmra_i_weight_unit_type.

    DATA:
      lo_complex_property    TYPE REF TO /iwbep/if_v4_pm_cplx_prop,
      lo_entity_type         TYPE REF TO /iwbep/if_v4_pm_entity_type,
      lo_entity_set          TYPE REF TO /iwbep/if_v4_pm_entity_set,
      lo_navigation_property TYPE REF TO /iwbep/if_v4_pm_nav_prop,
      lo_primitive_property  TYPE REF TO /iwbep/if_v4_pm_prim_prop.


    lo_entity_type = mo_model->create_entity_type_by_struct(
                                    iv_entity_type_name       = 'SEPMRA_I_WEIGHT_UNIT_TYPE'
                                    is_structure              = VALUE tys_sepmra_i_weight_unit_type( )
                                    iv_do_gen_prim_props         = abap_true
                                    iv_do_gen_prim_prop_colls    = abap_true
                                    iv_do_add_conv_to_prim_props = abap_true ).

    lo_entity_type->set_edm_name( 'SEPMRA_I_WeightUnitType' ) ##NO_TEXT.


    lo_entity_set = lo_entity_type->create_entity_set( 'SEPMRA_I_WEIGHT_UNIT' ).
    lo_entity_set->set_edm_name( 'SEPMRA_I_WeightUnit' ) ##NO_TEXT.


    lo_primitive_property = lo_entity_type->get_primitive_property( 'UNIT_OF_MEASURE' ).
    lo_primitive_property->set_edm_name( 'UnitOfMeasure' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'String' ) ##NO_TEXT.
    lo_primitive_property->set_max_length( 3 ).
    lo_primitive_property->set_scale_floating( ).
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'UNIT_OF_MEASURE_TEXT' ).
    lo_primitive_property->set_edm_name( 'UnitOfMeasure_Text' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'String' ) ##NO_TEXT.
    lo_primitive_property->set_max_length( 6 ).
    lo_primitive_property->set_scale_floating( ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'UNIT_OF_MEASURE_ISOCODE' ).
    lo_primitive_property->set_edm_name( 'UnitOfMeasureISOCode' ) ##NO_TEXT.
    lo_primitive_property->set_edm_type( 'String' ) ##NO_TEXT.
    lo_primitive_property->set_max_length( 3 ).
    lo_primitive_property->set_scale_floating( ).
    lo_primitive_property->set_is_nullable( ).

  ENDMETHOD.


  METHOD def_sepmra_c_pd_product_activa.

    DATA:
      lo_function        TYPE REF TO /iwbep/if_v4_pm_function,
      lo_function_import TYPE REF TO /iwbep/if_v4_pm_func_imp,
      lo_parameter       TYPE REF TO /iwbep/if_v4_pm_func_param,
      lo_return          TYPE REF TO /iwbep/if_v4_pm_func_return.


    lo_function = mo_model->create_function( 'SEPMRA_C_PD_PRODUCT_ACTIVA' ).
    lo_function->set_edm_name( 'SEPMRA_C_PD_ProductActivation' ) ##NO_TEXT.

    lo_function_import = lo_function->create_function_import( 'SEPMRA_C_PD_PRODUCT_ACTIVA' ).
    lo_function_import->set_edm_name( 'SEPMRA_C_PD_ProductActivation' ) ##NO_TEXT.


    lo_parameter = lo_function->create_parameter( 'PRODUCT' ).
    lo_parameter->set_edm_name( 'Product' ) ##NO_TEXT.
    lo_parameter->set_primitive_type( 'PRODUCT' ).
    lo_parameter->set_is_nullable( ).

    lo_parameter = lo_function->create_parameter( 'DRAFT_UUID' ).
    lo_parameter->set_edm_name( 'DraftUUID' ) ##NO_TEXT.
    lo_parameter->set_primitive_type( 'DRAFT_UUID' ).
    lo_parameter->set_is_nullable( ).

    lo_parameter = lo_function->create_parameter( 'IS_ACTIVE_ENTITY' ).
    lo_parameter->set_edm_name( 'IsActiveEntity' ) ##NO_TEXT.
    lo_parameter->set_primitive_type( 'IS_ACTIVE_ENTITY' ).
    lo_parameter->set_is_nullable( ).

    lo_return = lo_function->create_return( ).
    lo_return->set_entity_type( 'SEPMRA_C_PD_PRODUCT_TYPE' ).

  ENDMETHOD.


  METHOD def_sepmra_c_pd_product_copy.

    DATA:
      lo_function        TYPE REF TO /iwbep/if_v4_pm_function,
      lo_function_import TYPE REF TO /iwbep/if_v4_pm_func_imp,
      lo_parameter       TYPE REF TO /iwbep/if_v4_pm_func_param,
      lo_return          TYPE REF TO /iwbep/if_v4_pm_func_return.


    lo_function = mo_model->create_function( 'SEPMRA_C_PD_PRODUCT_COPY' ).
    lo_function->set_edm_name( 'SEPMRA_C_PD_ProductCopy' ) ##NO_TEXT.

    lo_function_import = lo_function->create_function_import( 'SEPMRA_C_PD_PRODUCT_COPY' ).
    lo_function_import->set_edm_name( 'SEPMRA_C_PD_ProductCopy' ) ##NO_TEXT.


    lo_parameter = lo_function->create_parameter( 'PRODUCT' ).
    lo_parameter->set_edm_name( 'Product' ) ##NO_TEXT.
    lo_parameter->set_primitive_type( 'PRODUCT_2' ).
    lo_parameter->set_is_nullable( ).

    lo_parameter = lo_function->create_parameter( 'DRAFT_UUID' ).
    lo_parameter->set_edm_name( 'DraftUUID' ) ##NO_TEXT.
    lo_parameter->set_primitive_type( 'DRAFT_UUID_2' ).
    lo_parameter->set_is_nullable( ).

    lo_parameter = lo_function->create_parameter( 'IS_ACTIVE_ENTITY' ).
    lo_parameter->set_edm_name( 'IsActiveEntity' ) ##NO_TEXT.
    lo_parameter->set_primitive_type( 'IS_ACTIVE_ENTITY_2' ).
    lo_parameter->set_is_nullable( ).

    lo_return = lo_function->create_return( ).
    lo_return->set_entity_type( 'SEPMRA_C_PD_PRODUCT_TYPE' ).

  ENDMETHOD.


  METHOD def_sepmra_c_pd_product_copy_n.

    DATA:
      lo_function        TYPE REF TO /iwbep/if_v4_pm_function,
      lo_function_import TYPE REF TO /iwbep/if_v4_pm_func_imp,
      lo_parameter       TYPE REF TO /iwbep/if_v4_pm_func_param,
      lo_return          TYPE REF TO /iwbep/if_v4_pm_func_return.


    lo_function = mo_model->create_function( 'SEPMRA_C_PD_PRODUCT_COPY_N' ).
    lo_function->set_edm_name( 'SEPMRA_C_PD_ProductCopy_new_supplier' ) ##NO_TEXT.

    lo_function_import = lo_function->create_function_import( 'SEPMRA_C_PD_PRODUCT_COPY_N' ).
    lo_function_import->set_edm_name( 'SEPMRA_C_PD_ProductCopy_new_supplier' ) ##NO_TEXT.


    lo_parameter = lo_function->create_parameter( 'PRODUCT' ).
    lo_parameter->set_edm_name( 'Product' ) ##NO_TEXT.
    lo_parameter->set_primitive_type( 'PRODUCT_3' ).
    lo_parameter->set_is_nullable( ).

    lo_parameter = lo_function->create_parameter( 'DRAFT_UUID' ).
    lo_parameter->set_edm_name( 'DraftUUID' ) ##NO_TEXT.
    lo_parameter->set_primitive_type( 'DRAFT_UUID_3' ).
    lo_parameter->set_is_nullable( ).

    lo_parameter = lo_function->create_parameter( 'IS_ACTIVE_ENTITY' ).
    lo_parameter->set_edm_name( 'IsActiveEntity' ) ##NO_TEXT.
    lo_parameter->set_primitive_type( 'IS_ACTIVE_ENTITY_3' ).
    lo_parameter->set_is_nullable( ).

    lo_parameter = lo_function->create_parameter( 'SUPPLIER' ).
    lo_parameter->set_edm_name( 'Supplier' ) ##NO_TEXT.
    lo_parameter->set_primitive_type( 'SUPPLIER' ).
    lo_parameter->set_is_nullable( ).

    lo_return = lo_function->create_return( ).
    lo_return->set_entity_type( 'SEPMRA_C_PD_PRODUCT_TYPE' ).

  ENDMETHOD.


  METHOD def_sepmra_c_pd_product_create.

    DATA:
      lo_function        TYPE REF TO /iwbep/if_v4_pm_function,
      lo_function_import TYPE REF TO /iwbep/if_v4_pm_func_imp,
      lo_parameter       TYPE REF TO /iwbep/if_v4_pm_func_param,
      lo_return          TYPE REF TO /iwbep/if_v4_pm_func_return.


    lo_function = mo_model->create_function( 'SEPMRA_C_PD_PRODUCT_CREATE' ).
    lo_function->set_edm_name( 'SEPMRA_C_PD_ProductCreate_review_post' ) ##NO_TEXT.

    lo_function_import = lo_function->create_function_import( 'SEPMRA_C_PD_PRODUCT_CREATE' ).
    lo_function_import->set_edm_name( 'SEPMRA_C_PD_ProductCreate_review_post' ) ##NO_TEXT.


    lo_parameter = lo_function->create_parameter( 'PRODUCT' ).
    lo_parameter->set_edm_name( 'Product' ) ##NO_TEXT.
    lo_parameter->set_primitive_type( 'PRODUCT_4' ).
    lo_parameter->set_is_nullable( ).

    lo_parameter = lo_function->create_parameter( 'DRAFT_UUID' ).
    lo_parameter->set_edm_name( 'DraftUUID' ) ##NO_TEXT.
    lo_parameter->set_primitive_type( 'DRAFT_UUID_4' ).
    lo_parameter->set_is_nullable( ).

    lo_parameter = lo_function->create_parameter( 'IS_ACTIVE_ENTITY' ).
    lo_parameter->set_edm_name( 'IsActiveEntity' ) ##NO_TEXT.
    lo_parameter->set_primitive_type( 'IS_ACTIVE_ENTITY_4' ).
    lo_parameter->set_is_nullable( ).

    lo_parameter = lo_function->create_parameter( 'REVIEWRATINGVALUE' ).
    lo_parameter->set_edm_name( 'Reviewratingvalue' ) ##NO_TEXT.
    lo_parameter->set_primitive_type( 'REVIEWRATINGVALUE' ).
    lo_parameter->set_is_nullable( ).

    lo_parameter = lo_function->create_parameter( 'REVIEWPOSTTEXT' ).
    lo_parameter->set_edm_name( 'Reviewposttext' ) ##NO_TEXT.
    lo_parameter->set_primitive_type( 'REVIEWPOSTTEXT' ).
    lo_parameter->set_is_nullable( ).

    lo_parameter = lo_function->create_parameter( 'REVIEWPOSTTITLE' ).
    lo_parameter->set_edm_name( 'Reviewposttitle' ) ##NO_TEXT.
    lo_parameter->set_primitive_type( 'REVIEWPOSTTITLE' ).
    lo_parameter->set_is_nullable( ).

    lo_return = lo_function->create_return( ).
    lo_return->set_entity_type( 'SEPMRA_C_PD_PRODUCT_TYPE' ).

  ENDMETHOD.


  METHOD def_sepmra_c_pd_product_delete.

    DATA:
      lo_function        TYPE REF TO /iwbep/if_v4_pm_function,
      lo_function_import TYPE REF TO /iwbep/if_v4_pm_func_imp,
      lo_parameter       TYPE REF TO /iwbep/if_v4_pm_func_param,
      lo_return          TYPE REF TO /iwbep/if_v4_pm_func_return.


    lo_function = mo_model->create_function( 'SEPMRA_C_PD_PRODUCT_DELETE' ).
    lo_function->set_edm_name( 'SEPMRA_C_PD_ProductDelete_ext' ) ##NO_TEXT.

    lo_function_import = lo_function->create_function_import( 'SEPMRA_C_PD_PRODUCT_DELETE' ).
    lo_function_import->set_edm_name( 'SEPMRA_C_PD_ProductDelete_ext' ) ##NO_TEXT.


    lo_parameter = lo_function->create_parameter( 'PRODUCT' ).
    lo_parameter->set_edm_name( 'Product' ) ##NO_TEXT.
    lo_parameter->set_primitive_type( 'PRODUCT_5' ).
    lo_parameter->set_is_nullable( ).

    lo_parameter = lo_function->create_parameter( 'DRAFT_UUID' ).
    lo_parameter->set_edm_name( 'DraftUUID' ) ##NO_TEXT.
    lo_parameter->set_primitive_type( 'DRAFT_UUID_5' ).
    lo_parameter->set_is_nullable( ).

    lo_parameter = lo_function->create_parameter( 'IS_ACTIVE_ENTITY' ).
    lo_parameter->set_edm_name( 'IsActiveEntity' ) ##NO_TEXT.
    lo_parameter->set_primitive_type( 'IS_ACTIVE_ENTITY_5' ).
    lo_parameter->set_is_nullable( ).

    lo_return = lo_function->create_return( ).
    lo_return->set_entity_type( 'SEPMRA_C_PD_PRODUCT_TYPE' ).

  ENDMETHOD.


  METHOD def_sepmra_c_pd_product_edit.

    DATA:
      lo_function        TYPE REF TO /iwbep/if_v4_pm_function,
      lo_function_import TYPE REF TO /iwbep/if_v4_pm_func_imp,
      lo_parameter       TYPE REF TO /iwbep/if_v4_pm_func_param,
      lo_return          TYPE REF TO /iwbep/if_v4_pm_func_return.


    lo_function = mo_model->create_function( 'SEPMRA_C_PD_PRODUCT_EDIT' ).
    lo_function->set_edm_name( 'SEPMRA_C_PD_ProductEdit' ) ##NO_TEXT.

    lo_function_import = lo_function->create_function_import( 'SEPMRA_C_PD_PRODUCT_EDIT' ).
    lo_function_import->set_edm_name( 'SEPMRA_C_PD_ProductEdit' ) ##NO_TEXT.


    lo_parameter = lo_function->create_parameter( 'PRODUCT' ).
    lo_parameter->set_edm_name( 'Product' ) ##NO_TEXT.
    lo_parameter->set_primitive_type( 'PRODUCT_6' ).
    lo_parameter->set_is_nullable( ).

    lo_parameter = lo_function->create_parameter( 'DRAFT_UUID' ).
    lo_parameter->set_edm_name( 'DraftUUID' ) ##NO_TEXT.
    lo_parameter->set_primitive_type( 'DRAFT_UUID_6' ).
    lo_parameter->set_is_nullable( ).

    lo_parameter = lo_function->create_parameter( 'IS_ACTIVE_ENTITY' ).
    lo_parameter->set_edm_name( 'IsActiveEntity' ) ##NO_TEXT.
    lo_parameter->set_primitive_type( 'IS_ACTIVE_ENTITY_6' ).
    lo_parameter->set_is_nullable( ).

    lo_parameter = lo_function->create_parameter( 'PRESERVE_CHANGES' ).
    lo_parameter->set_edm_name( 'PreserveChanges' ) ##NO_TEXT.
    lo_parameter->set_primitive_type( 'PRESERVE_CHANGES' ).
    lo_parameter->set_is_nullable( ).

    lo_return = lo_function->create_return( ).
    lo_return->set_entity_type( 'SEPMRA_C_PD_PRODUCT_TYPE' ).

  ENDMETHOD.


  METHOD def_sepmra_c_pd_product_favori.

    DATA:
      lo_function        TYPE REF TO /iwbep/if_v4_pm_function,
      lo_function_import TYPE REF TO /iwbep/if_v4_pm_func_imp,
      lo_parameter       TYPE REF TO /iwbep/if_v4_pm_func_param,
      lo_return          TYPE REF TO /iwbep/if_v4_pm_func_return.


    lo_function = mo_model->create_function( 'SEPMRA_C_PD_PRODUCT_FAVORI' ).
    lo_function->set_edm_name( 'SEPMRA_C_PD_ProductFavorites_add' ) ##NO_TEXT.

    lo_function_import = lo_function->create_function_import( 'SEPMRA_C_PD_PRODUCT_FAVORI' ).
    lo_function_import->set_edm_name( 'SEPMRA_C_PD_ProductFavorites_add' ) ##NO_TEXT.


    lo_parameter = lo_function->create_parameter( 'PRODUCT' ).
    lo_parameter->set_edm_name( 'Product' ) ##NO_TEXT.
    lo_parameter->set_primitive_type( 'PRODUCT_7' ).
    lo_parameter->set_is_nullable( ).

    lo_parameter = lo_function->create_parameter( 'DRAFT_UUID' ).
    lo_parameter->set_edm_name( 'DraftUUID' ) ##NO_TEXT.
    lo_parameter->set_primitive_type( 'DRAFT_UUID_7' ).
    lo_parameter->set_is_nullable( ).

    lo_parameter = lo_function->create_parameter( 'IS_ACTIVE_ENTITY' ).
    lo_parameter->set_edm_name( 'IsActiveEntity' ) ##NO_TEXT.
    lo_parameter->set_primitive_type( 'IS_ACTIVE_ENTITY_7' ).
    lo_parameter->set_is_nullable( ).

    lo_return = lo_function->create_return( ).
    lo_return->set_entity_type( 'SEPMRA_C_PD_PRODUCT_TYPE' ).

  ENDMETHOD.


  METHOD def_sepmra_c_pd_product_favo_2.

    DATA:
      lo_function        TYPE REF TO /iwbep/if_v4_pm_function,
      lo_function_import TYPE REF TO /iwbep/if_v4_pm_func_imp,
      lo_parameter       TYPE REF TO /iwbep/if_v4_pm_func_param,
      lo_return          TYPE REF TO /iwbep/if_v4_pm_func_return.


    lo_function = mo_model->create_function( 'SEPMRA_C_PD_PRODUCT_FAVO_2' ).
    lo_function->set_edm_name( 'SEPMRA_C_PD_ProductFavorites_remove' ) ##NO_TEXT.

    lo_function_import = lo_function->create_function_import( 'SEPMRA_C_PD_PRODUCT_FAVO_2' ).
    lo_function_import->set_edm_name( 'SEPMRA_C_PD_ProductFavorites_remove' ) ##NO_TEXT.


    lo_parameter = lo_function->create_parameter( 'PRODUCT' ).
    lo_parameter->set_edm_name( 'Product' ) ##NO_TEXT.
    lo_parameter->set_primitive_type( 'PRODUCT_8' ).
    lo_parameter->set_is_nullable( ).

    lo_parameter = lo_function->create_parameter( 'DRAFT_UUID' ).
    lo_parameter->set_edm_name( 'DraftUUID' ) ##NO_TEXT.
    lo_parameter->set_primitive_type( 'DRAFT_UUID_8' ).
    lo_parameter->set_is_nullable( ).

    lo_parameter = lo_function->create_parameter( 'IS_ACTIVE_ENTITY' ).
    lo_parameter->set_edm_name( 'IsActiveEntity' ) ##NO_TEXT.
    lo_parameter->set_primitive_type( 'IS_ACTIVE_ENTITY_8' ).
    lo_parameter->set_is_nullable( ).

    lo_return = lo_function->create_return( ).
    lo_return->set_entity_type( 'SEPMRA_C_PD_PRODUCT_TYPE' ).

  ENDMETHOD.


  METHOD def_sepmra_c_pd_product_favo_3.

    DATA:
      lo_function        TYPE REF TO /iwbep/if_v4_pm_function,
      lo_function_import TYPE REF TO /iwbep/if_v4_pm_func_imp,
      lo_parameter       TYPE REF TO /iwbep/if_v4_pm_func_param,
      lo_return          TYPE REF TO /iwbep/if_v4_pm_func_return.


    lo_function = mo_model->create_function( 'SEPMRA_C_PD_PRODUCT_FAVO_3' ).
    lo_function->set_edm_name( 'SEPMRA_C_PD_ProductFavorites_toggle' ) ##NO_TEXT.

    lo_function_import = lo_function->create_function_import( 'SEPMRA_C_PD_PRODUCT_FAVO_3' ).
    lo_function_import->set_edm_name( 'SEPMRA_C_PD_ProductFavorites_toggle' ) ##NO_TEXT.


    lo_parameter = lo_function->create_parameter( 'PRODUCT' ).
    lo_parameter->set_edm_name( 'Product' ) ##NO_TEXT.
    lo_parameter->set_primitive_type( 'PRODUCT_9' ).
    lo_parameter->set_is_nullable( ).

    lo_parameter = lo_function->create_parameter( 'DRAFT_UUID' ).
    lo_parameter->set_edm_name( 'DraftUUID' ) ##NO_TEXT.
    lo_parameter->set_primitive_type( 'DRAFT_UUID_9' ).
    lo_parameter->set_is_nullable( ).

    lo_parameter = lo_function->create_parameter( 'IS_ACTIVE_ENTITY' ).
    lo_parameter->set_edm_name( 'IsActiveEntity' ) ##NO_TEXT.
    lo_parameter->set_primitive_type( 'IS_ACTIVE_ENTITY_9' ).
    lo_parameter->set_is_nullable( ).

    lo_return = lo_function->create_return( ).
    lo_return->set_entity_type( 'SEPMRA_C_PD_PRODUCT_TYPE' ).

  ENDMETHOD.


  METHOD def_sepmra_c_pd_product_mycart.

    DATA:
      lo_function        TYPE REF TO /iwbep/if_v4_pm_function,
      lo_function_import TYPE REF TO /iwbep/if_v4_pm_func_imp,
      lo_parameter       TYPE REF TO /iwbep/if_v4_pm_func_param,
      lo_return          TYPE REF TO /iwbep/if_v4_pm_func_return.


    lo_function = mo_model->create_function( 'SEPMRA_C_PD_PRODUCT_MYCART' ).
    lo_function->set_edm_name( 'SEPMRA_C_PD_ProductMycart_add' ) ##NO_TEXT.

    lo_function_import = lo_function->create_function_import( 'SEPMRA_C_PD_PRODUCT_MYCART' ).
    lo_function_import->set_edm_name( 'SEPMRA_C_PD_ProductMycart_add' ) ##NO_TEXT.


    lo_parameter = lo_function->create_parameter( 'PRODUCT' ).
    lo_parameter->set_edm_name( 'Product' ) ##NO_TEXT.
    lo_parameter->set_primitive_type( 'PRODUCT_10' ).
    lo_parameter->set_is_nullable( ).

    lo_parameter = lo_function->create_parameter( 'DRAFT_UUID' ).
    lo_parameter->set_edm_name( 'DraftUUID' ) ##NO_TEXT.
    lo_parameter->set_primitive_type( 'DRAFT_UUID_10' ).
    lo_parameter->set_is_nullable( ).

    lo_parameter = lo_function->create_parameter( 'IS_ACTIVE_ENTITY' ).
    lo_parameter->set_edm_name( 'IsActiveEntity' ) ##NO_TEXT.
    lo_parameter->set_primitive_type( 'IS_ACTIVE_ENTITY_10' ).
    lo_parameter->set_is_nullable( ).

    lo_return = lo_function->create_return( ).
    lo_return->set_entity_type( 'SEPMRA_C_PD_PRODUCT_TYPE' ).

  ENDMETHOD.


  METHOD def_sepmra_c_pd_product_prepar.

    DATA:
      lo_function        TYPE REF TO /iwbep/if_v4_pm_function,
      lo_function_import TYPE REF TO /iwbep/if_v4_pm_func_imp,
      lo_parameter       TYPE REF TO /iwbep/if_v4_pm_func_param,
      lo_return          TYPE REF TO /iwbep/if_v4_pm_func_return.


    lo_function = mo_model->create_function( 'SEPMRA_C_PD_PRODUCT_PREPAR' ).
    lo_function->set_edm_name( 'SEPMRA_C_PD_ProductPreparation' ) ##NO_TEXT.

    lo_function_import = lo_function->create_function_import( 'SEPMRA_C_PD_PRODUCT_PREPAR' ).
    lo_function_import->set_edm_name( 'SEPMRA_C_PD_ProductPreparation' ) ##NO_TEXT.


    lo_parameter = lo_function->create_parameter( 'PRODUCT' ).
    lo_parameter->set_edm_name( 'Product' ) ##NO_TEXT.
    lo_parameter->set_primitive_type( 'PRODUCT_11' ).
    lo_parameter->set_is_nullable( ).

    lo_parameter = lo_function->create_parameter( 'DRAFT_UUID' ).
    lo_parameter->set_edm_name( 'DraftUUID' ) ##NO_TEXT.
    lo_parameter->set_primitive_type( 'DRAFT_UUID_11' ).
    lo_parameter->set_is_nullable( ).

    lo_parameter = lo_function->create_parameter( 'IS_ACTIVE_ENTITY' ).
    lo_parameter->set_edm_name( 'IsActiveEntity' ) ##NO_TEXT.
    lo_parameter->set_primitive_type( 'IS_ACTIVE_ENTITY_11' ).
    lo_parameter->set_is_nullable( ).

    lo_parameter = lo_function->create_parameter( 'SIDE_EFFECTS_QUALIFIER' ).
    lo_parameter->set_edm_name( 'SideEffectsQualifier' ) ##NO_TEXT.
    lo_parameter->set_primitive_type( 'SIDE_EFFECTS_QUALIFIER' ).
    lo_parameter->set_is_nullable( ).

    lo_return = lo_function->create_return( ).
    lo_return->set_entity_type( 'SEPMRA_C_PD_PRODUCT_TYPE' ).

  ENDMETHOD.


  METHOD def_sepmra_c_pd_product_text_p.

    DATA:
      lo_function        TYPE REF TO /iwbep/if_v4_pm_function,
      lo_function_import TYPE REF TO /iwbep/if_v4_pm_func_imp,
      lo_parameter       TYPE REF TO /iwbep/if_v4_pm_func_param,
      lo_return          TYPE REF TO /iwbep/if_v4_pm_func_return.


    lo_function = mo_model->create_function( 'SEPMRA_C_PD_PRODUCT_TEXT_P' ).
    lo_function->set_edm_name( 'SEPMRA_C_PD_ProductTextPreparation' ) ##NO_TEXT.

    lo_function_import = lo_function->create_function_import( 'SEPMRA_C_PD_PRODUCT_TEXT_P' ).
    lo_function_import->set_edm_name( 'SEPMRA_C_PD_ProductTextPreparation' ) ##NO_TEXT.


    lo_parameter = lo_function->create_parameter( 'PRODUCT' ).
    lo_parameter->set_edm_name( 'Product' ) ##NO_TEXT.
    lo_parameter->set_primitive_type( 'PRODUCT_13' ).
    lo_parameter->set_is_nullable( ).

    lo_parameter = lo_function->create_parameter( 'LANGUAGE' ).
    lo_parameter->set_edm_name( 'Language' ) ##NO_TEXT.
    lo_parameter->set_primitive_type( 'LANGUAGE' ).
    lo_parameter->set_is_nullable( ).

    lo_parameter = lo_function->create_parameter( 'DRAFT_UUID' ).
    lo_parameter->set_edm_name( 'DraftUUID' ) ##NO_TEXT.
    lo_parameter->set_primitive_type( 'DRAFT_UUID_13' ).
    lo_parameter->set_is_nullable( ).

    lo_parameter = lo_function->create_parameter( 'IS_ACTIVE_ENTITY' ).
    lo_parameter->set_edm_name( 'IsActiveEntity' ) ##NO_TEXT.
    lo_parameter->set_primitive_type( 'IS_ACTIVE_ENTITY_13' ).
    lo_parameter->set_is_nullable( ).

    lo_parameter = lo_function->create_parameter( 'SIDE_EFFECTS_QUALIFIER' ).
    lo_parameter->set_edm_name( 'SideEffectsQualifier' ) ##NO_TEXT.
    lo_parameter->set_primitive_type( 'SIDE_EFFECTS_QUALIFIER_3' ).
    lo_parameter->set_is_nullable( ).

    lo_return = lo_function->create_return( ).
    lo_return->set_entity_type( 'SEPMRA_C_PD_PRODUCT_TEXT_T' ).

  ENDMETHOD.


  METHOD def_sepmra_c_pd_product_text_v.

    DATA:
      lo_function        TYPE REF TO /iwbep/if_v4_pm_function,
      lo_function_import TYPE REF TO /iwbep/if_v4_pm_func_imp,
      lo_parameter       TYPE REF TO /iwbep/if_v4_pm_func_param,
      lo_return          TYPE REF TO /iwbep/if_v4_pm_func_return.


    lo_function = mo_model->create_function( 'SEPMRA_C_PD_PRODUCT_TEXT_V' ).
    lo_function->set_edm_name( 'SEPMRA_C_PD_ProductTextValidation' ) ##NO_TEXT.

    lo_function_import = lo_function->create_function_import( 'SEPMRA_C_PD_PRODUCT_TEXT_V' ).
    lo_function_import->set_edm_name( 'SEPMRA_C_PD_ProductTextValidation' ) ##NO_TEXT.


    lo_parameter = lo_function->create_parameter( 'PRODUCT' ).
    lo_parameter->set_edm_name( 'Product' ) ##NO_TEXT.
    lo_parameter->set_primitive_type( 'PRODUCT_14' ).
    lo_parameter->set_is_nullable( ).

    lo_parameter = lo_function->create_parameter( 'LANGUAGE' ).
    lo_parameter->set_edm_name( 'Language' ) ##NO_TEXT.
    lo_parameter->set_primitive_type( 'LANGUAGE_2' ).
    lo_parameter->set_is_nullable( ).

    lo_parameter = lo_function->create_parameter( 'DRAFT_UUID' ).
    lo_parameter->set_edm_name( 'DraftUUID' ) ##NO_TEXT.
    lo_parameter->set_primitive_type( 'DRAFT_UUID_14' ).
    lo_parameter->set_is_nullable( ).

    lo_parameter = lo_function->create_parameter( 'IS_ACTIVE_ENTITY' ).
    lo_parameter->set_edm_name( 'IsActiveEntity' ) ##NO_TEXT.
    lo_parameter->set_primitive_type( 'IS_ACTIVE_ENTITY_14' ).
    lo_parameter->set_is_nullable( ).

    lo_parameter = lo_function->create_parameter( 'SIDE_EFFECTS_QUALIFIER' ).
    lo_parameter->set_edm_name( 'SideEffectsQualifier' ) ##NO_TEXT.
    lo_parameter->set_primitive_type( 'SIDE_EFFECTS_QUALIFIER_4' ).
    lo_parameter->set_is_nullable( ).

    lo_return = lo_function->create_return( ).
    lo_return->set_complex_type( 'VALIDATION_FUNCTION_RESULT' ).

  ENDMETHOD.


  METHOD def_sepmra_c_pd_product_valida.

    DATA:
      lo_function        TYPE REF TO /iwbep/if_v4_pm_function,
      lo_function_import TYPE REF TO /iwbep/if_v4_pm_func_imp,
      lo_parameter       TYPE REF TO /iwbep/if_v4_pm_func_param,
      lo_return          TYPE REF TO /iwbep/if_v4_pm_func_return.


    lo_function = mo_model->create_function( 'SEPMRA_C_PD_PRODUCT_VALIDA' ).
    lo_function->set_edm_name( 'SEPMRA_C_PD_ProductValidation' ) ##NO_TEXT.

    lo_function_import = lo_function->create_function_import( 'SEPMRA_C_PD_PRODUCT_VALIDA' ).
    lo_function_import->set_edm_name( 'SEPMRA_C_PD_ProductValidation' ) ##NO_TEXT.


    lo_parameter = lo_function->create_parameter( 'PRODUCT' ).
    lo_parameter->set_edm_name( 'Product' ) ##NO_TEXT.
    lo_parameter->set_primitive_type( 'PRODUCT_12' ).
    lo_parameter->set_is_nullable( ).

    lo_parameter = lo_function->create_parameter( 'DRAFT_UUID' ).
    lo_parameter->set_edm_name( 'DraftUUID' ) ##NO_TEXT.
    lo_parameter->set_primitive_type( 'DRAFT_UUID_12' ).
    lo_parameter->set_is_nullable( ).

    lo_parameter = lo_function->create_parameter( 'IS_ACTIVE_ENTITY' ).
    lo_parameter->set_edm_name( 'IsActiveEntity' ) ##NO_TEXT.
    lo_parameter->set_primitive_type( 'IS_ACTIVE_ENTITY_12' ).
    lo_parameter->set_is_nullable( ).

    lo_parameter = lo_function->create_parameter( 'SIDE_EFFECTS_QUALIFIER' ).
    lo_parameter->set_edm_name( 'SideEffectsQualifier' ) ##NO_TEXT.
    lo_parameter->set_primitive_type( 'SIDE_EFFECTS_QUALIFIER_2' ).
    lo_parameter->set_is_nullable( ).

    lo_return = lo_function->create_return( ).
    lo_return->set_complex_type( 'VALIDATION_FUNCTION_RESULT' ).

  ENDMETHOD.


  METHOD def_sepmra_c_pd_review_post_de.

    DATA:
      lo_function        TYPE REF TO /iwbep/if_v4_pm_function,
      lo_function_import TYPE REF TO /iwbep/if_v4_pm_func_imp,
      lo_parameter       TYPE REF TO /iwbep/if_v4_pm_func_param,
      lo_return          TYPE REF TO /iwbep/if_v4_pm_func_return.


    lo_function = mo_model->create_function( 'SEPMRA_C_PD_REVIEW_POST_DE' ).
    lo_function->set_edm_name( 'SEPMRA_C_PD_ReviewPostDelete' ) ##NO_TEXT.

    lo_function_import = lo_function->create_function_import( 'SEPMRA_C_PD_REVIEW_POST_DE' ).
    lo_function_import->set_edm_name( 'SEPMRA_C_PD_ReviewPostDelete' ) ##NO_TEXT.


    lo_parameter = lo_function->create_parameter( 'PRODUCT_REVIEW_POST_UUID' ).
    lo_parameter->set_edm_name( 'ProductReviewPostUUID' ) ##NO_TEXT.
    lo_parameter->set_primitive_type( 'PRODUCT_REVIEW_POST_UUID' ).
    lo_parameter->set_is_nullable( ).

    lo_return = lo_function->create_return( ).
    lo_return->set_entity_type( 'SEPMRA_C_PD_REVIEW_POST_TY' ).

  ENDMETHOD.


  METHOD def_sepmra_c_pd_review_post_ma.

    DATA:
      lo_function        TYPE REF TO /iwbep/if_v4_pm_function,
      lo_function_import TYPE REF TO /iwbep/if_v4_pm_func_imp,
      lo_parameter       TYPE REF TO /iwbep/if_v4_pm_func_param,
      lo_return          TYPE REF TO /iwbep/if_v4_pm_func_return.


    lo_function = mo_model->create_function( 'SEPMRA_C_PD_REVIEW_POST_MA' ).
    lo_function->set_edm_name( 'SEPMRA_C_PD_ReviewPostMark_as_helpful' ) ##NO_TEXT.

    lo_function_import = lo_function->create_function_import( 'SEPMRA_C_PD_REVIEW_POST_MA' ).
    lo_function_import->set_edm_name( 'SEPMRA_C_PD_ReviewPostMark_as_helpful' ) ##NO_TEXT.


    lo_parameter = lo_function->create_parameter( 'PRODUCT_REVIEW_POST_UUID' ).
    lo_parameter->set_edm_name( 'ProductReviewPostUUID' ) ##NO_TEXT.
    lo_parameter->set_primitive_type( 'PRODUCT_REVIEW_POST_UUID_2' ).
    lo_parameter->set_is_nullable( ).

    lo_return = lo_function->create_return( ).
    lo_return->set_entity_type( 'SEPMRA_C_PD_REVIEW_POST_TY' ).

  ENDMETHOD.


  METHOD def_sepmra_c_pd_review_post_up.

    DATA:
      lo_function        TYPE REF TO /iwbep/if_v4_pm_function,
      lo_function_import TYPE REF TO /iwbep/if_v4_pm_func_imp,
      lo_parameter       TYPE REF TO /iwbep/if_v4_pm_func_param,
      lo_return          TYPE REF TO /iwbep/if_v4_pm_func_return.


    lo_function = mo_model->create_function( 'SEPMRA_C_PD_REVIEW_POST_UP' ).
    lo_function->set_edm_name( 'SEPMRA_C_PD_ReviewPostUpdate' ) ##NO_TEXT.

    lo_function_import = lo_function->create_function_import( 'SEPMRA_C_PD_REVIEW_POST_UP' ).
    lo_function_import->set_edm_name( 'SEPMRA_C_PD_ReviewPostUpdate' ) ##NO_TEXT.


    lo_parameter = lo_function->create_parameter( 'PRODUCT_REVIEW_POST_UUID' ).
    lo_parameter->set_edm_name( 'ProductReviewPostUUID' ) ##NO_TEXT.
    lo_parameter->set_primitive_type( 'PRODUCT_REVIEW_POST_UUID_3' ).
    lo_parameter->set_is_nullable( ).

    lo_parameter = lo_function->create_parameter( 'REVIEW_RATING_VALUE' ).
    lo_parameter->set_edm_name( 'ReviewRatingValue' ) ##NO_TEXT.
    lo_parameter->set_primitive_type( 'REVIEW_RATING_VALUE' ).
    lo_parameter->set_is_nullable( ).

    lo_parameter = lo_function->create_parameter( 'REVIEW_POST_TEXT' ).
    lo_parameter->set_edm_name( 'ReviewPostText' ) ##NO_TEXT.
    lo_parameter->set_primitive_type( 'REVIEW_POST_TEXT' ).
    lo_parameter->set_is_nullable( ).

    lo_return = lo_function->create_return( ).
    lo_return->set_entity_type( 'SEPMRA_C_PD_REVIEW_POST_TY' ).

  ENDMETHOD.


  METHOD def_sepmra_c_pd_storage_bin_tp.

    DATA:
      lo_function        TYPE REF TO /iwbep/if_v4_pm_function,
      lo_function_import TYPE REF TO /iwbep/if_v4_pm_func_imp,
      lo_parameter       TYPE REF TO /iwbep/if_v4_pm_func_param,
      lo_return          TYPE REF TO /iwbep/if_v4_pm_func_return.


    lo_function = mo_model->create_function( 'SEPMRA_C_PD_STORAGE_BIN_TP' ).
    lo_function->set_edm_name( 'SEPMRA_C_PD_StorageBinTPPreparation' ) ##NO_TEXT.

    lo_function_import = lo_function->create_function_import( 'SEPMRA_C_PD_STORAGE_BIN_TP' ).
    lo_function_import->set_edm_name( 'SEPMRA_C_PD_StorageBinTPPreparation' ) ##NO_TEXT.


    lo_parameter = lo_function->create_parameter( 'PRODUCT' ).
    lo_parameter->set_edm_name( 'Product' ) ##NO_TEXT.
    lo_parameter->set_primitive_type( 'PRODUCT_15' ).
    lo_parameter->set_is_nullable( ).

    lo_parameter = lo_function->create_parameter( 'BIN' ).
    lo_parameter->set_edm_name( 'Bin' ) ##NO_TEXT.
    lo_parameter->set_primitive_type( 'BIN' ).
    lo_parameter->set_is_nullable( ).

    lo_parameter = lo_function->create_parameter( 'DRAFT_UUID' ).
    lo_parameter->set_edm_name( 'DraftUUID' ) ##NO_TEXT.
    lo_parameter->set_primitive_type( 'DRAFT_UUID_15' ).
    lo_parameter->set_is_nullable( ).

    lo_parameter = lo_function->create_parameter( 'IS_ACTIVE_ENTITY' ).
    lo_parameter->set_edm_name( 'IsActiveEntity' ) ##NO_TEXT.
    lo_parameter->set_primitive_type( 'IS_ACTIVE_ENTITY_15' ).
    lo_parameter->set_is_nullable( ).

    lo_parameter = lo_function->create_parameter( 'SIDE_EFFECTS_QUALIFIER' ).
    lo_parameter->set_edm_name( 'SideEffectsQualifier' ) ##NO_TEXT.
    lo_parameter->set_primitive_type( 'SIDE_EFFECTS_QUALIFIER_5' ).
    lo_parameter->set_is_nullable( ).

    lo_return = lo_function->create_return( ).
    lo_return->set_entity_type( 'SEPMRA_C_PD_STORAGE_BIN__6' ).

  ENDMETHOD.


  METHOD def_sepmra_c_pd_storage_bin__2.

    DATA:
      lo_function        TYPE REF TO /iwbep/if_v4_pm_function,
      lo_function_import TYPE REF TO /iwbep/if_v4_pm_func_imp,
      lo_parameter       TYPE REF TO /iwbep/if_v4_pm_func_param,
      lo_return          TYPE REF TO /iwbep/if_v4_pm_func_return.


    lo_function = mo_model->create_function( 'SEPMRA_C_PD_STORAGE_BIN__2' ).
    lo_function->set_edm_name( 'SEPMRA_C_PD_StorageBinTPValidation' ) ##NO_TEXT.

    lo_function_import = lo_function->create_function_import( 'SEPMRA_C_PD_STORAGE_BIN__2' ).
    lo_function_import->set_edm_name( 'SEPMRA_C_PD_StorageBinTPValidation' ) ##NO_TEXT.


    lo_parameter = lo_function->create_parameter( 'PRODUCT' ).
    lo_parameter->set_edm_name( 'Product' ) ##NO_TEXT.
    lo_parameter->set_primitive_type( 'PRODUCT_16' ).
    lo_parameter->set_is_nullable( ).

    lo_parameter = lo_function->create_parameter( 'BIN' ).
    lo_parameter->set_edm_name( 'Bin' ) ##NO_TEXT.
    lo_parameter->set_primitive_type( 'BIN_2' ).
    lo_parameter->set_is_nullable( ).

    lo_parameter = lo_function->create_parameter( 'DRAFT_UUID' ).
    lo_parameter->set_edm_name( 'DraftUUID' ) ##NO_TEXT.
    lo_parameter->set_primitive_type( 'DRAFT_UUID_16' ).
    lo_parameter->set_is_nullable( ).

    lo_parameter = lo_function->create_parameter( 'IS_ACTIVE_ENTITY' ).
    lo_parameter->set_edm_name( 'IsActiveEntity' ) ##NO_TEXT.
    lo_parameter->set_primitive_type( 'IS_ACTIVE_ENTITY_16' ).
    lo_parameter->set_is_nullable( ).

    lo_parameter = lo_function->create_parameter( 'SIDE_EFFECTS_QUALIFIER' ).
    lo_parameter->set_edm_name( 'SideEffectsQualifier' ) ##NO_TEXT.
    lo_parameter->set_primitive_type( 'SIDE_EFFECTS_QUALIFIER_6' ).
    lo_parameter->set_is_nullable( ).

    lo_return = lo_function->create_return( ).
    lo_return->set_complex_type( 'VALIDATION_FUNCTION_RESULT' ).

  ENDMETHOD.


  METHOD define_primitive_types.

    DATA lo_primitive_type TYPE REF TO /iwbep/if_v4_pm_prim_type.


    lo_primitive_type = mo_model->create_primitive_type_by_elem(
                            iv_primitive_type_name = 'BIN'
                            iv_element             = VALUE tys_types_for_prim_types-bin( ) ).
    lo_primitive_type->set_edm_type( 'String' ) ##NO_TEXT.
    lo_primitive_type->set_scale_variable( ).

    lo_primitive_type = mo_model->create_primitive_type_by_elem(
                            iv_primitive_type_name = 'BIN_2'
                            iv_element             = VALUE tys_types_for_prim_types-bin_2( ) ).
    lo_primitive_type->set_edm_type( 'String' ) ##NO_TEXT.
    lo_primitive_type->set_scale_variable( ).

    lo_primitive_type = mo_model->create_primitive_type_by_elem(
                            iv_primitive_type_name = 'DRAFT_UUID'
                            iv_element             = VALUE tys_types_for_prim_types-draft_uuid( ) ).
    lo_primitive_type->set_edm_type( 'Guid' ) ##NO_TEXT.
    lo_primitive_type->set_scale_variable( ).

    lo_primitive_type = mo_model->create_primitive_type_by_elem(
                            iv_primitive_type_name = 'DRAFT_UUID_10'
                            iv_element             = VALUE tys_types_for_prim_types-draft_uuid_10( ) ).
    lo_primitive_type->set_edm_type( 'Guid' ) ##NO_TEXT.
    lo_primitive_type->set_scale_variable( ).

    lo_primitive_type = mo_model->create_primitive_type_by_elem(
                            iv_primitive_type_name = 'DRAFT_UUID_11'
                            iv_element             = VALUE tys_types_for_prim_types-draft_uuid_11( ) ).
    lo_primitive_type->set_edm_type( 'Guid' ) ##NO_TEXT.
    lo_primitive_type->set_scale_variable( ).

    lo_primitive_type = mo_model->create_primitive_type_by_elem(
                            iv_primitive_type_name = 'DRAFT_UUID_12'
                            iv_element             = VALUE tys_types_for_prim_types-draft_uuid_12( ) ).
    lo_primitive_type->set_edm_type( 'Guid' ) ##NO_TEXT.
    lo_primitive_type->set_scale_variable( ).

    lo_primitive_type = mo_model->create_primitive_type_by_elem(
                            iv_primitive_type_name = 'DRAFT_UUID_13'
                            iv_element             = VALUE tys_types_for_prim_types-draft_uuid_13( ) ).
    lo_primitive_type->set_edm_type( 'Guid' ) ##NO_TEXT.
    lo_primitive_type->set_scale_variable( ).

    lo_primitive_type = mo_model->create_primitive_type_by_elem(
                            iv_primitive_type_name = 'DRAFT_UUID_14'
                            iv_element             = VALUE tys_types_for_prim_types-draft_uuid_14( ) ).
    lo_primitive_type->set_edm_type( 'Guid' ) ##NO_TEXT.
    lo_primitive_type->set_scale_variable( ).

    lo_primitive_type = mo_model->create_primitive_type_by_elem(
                            iv_primitive_type_name = 'DRAFT_UUID_15'
                            iv_element             = VALUE tys_types_for_prim_types-draft_uuid_15( ) ).
    lo_primitive_type->set_edm_type( 'Guid' ) ##NO_TEXT.
    lo_primitive_type->set_scale_variable( ).

    lo_primitive_type = mo_model->create_primitive_type_by_elem(
                            iv_primitive_type_name = 'DRAFT_UUID_16'
                            iv_element             = VALUE tys_types_for_prim_types-draft_uuid_16( ) ).
    lo_primitive_type->set_edm_type( 'Guid' ) ##NO_TEXT.
    lo_primitive_type->set_scale_variable( ).

    lo_primitive_type = mo_model->create_primitive_type_by_elem(
                            iv_primitive_type_name = 'DRAFT_UUID_2'
                            iv_element             = VALUE tys_types_for_prim_types-draft_uuid_2( ) ).
    lo_primitive_type->set_edm_type( 'Guid' ) ##NO_TEXT.
    lo_primitive_type->set_scale_variable( ).

    lo_primitive_type = mo_model->create_primitive_type_by_elem(
                            iv_primitive_type_name = 'DRAFT_UUID_3'
                            iv_element             = VALUE tys_types_for_prim_types-draft_uuid_3( ) ).
    lo_primitive_type->set_edm_type( 'Guid' ) ##NO_TEXT.
    lo_primitive_type->set_scale_variable( ).

    lo_primitive_type = mo_model->create_primitive_type_by_elem(
                            iv_primitive_type_name = 'DRAFT_UUID_4'
                            iv_element             = VALUE tys_types_for_prim_types-draft_uuid_4( ) ).
    lo_primitive_type->set_edm_type( 'Guid' ) ##NO_TEXT.
    lo_primitive_type->set_scale_variable( ).

    lo_primitive_type = mo_model->create_primitive_type_by_elem(
                            iv_primitive_type_name = 'DRAFT_UUID_5'
                            iv_element             = VALUE tys_types_for_prim_types-draft_uuid_5( ) ).
    lo_primitive_type->set_edm_type( 'Guid' ) ##NO_TEXT.
    lo_primitive_type->set_scale_variable( ).

    lo_primitive_type = mo_model->create_primitive_type_by_elem(
                            iv_primitive_type_name = 'DRAFT_UUID_6'
                            iv_element             = VALUE tys_types_for_prim_types-draft_uuid_6( ) ).
    lo_primitive_type->set_edm_type( 'Guid' ) ##NO_TEXT.
    lo_primitive_type->set_scale_variable( ).

    lo_primitive_type = mo_model->create_primitive_type_by_elem(
                            iv_primitive_type_name = 'DRAFT_UUID_7'
                            iv_element             = VALUE tys_types_for_prim_types-draft_uuid_7( ) ).
    lo_primitive_type->set_edm_type( 'Guid' ) ##NO_TEXT.
    lo_primitive_type->set_scale_variable( ).

    lo_primitive_type = mo_model->create_primitive_type_by_elem(
                            iv_primitive_type_name = 'DRAFT_UUID_8'
                            iv_element             = VALUE tys_types_for_prim_types-draft_uuid_8( ) ).
    lo_primitive_type->set_edm_type( 'Guid' ) ##NO_TEXT.
    lo_primitive_type->set_scale_variable( ).

    lo_primitive_type = mo_model->create_primitive_type_by_elem(
                            iv_primitive_type_name = 'DRAFT_UUID_9'
                            iv_element             = VALUE tys_types_for_prim_types-draft_uuid_9( ) ).
    lo_primitive_type->set_edm_type( 'Guid' ) ##NO_TEXT.
    lo_primitive_type->set_scale_variable( ).

    lo_primitive_type = mo_model->create_primitive_type_by_elem(
                            iv_primitive_type_name = 'IS_ACTIVE_ENTITY'
                            iv_element             = VALUE tys_types_for_prim_types-is_active_entity( ) ).
    lo_primitive_type->set_edm_type( 'Boolean' ) ##NO_TEXT.
    lo_primitive_type->set_scale_variable( ).

    lo_primitive_type = mo_model->create_primitive_type_by_elem(
                            iv_primitive_type_name = 'IS_ACTIVE_ENTITY_10'
                            iv_element             = VALUE tys_types_for_prim_types-is_active_entity_10( ) ).
    lo_primitive_type->set_edm_type( 'Boolean' ) ##NO_TEXT.
    lo_primitive_type->set_scale_variable( ).

    lo_primitive_type = mo_model->create_primitive_type_by_elem(
                            iv_primitive_type_name = 'IS_ACTIVE_ENTITY_11'
                            iv_element             = VALUE tys_types_for_prim_types-is_active_entity_11( ) ).
    lo_primitive_type->set_edm_type( 'Boolean' ) ##NO_TEXT.
    lo_primitive_type->set_scale_variable( ).

    lo_primitive_type = mo_model->create_primitive_type_by_elem(
                            iv_primitive_type_name = 'IS_ACTIVE_ENTITY_12'
                            iv_element             = VALUE tys_types_for_prim_types-is_active_entity_12( ) ).
    lo_primitive_type->set_edm_type( 'Boolean' ) ##NO_TEXT.
    lo_primitive_type->set_scale_variable( ).

    lo_primitive_type = mo_model->create_primitive_type_by_elem(
                            iv_primitive_type_name = 'IS_ACTIVE_ENTITY_13'
                            iv_element             = VALUE tys_types_for_prim_types-is_active_entity_13( ) ).
    lo_primitive_type->set_edm_type( 'Boolean' ) ##NO_TEXT.
    lo_primitive_type->set_scale_variable( ).

    lo_primitive_type = mo_model->create_primitive_type_by_elem(
                            iv_primitive_type_name = 'IS_ACTIVE_ENTITY_14'
                            iv_element             = VALUE tys_types_for_prim_types-is_active_entity_14( ) ).
    lo_primitive_type->set_edm_type( 'Boolean' ) ##NO_TEXT.
    lo_primitive_type->set_scale_variable( ).

    lo_primitive_type = mo_model->create_primitive_type_by_elem(
                            iv_primitive_type_name = 'IS_ACTIVE_ENTITY_15'
                            iv_element             = VALUE tys_types_for_prim_types-is_active_entity_15( ) ).
    lo_primitive_type->set_edm_type( 'Boolean' ) ##NO_TEXT.
    lo_primitive_type->set_scale_variable( ).

    lo_primitive_type = mo_model->create_primitive_type_by_elem(
                            iv_primitive_type_name = 'IS_ACTIVE_ENTITY_16'
                            iv_element             = VALUE tys_types_for_prim_types-is_active_entity_16( ) ).
    lo_primitive_type->set_edm_type( 'Boolean' ) ##NO_TEXT.
    lo_primitive_type->set_scale_variable( ).

    lo_primitive_type = mo_model->create_primitive_type_by_elem(
                            iv_primitive_type_name = 'IS_ACTIVE_ENTITY_2'
                            iv_element             = VALUE tys_types_for_prim_types-is_active_entity_2( ) ).
    lo_primitive_type->set_edm_type( 'Boolean' ) ##NO_TEXT.
    lo_primitive_type->set_scale_variable( ).

    lo_primitive_type = mo_model->create_primitive_type_by_elem(
                            iv_primitive_type_name = 'IS_ACTIVE_ENTITY_3'
                            iv_element             = VALUE tys_types_for_prim_types-is_active_entity_3( ) ).
    lo_primitive_type->set_edm_type( 'Boolean' ) ##NO_TEXT.
    lo_primitive_type->set_scale_variable( ).

    lo_primitive_type = mo_model->create_primitive_type_by_elem(
                            iv_primitive_type_name = 'IS_ACTIVE_ENTITY_4'
                            iv_element             = VALUE tys_types_for_prim_types-is_active_entity_4( ) ).
    lo_primitive_type->set_edm_type( 'Boolean' ) ##NO_TEXT.
    lo_primitive_type->set_scale_variable( ).

    lo_primitive_type = mo_model->create_primitive_type_by_elem(
                            iv_primitive_type_name = 'IS_ACTIVE_ENTITY_5'
                            iv_element             = VALUE tys_types_for_prim_types-is_active_entity_5( ) ).
    lo_primitive_type->set_edm_type( 'Boolean' ) ##NO_TEXT.
    lo_primitive_type->set_scale_variable( ).

    lo_primitive_type = mo_model->create_primitive_type_by_elem(
                            iv_primitive_type_name = 'IS_ACTIVE_ENTITY_6'
                            iv_element             = VALUE tys_types_for_prim_types-is_active_entity_6( ) ).
    lo_primitive_type->set_edm_type( 'Boolean' ) ##NO_TEXT.
    lo_primitive_type->set_scale_variable( ).

    lo_primitive_type = mo_model->create_primitive_type_by_elem(
                            iv_primitive_type_name = 'IS_ACTIVE_ENTITY_7'
                            iv_element             = VALUE tys_types_for_prim_types-is_active_entity_7( ) ).
    lo_primitive_type->set_edm_type( 'Boolean' ) ##NO_TEXT.
    lo_primitive_type->set_scale_variable( ).

    lo_primitive_type = mo_model->create_primitive_type_by_elem(
                            iv_primitive_type_name = 'IS_ACTIVE_ENTITY_8'
                            iv_element             = VALUE tys_types_for_prim_types-is_active_entity_8( ) ).
    lo_primitive_type->set_edm_type( 'Boolean' ) ##NO_TEXT.
    lo_primitive_type->set_scale_variable( ).

    lo_primitive_type = mo_model->create_primitive_type_by_elem(
                            iv_primitive_type_name = 'IS_ACTIVE_ENTITY_9'
                            iv_element             = VALUE tys_types_for_prim_types-is_active_entity_9( ) ).
    lo_primitive_type->set_edm_type( 'Boolean' ) ##NO_TEXT.
    lo_primitive_type->set_scale_variable( ).

    lo_primitive_type = mo_model->create_primitive_type_by_elem(
                            iv_primitive_type_name = 'LANGUAGE'
                            iv_element             = VALUE tys_types_for_prim_types-language( ) ).
    lo_primitive_type->set_edm_type( 'String' ) ##NO_TEXT.
    lo_primitive_type->set_scale_variable( ).

    lo_primitive_type = mo_model->create_primitive_type_by_elem(
                            iv_primitive_type_name = 'LANGUAGE_2'
                            iv_element             = VALUE tys_types_for_prim_types-language_2( ) ).
    lo_primitive_type->set_edm_type( 'String' ) ##NO_TEXT.
    lo_primitive_type->set_scale_variable( ).

    lo_primitive_type = mo_model->create_primitive_type_by_elem(
                            iv_primitive_type_name = 'PRESERVE_CHANGES'
                            iv_element             = VALUE tys_types_for_prim_types-preserve_changes( ) ).
    lo_primitive_type->set_edm_type( 'Boolean' ) ##NO_TEXT.
    lo_primitive_type->set_scale_variable( ).

    lo_primitive_type = mo_model->create_primitive_type_by_elem(
                            iv_primitive_type_name = 'PRODUCT'
                            iv_element             = VALUE tys_types_for_prim_types-product( ) ).
    lo_primitive_type->set_edm_type( 'String' ) ##NO_TEXT.
    lo_primitive_type->set_scale_variable( ).

    lo_primitive_type = mo_model->create_primitive_type_by_elem(
                            iv_primitive_type_name = 'PRODUCT_10'
                            iv_element             = VALUE tys_types_for_prim_types-product_10( ) ).
    lo_primitive_type->set_edm_type( 'String' ) ##NO_TEXT.
    lo_primitive_type->set_scale_variable( ).

    lo_primitive_type = mo_model->create_primitive_type_by_elem(
                            iv_primitive_type_name = 'PRODUCT_11'
                            iv_element             = VALUE tys_types_for_prim_types-product_11( ) ).
    lo_primitive_type->set_edm_type( 'String' ) ##NO_TEXT.
    lo_primitive_type->set_scale_variable( ).

    lo_primitive_type = mo_model->create_primitive_type_by_elem(
                            iv_primitive_type_name = 'PRODUCT_12'
                            iv_element             = VALUE tys_types_for_prim_types-product_12( ) ).
    lo_primitive_type->set_edm_type( 'String' ) ##NO_TEXT.
    lo_primitive_type->set_scale_variable( ).

    lo_primitive_type = mo_model->create_primitive_type_by_elem(
                            iv_primitive_type_name = 'PRODUCT_13'
                            iv_element             = VALUE tys_types_for_prim_types-product_13( ) ).
    lo_primitive_type->set_edm_type( 'String' ) ##NO_TEXT.
    lo_primitive_type->set_scale_variable( ).

    lo_primitive_type = mo_model->create_primitive_type_by_elem(
                            iv_primitive_type_name = 'PRODUCT_14'
                            iv_element             = VALUE tys_types_for_prim_types-product_14( ) ).
    lo_primitive_type->set_edm_type( 'String' ) ##NO_TEXT.
    lo_primitive_type->set_scale_variable( ).

    lo_primitive_type = mo_model->create_primitive_type_by_elem(
                            iv_primitive_type_name = 'PRODUCT_15'
                            iv_element             = VALUE tys_types_for_prim_types-product_15( ) ).
    lo_primitive_type->set_edm_type( 'String' ) ##NO_TEXT.
    lo_primitive_type->set_scale_variable( ).

    lo_primitive_type = mo_model->create_primitive_type_by_elem(
                            iv_primitive_type_name = 'PRODUCT_16'
                            iv_element             = VALUE tys_types_for_prim_types-product_16( ) ).
    lo_primitive_type->set_edm_type( 'String' ) ##NO_TEXT.
    lo_primitive_type->set_scale_variable( ).

    lo_primitive_type = mo_model->create_primitive_type_by_elem(
                            iv_primitive_type_name = 'PRODUCT_2'
                            iv_element             = VALUE tys_types_for_prim_types-product_2( ) ).
    lo_primitive_type->set_edm_type( 'String' ) ##NO_TEXT.
    lo_primitive_type->set_scale_variable( ).

    lo_primitive_type = mo_model->create_primitive_type_by_elem(
                            iv_primitive_type_name = 'PRODUCT_3'
                            iv_element             = VALUE tys_types_for_prim_types-product_3( ) ).
    lo_primitive_type->set_edm_type( 'String' ) ##NO_TEXT.
    lo_primitive_type->set_scale_variable( ).

    lo_primitive_type = mo_model->create_primitive_type_by_elem(
                            iv_primitive_type_name = 'PRODUCT_4'
                            iv_element             = VALUE tys_types_for_prim_types-product_4( ) ).
    lo_primitive_type->set_edm_type( 'String' ) ##NO_TEXT.
    lo_primitive_type->set_scale_variable( ).

    lo_primitive_type = mo_model->create_primitive_type_by_elem(
                            iv_primitive_type_name = 'PRODUCT_5'
                            iv_element             = VALUE tys_types_for_prim_types-product_5( ) ).
    lo_primitive_type->set_edm_type( 'String' ) ##NO_TEXT.
    lo_primitive_type->set_scale_variable( ).

    lo_primitive_type = mo_model->create_primitive_type_by_elem(
                            iv_primitive_type_name = 'PRODUCT_6'
                            iv_element             = VALUE tys_types_for_prim_types-product_6( ) ).
    lo_primitive_type->set_edm_type( 'String' ) ##NO_TEXT.
    lo_primitive_type->set_scale_variable( ).

    lo_primitive_type = mo_model->create_primitive_type_by_elem(
                            iv_primitive_type_name = 'PRODUCT_7'
                            iv_element             = VALUE tys_types_for_prim_types-product_7( ) ).
    lo_primitive_type->set_edm_type( 'String' ) ##NO_TEXT.
    lo_primitive_type->set_scale_variable( ).

    lo_primitive_type = mo_model->create_primitive_type_by_elem(
                            iv_primitive_type_name = 'PRODUCT_8'
                            iv_element             = VALUE tys_types_for_prim_types-product_8( ) ).
    lo_primitive_type->set_edm_type( 'String' ) ##NO_TEXT.
    lo_primitive_type->set_scale_variable( ).

    lo_primitive_type = mo_model->create_primitive_type_by_elem(
                            iv_primitive_type_name = 'PRODUCT_9'
                            iv_element             = VALUE tys_types_for_prim_types-product_9( ) ).
    lo_primitive_type->set_edm_type( 'String' ) ##NO_TEXT.
    lo_primitive_type->set_scale_variable( ).

    lo_primitive_type = mo_model->create_primitive_type_by_elem(
                            iv_primitive_type_name = 'PRODUCT_REVIEW_POST_UUID'
                            iv_element             = VALUE tys_types_for_prim_types-product_review_post_uuid( ) ).
    lo_primitive_type->set_edm_type( 'Guid' ) ##NO_TEXT.
    lo_primitive_type->set_scale_variable( ).

    lo_primitive_type = mo_model->create_primitive_type_by_elem(
                            iv_primitive_type_name = 'PRODUCT_REVIEW_POST_UUID_2'
                            iv_element             = VALUE tys_types_for_prim_types-product_review_post_uuid_2( ) ).
    lo_primitive_type->set_edm_type( 'Guid' ) ##NO_TEXT.
    lo_primitive_type->set_scale_variable( ).

    lo_primitive_type = mo_model->create_primitive_type_by_elem(
                            iv_primitive_type_name = 'PRODUCT_REVIEW_POST_UUID_3'
                            iv_element             = VALUE tys_types_for_prim_types-product_review_post_uuid_3( ) ).
    lo_primitive_type->set_edm_type( 'Guid' ) ##NO_TEXT.
    lo_primitive_type->set_scale_variable( ).

    lo_primitive_type = mo_model->create_primitive_type_by_elem(
                            iv_primitive_type_name = 'REVIEWPOSTTEXT'
                            iv_element             = VALUE tys_types_for_prim_types-reviewposttext( ) ).
    lo_primitive_type->set_edm_type( 'String' ) ##NO_TEXT.
    lo_primitive_type->set_scale_variable( ).

    lo_primitive_type = mo_model->create_primitive_type_by_elem(
                            iv_primitive_type_name = 'REVIEWPOSTTITLE'
                            iv_element             = VALUE tys_types_for_prim_types-reviewposttitle( ) ).
    lo_primitive_type->set_edm_type( 'String' ) ##NO_TEXT.
    lo_primitive_type->set_scale_variable( ).

    lo_primitive_type = mo_model->create_primitive_type_by_elem(
                            iv_primitive_type_name = 'REVIEWRATINGVALUE'
                            iv_element             = VALUE tys_types_for_prim_types-reviewratingvalue( ) ).
    lo_primitive_type->set_edm_type( 'Decimal' ) ##NO_TEXT.
    lo_primitive_type->set_precision( 4 ).
    lo_primitive_type->set_scale( 2 ).

    lo_primitive_type = mo_model->create_primitive_type_by_elem(
                            iv_primitive_type_name = 'REVIEW_POST_TEXT'
                            iv_element             = VALUE tys_types_for_prim_types-review_post_text( ) ).
    lo_primitive_type->set_edm_type( 'String' ) ##NO_TEXT.
    lo_primitive_type->set_scale_variable( ).

    lo_primitive_type = mo_model->create_primitive_type_by_elem(
                            iv_primitive_type_name = 'REVIEW_RATING_VALUE'
                            iv_element             = VALUE tys_types_for_prim_types-review_rating_value( ) ).
    lo_primitive_type->set_edm_type( 'Decimal' ) ##NO_TEXT.
    lo_primitive_type->set_precision( 4 ).
    lo_primitive_type->set_scale( 2 ).

    lo_primitive_type = mo_model->create_primitive_type_by_elem(
                            iv_primitive_type_name = 'SIDE_EFFECTS_QUALIFIER'
                            iv_element             = VALUE tys_types_for_prim_types-side_effects_qualifier( ) ).
    lo_primitive_type->set_edm_type( 'String' ) ##NO_TEXT.
    lo_primitive_type->set_scale_variable( ).

    lo_primitive_type = mo_model->create_primitive_type_by_elem(
                            iv_primitive_type_name = 'SIDE_EFFECTS_QUALIFIER_2'
                            iv_element             = VALUE tys_types_for_prim_types-side_effects_qualifier_2( ) ).
    lo_primitive_type->set_edm_type( 'String' ) ##NO_TEXT.
    lo_primitive_type->set_scale_variable( ).

    lo_primitive_type = mo_model->create_primitive_type_by_elem(
                            iv_primitive_type_name = 'SIDE_EFFECTS_QUALIFIER_3'
                            iv_element             = VALUE tys_types_for_prim_types-side_effects_qualifier_3( ) ).
    lo_primitive_type->set_edm_type( 'String' ) ##NO_TEXT.
    lo_primitive_type->set_scale_variable( ).

    lo_primitive_type = mo_model->create_primitive_type_by_elem(
                            iv_primitive_type_name = 'SIDE_EFFECTS_QUALIFIER_4'
                            iv_element             = VALUE tys_types_for_prim_types-side_effects_qualifier_4( ) ).
    lo_primitive_type->set_edm_type( 'String' ) ##NO_TEXT.
    lo_primitive_type->set_scale_variable( ).

    lo_primitive_type = mo_model->create_primitive_type_by_elem(
                            iv_primitive_type_name = 'SIDE_EFFECTS_QUALIFIER_5'
                            iv_element             = VALUE tys_types_for_prim_types-side_effects_qualifier_5( ) ).
    lo_primitive_type->set_edm_type( 'String' ) ##NO_TEXT.
    lo_primitive_type->set_scale_variable( ).

    lo_primitive_type = mo_model->create_primitive_type_by_elem(
                            iv_primitive_type_name = 'SIDE_EFFECTS_QUALIFIER_6'
                            iv_element             = VALUE tys_types_for_prim_types-side_effects_qualifier_6( ) ).
    lo_primitive_type->set_edm_type( 'String' ) ##NO_TEXT.
    lo_primitive_type->set_scale_variable( ).

    lo_primitive_type = mo_model->create_primitive_type_by_elem(
                            iv_primitive_type_name = 'SUPPLIER'
                            iv_element             = VALUE tys_types_for_prim_types-supplier( ) ).
    lo_primitive_type->set_edm_type( 'String' ) ##NO_TEXT.
    lo_primitive_type->set_scale_variable( ).

  ENDMETHOD.

ENDCLASS.
