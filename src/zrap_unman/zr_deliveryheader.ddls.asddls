@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Delivery Document Header Root View'

@Metadata.ignorePropagatedAnnotations: true
define root view entity ZR_DELIVERYHEADER
  as select from ZI_DeliveryHeader
    composition[0..*] of ZR_DELIVERYITEM as Item
{
  key Vbeln,
      Erdat,
      Ernam,
      Vstel,
      Vkorg,
      Lfart,
      @Semantics.user.createdBy: true
      CreatedBy,
      @Semantics.systemDateTime.createdAt: true
      CreatedAt,
      @Semantics.user.lastChangedBy: true
      LastChangedBy,
      @Semantics.systemDateTime.lastChangedAt: true
      LastChangedAt,
      
      Item
}
