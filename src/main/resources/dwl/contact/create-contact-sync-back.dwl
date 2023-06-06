%dw 2.0
output application/json
---
[{
	"Id" : vars.id.contactId,
	"Hubspot_Contact_ID__c": payload.vid as String,
	"Hubspot_Company_ID__c": vars.companyId as String
}]