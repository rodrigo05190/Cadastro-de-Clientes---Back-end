@AbapCatalog.sqlViewName: 'ZAI_SQL_ZATTEND'
@AccessControl.authorizationCheck: #NOT_REQUIRED
define view ZACUSTATTEND606 as select from zcustattend606
{
    key zcustattend606.attendance_id,
    zcustattend606.name,
    zcustattend606.email,
    zcustattend606.password,
    zcustattend606.created_at      
}
