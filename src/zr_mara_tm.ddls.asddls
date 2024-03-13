@AccessControl.authorizationCheck: #CHECK
@EndUserText.label: '##GENERATED ZMARA_TM'
@AbapCatalog.viewEnhancementCategory: [ #PROJECTION_LIST ]
define root view entity ZR_MARA_TM
  as select from zmara_tm as material
 // association [0..*] to ZCE_DEMO as _cedemo on $projection.Matnr = _cedemo.matnr
{
  key matnr              as Matnr,
      mtart              as Mtart,
      mat_desc           as MatDesc,
      uom                as Uom,
      @Semantics.systemDateTime.localInstanceLastChangedAt: true
      local_last_changed as LocalLastChanged,
      @Semantics.systemDateTime.lastChangedAt: true
      last_chaged        as LastChaged

  //    _cedemo

}
