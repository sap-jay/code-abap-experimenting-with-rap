@AbapCatalog.viewEnhancementCategory: [#NONE]
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Delivery Document Header'
@Metadata.ignorePropagatedAnnotations: true
@ObjectModel.usageType:{
    serviceQuality: #X,
    sizeCategory: #S,
    dataClass: #MIXED
}
define view entity ZI_DeliveryHeader
  as select from zlikptm
{
  key vbeln           as Vbeln,
      erdat           as Erdat,
      ernam           as Ernam,
      vstel           as Vstel,
      vkorg           as Vkorg,
      lfart           as Lfart,
      created_by      as CreatedBy,
      created_at      as CreatedAt,
      last_changed_by as LastChangedBy,
      last_changed_at as LastChangedAt
}
