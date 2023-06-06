%dw 2.0
output application/json
var hsDealId = if(payload.Hubspot_ID__c != null){ "hs_object_id": payload.Hubspot_ID__c as Number}
else{
    "hs_object_id": payload.Hubspot_ID__c
}
---
{
	
	OpportunityId: payload.Id,
	AccountId: payload.AccountId,
	ContactId: payload.ContactId,
	Hubspot_ID__c: hsDealId.hs_object_id,
	StageName: payload.StageName,
	RecordTypeId: payload.RecordTypeId,
	BDR_Created_By__c : payload.BDR_Created_By__c
	
	
}