@AbapCatalog.sqlViewName: 'ZAI_SQL_ZADDRESS'
@AccessControl.authorizationCheck: #NOT_REQUIRED
define view ZA_CDS_VIEW_CUSTADDRESS606 as select from zcustaddress606
{
     key zcustaddress606.address_id,
         zcustaddress606.street,
         zcustaddress606.city,
         zcustaddress606.post_code,
         zcustaddress606.district,
         zcustaddress606.house_number,
         zcustaddress606.complement,
         zcustaddress606.customer_id
}
