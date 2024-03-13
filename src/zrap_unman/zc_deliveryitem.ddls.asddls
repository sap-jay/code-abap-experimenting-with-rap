@AbapCatalog.viewEnhancementCategory: [#NONE]
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Delivery Line Item Consumption View'
@Metadata.ignorePropagatedAnnotations: true
@ObjectModel.usageType:{
    serviceQuality: #X,
    sizeCategory: #S,
    dataClass: #MIXED
}
define view entity ZC_DELIVERYITEM
  as select from ZR_DELIVERYITEM
{
  key Vbeln,
  key Posnr,
      Matnr,
      Erdat,
      Ernam,
      Vgbel,
      Vgpos
}
