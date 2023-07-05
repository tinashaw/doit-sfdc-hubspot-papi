%dw 2.0
output application/json
var picklist = readUrl("classpath://picklist.json", "application/json")
---
{
    "annualrevenue" : vars.inputPayload.AnnualRevenue,
	"azure_revenue" : vars.inputPayload.Azure_Revenue__c,
	"cmp_aws_revenue" : vars.inputPayload.AWS_Revenue__c,
	"cmp_aws_services" : vars.inputPayload.AWS_Services__c,
	"cmp_g_suite" : if(vars.inputPayload.G_Suite__c != null) picklist.company.G_Suite__c[(vars.inputPayload.G_Suite__c)] else null ,
	"cmp_amazon_web_services" :if(vars.inputPayload.Amazon_Web_Services__c != null) picklist.company.Amazon_Web_Services__c[(vars.inputPayload.Amazon_Web_Services__c)] else null ,	
	"cmp_gcp_revenue" : vars.inputPayload.GCP_Revenue__c,
	"cmp_google_cloud" : if(vars.inputPayload.Google_Cloud__c != null) picklist.company.Google_Cloud__c[(vars.inputPayload.Google_Cloud__c)] else null ,
	"cmp_link___company" : vars.inputPayload.CMP_Link_Company__c,
	"cmp_microsoft_azure" : if(vars.inputPayload.Microsoft_Azure__c != null ) picklist.company.Microsoft_Azure__c[(vars.inputPayload.Microsoft_Azure__c)] else null ,
	"cmp_office_365" : if(vars.inputPayload.Office_365__c != null) picklist.company.Office_365__c[(vars.inputPayload.Office_365__c)] else null ,
	"domain" : vars.inputPayload.Company_Domain__c,
	("consolidation_date" : vars.inputPayload.Consolidation_Date__c as Date {format:"yyyy-MM-dd"} as String {format: "yyyy-MM-dd'T'00:00:00"} as DateTime as Number {unit: "milliseconds"}) if(vars.inputPayload.Consolidation_Date__c != null),
	"country" : vars.inputPayload.Hubspot_Country__c,
	"doit_parent_sales_region__c" : vars.inputPayload.DoiT_Parent_Sales_Region__c,
	"flexsave_gcp_marketplace" : if(vars.inputPayload.Flexsave_GCP_Marketplace__c != null) picklist.company.Flexsave_GCP_Marketplace__c[(vars.inputPayload.Flexsave_GCP_Marketplace__c)] else null ,
	"hubspot_owner_id" : vars.ownerId,
	"hubspot_state_region__c" : vars.inputPayload.Hubspot_State_Region__c,
	"industry" : vars.inputPayload.Industry_Text__c,
	"lifecycle_stage__c" : vars.inputPayload.Lifecycle_Stage__c,
	"marketing_right" :if(vars.inputPayload.Marketing_Rights__c != null) picklist.company.Marketing_Rights__c[(vars.inputPayload.Marketing_Rights__c)] else null ,
	"name" : vars.inputPayload.Name,
	"numberofemployees" : vars.inputPayload.NumberOfEmployees,
	"o365_revenue" : vars.inputPayload.O365_Revenue__c,
	"phone" : vars.inputPayload.Phone,
	"sfdc_account_id" : vars.inputPayload.Id,
	("sfdc_became_a_former_customer" : vars.inputPayload.Became_a_Former_Customer__c as Date {format:"yyyy-MM-dd"} as String {format: "yyyy-MM-dd'T'00:00:00"} as DateTime as Number {unit: "milliseconds"}) if(vars.inputPayload.sfdc_became_a_former_customer != null),
	"sfdc_segment" : vars.inputPayload.Segment__c,
	"sfdc_sub_region" : vars.inputPayload.Sub_Region__c,
	"state" : vars.inputPayload.Hubspot_State_Region__c,
	"sub_industry__c" : vars.inputPayload.Sub_Industry__c,
//	"type" : vars.inputPayload.'Type', //pending
	"website" : vars.inputPayload.Website,
	"ms_last_run" : (now()) as DateTime as Number {unit:"milliseconds"} as String
}