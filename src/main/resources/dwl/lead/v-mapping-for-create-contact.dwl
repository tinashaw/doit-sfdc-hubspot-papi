%dw 2.0
output application/json
var picklist = readUrl("classpath://picklist.json", "application/json")
---
{
  "properties": [
    {
      "property": "city",
      "value": payload.City
    },
    {
      "property": "country",
      "value": payload.Hubspot_Country__c
    },
    {
      "property": "custom_created_by",
      "value": payload.Custom_Created_By__c
    },
    {
      "property": "mql_achievement_reason",
     "value" : picklist.lead.MQL_Achievement_Reason__c[(payload.MQL_Achievement_Reason__c as String)] default ""
    },
    {
      "property": "phone",
      "value": payload.Phone
    },
    {
      "property": "state",
      "value": payload.Hubspot_State_Region__c
    },
    {
      "property": "website",
      "value": payload.Website
    },
    {
      "property": "contact_source",
      "value": payload.LeadSource
    },
    {
      "property": "contact_source_detail",
      "value": payload.Lead_Source_Detail__c
    },
    {
      "property": "contact_type",
      "value": payload.Hubspot_Contact_Type__c
    },{
      "property": "do_not_call__c",
      "value": payload.Do_Not_Call__c
    },
    {
      "property": "do_not_contact__c",
      "value": payload.Do_Not_Contact__c
    },
    {
      "property": "doit_parent_sales_region__c",
      "value": payload.DoiT_Parent_Sales_Region__c
    },
    {
      "property": "email",
      "value": payload.Email
    },
    ({
      "property": "email_opt_out_date__c",
      "value": payload.Email_Opt_Out_Date__c as Date {format:"yyyy-MM-dd"} as String {format: "yyyy-MM-dd'T'00:00:00"} as DateTime as Number {unit: "milliseconds"} 
    }) if(payload.Email_Opt_Out_Date__c !=null),
    {
      "property": "email_opt_out_reason__c",
      "value": payload.Email_Opt_Out_Reason__c
    },
     ({
      "property": "event_date",
      "value": payload.Event_Date__c as Date {format:"yyyy-MM-dd"} as String {format: "yyyy-MM-dd'T'00:00:00"} as DateTime as Number {unit: "milliseconds"} 
    }) if(payload.Event_Date__c != null),
    {
      "property": "event_name",
      "value": payload.Event_Name__c
    },
    {
      "property": "fax",
      "value": payload.Fax default "MA"
    },
    {
      "property": "firstname",
      "value": payload.FirstName
    },
	
	 {
      "property": "hot_lead",
      "value": payload.Hot_Lead__c
    },
    {
      "property": "hs_buying_role",
      "value" : picklist.contact.Buying_Role__c[(payload.Buying_Role__c as String)] default ""
    },
   ( {
      "property": "no_more",
      "value": 'Unsubscribe'
    }) if(payload.HasOptedOutOfEmail == 'true'),
    {
      "property": "hs_lead_status",
      "value" : picklist.contact.Hubspot_Lead_Status__c[(payload.Hubspot_Lead_Status__c as String)] default ""
    },
//    {
//      "property": "hs_marketable_status",
//      "value": payload.Marketing_Contact_Status__c
//    },
    {
      "property": "hs_persona",
      "value": payload.Persona__c
    },
    {
      "property": "hubspot_id__c",
      "value": payload.Hubspot_Contact_ID__c
    },
    {
      "property": "hubspot_lead_status__c",
      "value": payload.Hubspot_Lead_Status__c
    },
    {
      "property": "hubspot_owner_id",
      "value": vars.ownerId
    },
    {
      "property": "industry",
      "value": payload.Industry
    },{
      "property": "jobtitle",
      "value": payload.Title
    },
    {
      "property": "lastname",
      "value": payload.LastName
    },
    {
      "property": "lifecycle_stage__c",
      "value": payload.Lifecycle_Stage__c
    },
    {
      "property": "marketing_contact__c",
      "value": payload.Marketing_Contact__c
    },
    {
      "property": "note_body",
      "value": payload.Description
    },
    {
      "property": "numberofemployees",
      "value": payload.NumberOfEmployees
    },
    {
      "property": "salutation",
      "value": payload.Salutation
    },
    {
      "property": "sfdc_most_recent_cadence_name",
      "value": payload.SalesLoft1__Most_Recent_Cadence_Name__c
    },
{
      "property": "leadstatus",
      "value": payload.Status
    },
    {
      "property": "unqualified_reason__c",
      "value": payload.Unqualified_Reason__c
    },

    {
      "property": "zip",
      "value": payload.PostalCode
    },
    {
      "property": "sfdc_lead_id",
      "value": vars.leadId
    },
    {
      "property": "associatedcompanyid",
      "value": vars.companyId
    }
  ]
}