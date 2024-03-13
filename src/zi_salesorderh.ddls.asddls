@AbapCatalog.viewEnhancementCategory: [#NONE]
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Sales Order Interface Entity'
@Metadata.ignorePropagatedAnnotations: true
@ObjectModel.usageType:{
    serviceQuality: #X,
    sizeCategory: #S,
    dataClass: #MIXED
}
define view entity ZI_SalesOrderH as select from zvbaktm
{
    key vbeln as Vbeln,
    erdat as Erdat,
    erzet as Erzet,
    ernam as Ernam,
    auart as Auart
}
