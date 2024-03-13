@AccessControl.authorizationCheck: #CHECK
@Metadata.allowExtensions: true
@EndUserText.label: 'CDS View forGoodsMmmtHuhdr'
define root view entity ZR_GoodsMmmtHuhdr01TP
  as select from ZGMHUHDR as GoodsMmmtHuhdr
  composition [0..*] of ZR_GoodsMmtHuitmTP as _GoodsMmtHuitm
{
  key GUID_HU as GuidHu,
  TANUM as Tanum,
  HUIDENT as Huident,
  LGNUM as Lgnum,
  LETYP as Letyp,
  KUNNR as Kunnr,
  SCODE as Scode,
  STATUS as Status,
  @Semantics.user.createdBy: true
  CREATED_BY as CreatedBy,
  @Semantics.systemDateTime.createdAt: true
  CREATED_AT as CreatedAt,
  @Semantics.user.lastChangedBy: true
  LAST_CHANGED_BY as LastChangedBy,
  @Semantics.systemDateTime.lastChangedAt: true
  LAST_CHANGED_AT as LastChangedAt,
  @Semantics.systemDateTime.localInstanceLastChangedAt: true
  LOCAL_LAST_CHANGED_AT as LocalLastChangedAt,
  _GoodsMmtHuitm
  
}
