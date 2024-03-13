@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Sales Order Header Consumption'
define root view entity ZC_SalesOrderH as select from ZR_SALESORDERH
{
    key Vbeln,
    Erdat,
    Erzet,
    Ernam,
    Auart
}
