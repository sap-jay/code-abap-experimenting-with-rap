@AccessControl.authorizationCheck: #CHECK
@EndUserText.label: 'Projection View forGoodsMmmtHuhdr'
define root view entity ZI_GoodsMmmtHuhdr01TP
  provider contract transactional_interface
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
  _GoodsMmtHuitm : redirected to composition child ZI_GoodsMmtHuitmTP
  
}
