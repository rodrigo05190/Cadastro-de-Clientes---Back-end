@AbapCatalog.sqlViewName: 'ZAI_SQL_ZUSER'
@AbapCatalog.compiler.compareFilter: true
@AbapCatalog.preserveKey: true
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'CDS View Usuarios'
define view ZACUSTUSERS606 as select from zcustuser606
{
    key zcustuser606.user_id,
    zcustuser606.name,
    zcustuser606.email,
    zcustuser606.password,
    zcustuser606.type_id
}
