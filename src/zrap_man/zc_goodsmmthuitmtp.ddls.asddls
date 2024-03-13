@AccessControl.authorizationCheck: #CHECK
@Metadata.allowExtensions: true
@EndUserText.label: 'Projection View forGoodsMmtHuitm'
@ObjectModel.semanticKey: [ 'GuidStock' ]
@Search.searchable: true
define view entity ZC_GoodsMmtHuitmTP
  as projection on ZR_GoodsMmtHuitmTP as GoodsMmtHuitm
{
  key GuidStock,
  GuidHu,
  Matnr,
  Charg,
  @Semantics.quantity.unitOfMeasure: 'Meins'
  Quan,
  @Semantics.unitOfMeasure: true
  @Consumption.valueHelpDefinition: [ {
    entity: {
      name: 'I_UnitOfMeasure', 
      element: 'UnitOfMeasure'
    }, 
    useForValidation: true
  } ]
  Meins,
  CurrencyCode,
  DocID,
  DocitmID,
  CreatedBy,
  LastChangedBy,
  LocalLastChangedAt,
  _GoodsMmmtHuhdr : redirected to parent ZC_GoodsMmmtHuhdr01TP
  
}
