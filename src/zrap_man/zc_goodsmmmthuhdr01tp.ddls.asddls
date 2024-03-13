@AccessControl.authorizationCheck: #CHECK
@Metadata.allowExtensions: true
@EndUserText.label: 'Projection View forGoodsMmmtHuhdr'
@ObjectModel.semanticKey: [ 'GuidHu' ]
@Search.searchable: true
define root view entity ZC_GoodsMmmtHuhdr01TP
  provider contract transactional_query
  as projection on ZR_GoodsMmmtHuhdr01TP as GoodsMmmtHuhdr
{
  key GuidHu,
  Tanum,
  Huident,
  Lgnum,
  Letyp,
  Kunnr,
  Scode,
  Status,
  CreatedBy,
  CreatedAt,
  LastChangedBy,
  LastChangedAt,
  LocalLastChangedAt,
  _GoodsMmtHuitm : redirected to composition child ZC_GoodsMmtHuitmTP
  
}
