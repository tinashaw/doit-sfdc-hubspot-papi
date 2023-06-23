%dw 2.0
output application/json
---
vars.requestPayloadPostCompany ++ {
	("hubspot_owner_id": vars.ownerId as String) if(vars.ownerId != null)
}