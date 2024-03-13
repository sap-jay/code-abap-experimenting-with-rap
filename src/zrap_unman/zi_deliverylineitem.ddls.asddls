@AbapCatalog.viewEnhancementCategory: [#NONE]
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Delivery Line Item'
@Metadata.ignorePropagatedAnnotations: true
@ObjectModel.usageType:{
    serviceQuality: #X,
    sizeCategory: #S,
    dataClass: #MIXED
}
define view entity ZI_DeliveryLineItem
  as select from zlipstm
{
  key vbeln           as Vbeln,
  key posnr           as Posnr,
      matnr           as Matnr,
      erdat           as Erdat,
      ernam           as Ernam,
      vgbel           as Vgbel,
      vgpos           as Vgpos,
      created_by      as CreatedBy,
      created_at      as CreatedAt,
      last_changed_by as LastChangedBy,
      last_changed_at as LastChangedAt
}
