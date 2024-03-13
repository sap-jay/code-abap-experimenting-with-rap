@AbapCatalog.viewEnhancementCategory: [#NONE]
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Sales Order Item Interface View'
@Metadata.ignorePropagatedAnnotations: true
@ObjectModel.usageType:{
    serviceQuality: #X,
    sizeCategory: #S,
    dataClass: #MIXED
}
define view entity ZI_SalesOrderItemTM
  as select from zvbaptm
{
  key vbeln as Vbeln,
  key posnr as Posnr,
      matnr as Matnr,
      charg as Charg,
      @Semantics.quantity.unitOfMeasure: 'Unit'
      qty   as Qty,
      unit  as Unit,
      
    local_last_changed_at as LocalLastChangedAt,
    last_changed_at as LastChangedAt
}
