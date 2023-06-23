%dw 2.0
output application/json
---
{
  "fromObjectId": vars.contactVid,
  "toObjectId": vars.dealId,
  "category": "HUBSPOT_DEFINED",
  "definitionId": 4
}