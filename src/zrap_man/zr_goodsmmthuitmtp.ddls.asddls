@AccessControl.authorizationCheck: #CHECK
@Metadata.allowExtensions: true
@EndUserText.label: 'CDS View forGoodsMmtHuitm'
define view entity ZR_GoodsMmtHuitmTP
  as select from ZGMHUITM as GoodsMmtHuitm
  association to parent ZR_GoodsMmmtHuhdr01TP as _GoodsMmmtHuhdr on $projection.GuidHu = _GoodsMmmtHuhdr.GuidHu
{
  key GUID_STOCK as GuidStock,
  GUID_HU as GuidHu,
  MATNR as Matnr,
  CHARG as Charg,
  @Semantics.quantity.unitOfMeasure: 'Meins'
  QUAN as Quan,
  MEINS as Meins,
  CURRENCY_CODE as CurrencyCode,
  DOCID as DocID,
  DOCITMID as DocitmID,
  CREATED_BY as CreatedBy,
  LAST_CHANGED_BY as LastChangedBy,
  @Semantics.systemDateTime.localInstanceLastChangedAt: true
  LOCAL_LAST_CHANGED_AT as LocalLastChangedAt,
  _GoodsMmmtHuhdr
  
}
