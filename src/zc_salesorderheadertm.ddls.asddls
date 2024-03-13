@EndUserText.label: 'Consumption View Sales Order Header'
@Metadata.allowExtensions: true

@AccessControl.authorizationCheck: #NOT_REQUIRED

@ObjectModel.usageType.dataClass: #MIXED
@ObjectModel.usageType.serviceQuality: #B
@ObjectModel.usageType.sizeCategory: #M
@ObjectModel.semanticKey: [ 'Vbeln' ]

@Search.searchable: true


define root view entity ZC_SalesOrderHeaderTM
  as projection on ZR_SalesOrderHeaderTM
{
      @Search.defaultSearchElement: true   
  key Vbeln,
      Erdat,
      Erzet,
      @Search.defaultSearchElement: true
      Ernam,
      Auart,
      LocalLastChangedAt,
      LastChangedAt,
      
      _Item : redirected to composition child ZC_SalesOrderItemTM
}
