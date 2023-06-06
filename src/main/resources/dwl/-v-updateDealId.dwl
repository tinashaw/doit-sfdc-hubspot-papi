%dw 2.0
output application/json
---
[{
	Hubspot_ID__c : vars.createdResponse.dealId as Number,
	Id: vars.id.OpportunityId
	}
	
	]
	