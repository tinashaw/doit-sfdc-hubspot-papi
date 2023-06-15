%dw 2.0
output application/json
---
if(isEmpty(vars.id)){
	"contactId":payload.Id,
	"email": payload.Email,
	"domain": payload.Company_Domain__c,
	"vid" : payload.Hubspot_Contact_ID__c
}
else vars.id ++ {
	"contactId":payload.Id,
	"email": payload.Email,
	"domain": payload.Company_Domain__c,
	"vid" : payload.Hubspot_Contact_ID__c
}