@AbapCatalog.viewEnhancementCategory: [#NONE]
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Delivery Line Item Root View'
@Metadata.ignorePropagatedAnnotations: true
@ObjectModel.usageType:{
    serviceQuality: #X,
    sizeCategory: #S,
    dataClass: #MIXED
}
define view entity ZR_DELIVERYITEM
  as select from ZI_DeliveryLineItem
  association to parent ZR_DELIVERYHEADER as Header on $projection.Vbeln = Header.Vbeln
{
  key Vbeln,
  key Posnr,
      Matnr,
      Erdat,
      Ernam,
      Vgbel,
      Vgpos,
      
      Header
}
