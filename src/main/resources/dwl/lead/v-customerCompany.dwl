%dw 2.0
output application/json
---
vars.getDomainFromHs.results filter ($.properties.lifecycle_stage__c.value  == "Customer" )