@AbapCatalog.viewEnhancementCategory: [#NONE]
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Sales Order Header Interface'
@Metadata.ignorePropagatedAnnotations: true
@ObjectModel.usageType:{
    serviceQuality: #X,
    sizeCategory: #S,
    dataClass: #MIXED
}
define view entity ZI_SalesOrderHeaderTM as select from zvbaktm
{
    key vbeln as Vbeln,
    erdat as Erdat,
    erzet as Erzet,
    ernam as Ernam,
    auart as Auart,
    local_last_changed_at as LocalLastChangedAt,
    last_changed_at as LastChangedAt
    
}
