@AbapCatalog.sqlViewName: 'ZAI_SQL_ZCUST606'
@AccessControl.authorizationCheck: #NOT_REQUIRED
define view ZA_CDS_VIEW_CUST606 as select from zcust606
{
    key zcust606.customer_id,
      zcust606.first_name,
      zcust606.last_name,
      zcust606.birth_date,
      zcust606.phone_number,
      zcust606.email,
      zcust606.gender,
      zcust606.user_id
      
}
