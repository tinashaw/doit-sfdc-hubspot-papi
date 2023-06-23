%dw 2.0
output application/json
// data = vars.mappingPayload //++ {"hubspot_company_id__c": vars.companyId}
---
{
  "properties": payload pluck ( 
    { 
        "name": $$,
        "value": $
    }
  )
}