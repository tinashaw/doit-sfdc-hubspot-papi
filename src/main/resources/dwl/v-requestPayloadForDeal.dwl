%dw 2.0
output application/json
var picklist = readUrl("classpath://picklist.json", "application/json")
---
{
	amount  : payload.Amount  ,
//	amount_in_home_currency : payload.Amount  ,
	closed_lost_blurb__c : payload.Closed_Lost_Blurb__c  ,
	closed_lost_reason : payload.Lost_Reason__c  ,
	closed_won_blurb__c : payload.Closed_Won_Blurb__c  ,
	closed_won_reason : payload.Won_Reason__c  ,
    closedate : payload.CloseDate as Date {format:"yyyy-MM-dd"} as String {format: "yyyy-MM-dd'T'00:00:00"} as DateTime as Number {unit: "milliseconds"}  ,
	company_name : payload.Company_Name_Text__c ,
	contract_term__c: payload.Contract_Term_Years__c,
	deal_category : payload.Contract_Type__c  ,	
	dealname : payload.Name  ,
//	dealstage  : payload.StageName  ,
	dealtype : picklist.deal.dealtype[(payload.Type as String)] default "",
	description  : payload.Description  ,
	doit_audit_notes  : payload.DoiT_Audit_Notes__c  ,
	doit_audit_status__c  : payload.DoiT_Audit_Status__c  ,
	doit_create_date  : payload.CreatedDate as DateTime as Number {unit: "milliseconds"}  ,
//	hs_tcv  : payload.Total_Contract_Value__c  ,
	hubspot_company_id__c  : payload.Hubspot_Company_ID__c  ,
	isv_notes  : payload.ISV_Notes__c  ,
	lead_source  : payload.LeadSource  ,
	"marketing_rights": picklist.deal.marketing_rights[(payload.Give_Marketing_Rights__c as String)] default "",
	mdf__c  : payload.MDF__c  ,	
	(next_step_date  : payload.Next_Step_Date__c as Date {format:"yyyy-MM-dd"} as String {format: "yyyy-MM-dd'T'00:00:00"} as DateTime as Number {unit: "milliseconds"} )if(payload.Next_Step_Date__c != null) ,
	account_territory : payload.Parent_Sales_Team__c  ,
//	pipeline  : payload.RecordTypeId  ,
	platform__c  : payload.Platform__c  ,
	became_a_customer_date__c  : payload.Became_a_Customer_Date__c  , // not tested
	(date_contract_consolidated__c  : payload.Date_Contract_Consolidated__c  as DateTime as Number {unit: "milliseconds"}) if(payload.Date_Contract_Consolidated__c != null) ,
	(date_contract_signed__c  : payload.Date_Contract_Signed__c  as DateTime as Number {unit: "milliseconds"}) if(payload.Date_Contract_Signed__c != null) ,
	isv_notes__c  : payload.ISV_Notes__c  ,
	isv_partner__c  : payload.ISV_Partner__c  ,
	sfdc_secondary_lost_reason  : payload.Secondary_Lost_Reason__c  ,
	sfdc_secondary_won_reason  : payload.Secondary_Won_Reason__c  
}