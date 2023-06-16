%dw 2.0
output application/json
var maxLastModifiedTime = max(vars.getDomainFromHs.results.properties.hs_lastmodifieddate.value)
---
(vars.getDomainFromHs.results filter ($.properties.hs_lastmodifieddate.value  == maxLastModifiedTime )).companyId[0]