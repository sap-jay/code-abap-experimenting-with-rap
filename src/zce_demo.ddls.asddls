@EndUserText.label: 'Custom Entity Demo'
@ObjectModel.query.implementedBy: 'ABAP:ZCL_CE_MATERIAL_DATA'
define custom entity ZCE_DEMO
{
  key matnr    : abap.char( 20 );
      mtart    : abap.char(  4 );
      mat_desc : abap.char( 25 );
      uom      : abap.char(  3 );

}
