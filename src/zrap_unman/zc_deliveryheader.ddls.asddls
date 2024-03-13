@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Consumption View on Delivery Document Header'
define root view entity ZC_DELIVERYHEADER
  as select from ZR_DELIVERYHEADER
  //composition of target_data_source_name as _association_name
{
  key Vbeln,
      Erdat,
      Ernam,
      Vstel,
      Vkorg,
      Lfart,
      CreatedBy,
      CreatedAt,
      LastChangedBy,
      LastChangedAt
      // _association_name // Make association public
}
