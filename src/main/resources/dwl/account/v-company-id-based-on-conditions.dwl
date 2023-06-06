%dw 2.0
output application/json
fun matchingCompany(p)=((p.results) filter ((item, index) -> item.properties.lifecycle_stage__c.value == vars.inputPayload.Lifecycle_Stage__c ) orderBy ((item, index) -> -(item.properties.hs_lastmodifieddate.value) ))[0].companyId
---
if(sizeOf(payload.results)>1) matchingCompany(payload) else payload.results.companyId[0]