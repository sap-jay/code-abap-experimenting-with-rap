@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Root View Entity Sales Order Header'
define root view entity ZR_SALESORDERH as select from ZI_SalesOrderH

{
    key Vbeln,
    Erdat,
    Erzet,
    Ernam,
    Auart
}
