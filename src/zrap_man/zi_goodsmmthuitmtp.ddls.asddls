@AccessControl.authorizationCheck: #CHECK
@EndUserText.label: 'Projection View forGoodsMmtHuitm'
define view entity ZI_GoodsMmtHuitmTP
  as projection on ZR_GoodsMmtHuitmTP as GoodsMmtHuitm
{
  key GuidStock,
  GuidHu,
  Matnr,
  Charg,
  Quan,
  Meins,
  CurrencyCode,
  DocID,
  DocitmID,
  CreatedBy,
  LastChangedBy,
  LocalLastChangedAt,
  _GoodsMmmtHuhdr : redirected to parent ZI_GoodsMmmtHuhdr01TP
  
}
