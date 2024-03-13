@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Root View Sales Order Header'
define root view entity ZR_SalesOrderHeaderTM
  as select from ZI_SalesOrderHeaderTM as _Header
  composition [0..*] of ZR_SalesOrderItemTM as _Item
{
  key _Header.Vbeln,
      _Header.Erdat,
      _Header.Erzet,
      _Header.Ernam,
      _Header.Auart,
      _Header.LocalLastChangedAt,
      _Header.LastChangedAt,

      _Item
}
