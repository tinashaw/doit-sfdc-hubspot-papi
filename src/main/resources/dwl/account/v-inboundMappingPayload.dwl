%dw 2.0
output application/json
var picklist = readUrl("classpath://picklist.json", "application/json")
---
{
    "annualrevenue" : payload.AnnualRevenue,
	"azure_revenue" : payload.Azure_Revenue__c,
	"cmp_aws_revenue" : payload.AWS_Revenue__c,
	"cmp_aws_services" : payload.AWS_Services__c,
	"cmp_g_suite" : if(payload.G_Suite__c != null) picklist.company.G_Suite__c[(payload.G_Suite__c)] else null ,
	"cmp_amazon_web_services" : payload.Amazon_Web_Services__c,
	"cmp_gcp_revenue" : payload.GCP_Revenue__c,
	"cmp_google_cloud" : if(payload.Google_Cloud__c != null) picklist.company.Google_Cloud__c[(payload.Google_Cloud__c)] else null ,
	"cmp_link___company" : payload.CMP_Link_Company__c,
	"cmp_microsoft_azure" : if(payload.Microsoft_Azure__c != null ) picklist.company.Microsoft_Azure__c[(payload.Microsoft_Azure__c)] else null ,
	"cmp_office_365" : if(payload.Office_365__c != null) picklist.company.Office_365__c[(payload.Office_365__c)] else null ,
	"domain" : payload.Company_Domain__c,
	"consolidation_date" : payload.Consolidation_Date__c,
	"country" : payload.Hubspot_Country__c,
	"doit_parent_sales_region__c" : payload.DoiT_Parent_Sales_Region__c,
	"flexsave_gcp_marketplace" : if(payload.Flexsave_GCP_Marketplace__c != null) picklist.company.Flexsave_GCP_Marketplace__c[(payload.Flexsave_GCP_Marketplace__c)] else null ,
	//"hubspot_owner_id" : payload.OwnerId,
	"hubspot_state_region__c" : payload.Hubspot_State_Region__c,
	"industry" : payload.Industry_Text__c,
	"lifecycle_stage__c" : payload.Lifecycle_Stage__c,
	"marketing_right" : payload.Marketing_Rights__c,
	"name" : payload.Name,
	"numberofemployees" : payload.NumberOfEmployees,
	"o365_revenue" : payload.O365_Revenue__c,
	"phone" : payload.Phone,
	"sfdc_account_id" : payload.Id,
	"sfdc_became_a_former_customer" : payload.Became_a_Former_Customer__c,
	"sfdc_segment" : payload.Segment__c,
	"sfdc_sub_region" : payload.Sub_Region__c,
	"state" : payload.Hubspot_State_Region__c,
	"sub_industry__c" : payload.Sub_Industry__c,
//	"type" : payload.'Type', //pending
	"website" : payload.Website
//	"vid" : payload.Hubspot_Company_ID__c
}