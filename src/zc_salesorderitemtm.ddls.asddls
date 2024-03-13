@EndUserText.label: 'Consumption View Entity on SO Item'
@AccessControl.authorizationCheck: #NOT_REQUIRED
@Search.searchable: true
@Metadata.allowExtensions: true
@ObjectModel.semanticKey: [ 'Vbeln','Posnr' ]
define view entity ZC_SalesOrderItemTM
  as projection on ZR_SalesOrderItemTM
{
  @Search.defaultSearchElement: true
  key Vbeln,
  key Posnr,
      Matnr,
      Charg,
      Qty,
      Unit,
      LocalLastChangedAt,
      LastChangedAt,
      
      _Header : redirected to parent ZC_SalesOrderHeaderTM
}
