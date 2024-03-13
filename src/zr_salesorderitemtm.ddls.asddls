@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Sales Order Item Root View'
define view entity ZR_SalesOrderItemTM
  as select from ZI_SalesOrderItemTM as _item
  association to parent ZR_SalesOrderHeaderTM as _Header on $projection.Vbeln = _Header.Vbeln
{
  key _item.Vbeln,
  key _item.Posnr,
      _item.Matnr,
      _item.Charg,
      _item.Qty,
      _item.Unit,
_item.LocalLastChangedAt,
_item.LastChangedAt,
      _Header
}
