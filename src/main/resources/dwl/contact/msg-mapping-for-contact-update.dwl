%dw 2.0
output application/json
var picklist = readUrl("classpath://picklist.json", "application/json")
---
{
	"address" : payload.MailingStreet,
	"city" : payload.MailingCity,
	"company" : payload.Account_Name_Text__c,
	"contact_source" : if(payload.LeadSource != null ) picklist.contact.LeadSource[(payload.LeadSource)] else null,
	"contact_type" : if(payload.Hubspot_Contact_Type__c != null ) picklist.contact.Hubspot_Contact_Type__c[(payload.Hubspot_Contact_Type__c)] else payload.Hubspot_Contact_Type__c,
	"country" : payload.Hubspot_Country__c,
	"do_not_call__c" : if(payload.Do_Not_Call__c != null ) picklist.contact.Do_Not_Call__c[(payload.Do_Not_Call__c)] else payload.Do_Not_Call__c,
	"doit_sales_region" : if(payload.DoiT_Parent_Sales_Region__c != null ) picklist.contact.DoiT_Parent_Sales_Region__c[(payload.DoiT_Parent_Sales_Region__c)] else payload.DoiT_Parent_Sales_Region__c,
	"fax" : payload.Fax,
	"hot_lead" : if(payload.Hot_Lead__c != null ) picklist.contact.Hot_Lead__c[(payload.Hot_Lead__c)] else payload.Hot_Lead__c,
	"hs_buying_role" : if(payload.Buying_Role__c != null ) picklist.contact.Buying_Role__c[(payload.Buying_Role__c)] else payload.Buying_Role__c,
	("no_more" : 'Unsubscribe')if(payload.HasOptedOutOfEmail == 'Yes'),
	"hs_lead_status" : if(payload.Hubspot_Lead_Status__c != null ) picklist.contact.Hubspot_Lead_Status__c[(payload.Hubspot_Lead_Status__c)] else payload.Hubspot_Lead_Status__c,
	"hs_persona" : if(payload.Persona__c != null ) picklist.contact.Persona__c[(payload.Persona__c)] else payload.Persona__c,
	"hubspot_owner_id" : vars.ownerId,
	"contact_source_detail" : if(payload.Lead_Source_Detail__c != null ) picklist.contact.Lead_Source_Detail__c[(payload.Lead_Source_Detail__c)] else payload.Lead_Source_Detail__c,
	"mql_achievement_reason__c" : if(payload.MQL_Achievement_Reason__c != null ) picklist.contact.MQL_Achievement_Reason__c[(payload.MQL_Achievement_Reason__c)] else payload.MQL_Achievement_Reason__c,
	"nps_opt_in__c" : if(payload.NPS_Opt_In__c != null ) picklist.contact.NPS_Opt_In__c[(payload.NPS_Opt_In__c)] else payload.NPS_Opt_In__c,
	"sfdc_most_recent_cadence_name" : payload.SalesLoft1__Most_Recent_Cadence_Name__c,
	"sfdc_contact_id" : payload.Id,
	"sfdc_account_id" : payload.AccountId,
	("event_date" : payload.Event_Date__c as Date {format:"yyyy-MM-dd"} as String {format: "yyyy-MM-dd'T'00:00:00"} as DateTime as Number {unit:"milliseconds"}) if(payload.Event_Date__c != null),
	"event_name" : payload.Event_Name__c,
	"state" : payload.Hubspot_State_Region__c,
	"marketing_contact__c" : if(payload.Marketing_Contact__c != null ) picklist.contact.Marketing_Contact__c[(payload.Marketing_Contact__c)] else payload.Marketing_Contact__c,
	"email" : payload.Email,
	"lastname" : payload.LastName,
	"firstname" : payload.FirstName,
	"jobtitle" : payload.Title,
	"lifecycle_stage__c" : if(payload.Lifecycle_Stage__c != null ) picklist.contact.Lifecycle_Stage__c[(payload.Lifecycle_Stage__c)] else payload.Lifecycle_Stage__c,
	"salutation" : payload.Salutation,
	"associatedcompanyid" : vars.companyId
}