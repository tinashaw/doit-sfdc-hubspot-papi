%dw 2.0
output application/json
---
{
   annualrevenue  : payload.AnnualRevenue ,
   doit_parent_sales_region__c   : payload.DoiT_Parent_Sales_Region__c ,
   state : payload.Hubspot_State_Region__c ,
   website  : payload.Website ,
   country  : payload.Hubspot_Country__c ,
   name  : payload.Name ,
   numberofemployees : payload.NumberOfEmployees ,
   industry : payload.Industry ,
//   hubspot_owner_id : payload.OwnerId ,
   domain  : payload.Email_Domain__c 
    
}