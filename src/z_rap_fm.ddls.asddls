@AbapCatalog.sqlViewName: 'ZRAPTEST'

@AbapCatalog.compiler.compareFilter: true

@AbapCatalog.preserveKey: true

@AccessControl.authorizationCheck: #CHECK

@EndUserText.label: 'Travel'

@Metadata.allowExtensions: true

define root view Z_RAP_FM

  as select from ztest_fm_rap as Travel
{
key test as Test,
test2 as Test2,
test3 as Test3
}
