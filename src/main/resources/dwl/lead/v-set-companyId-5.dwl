%dw 2.0
output application/json
var maxLastModifiedTime = max(vars.prospectCompany.properties.hs_lastmodifieddate.value)
---
(vars.prospectCompany filter ($.properties.hs_lastmodifieddate.value  == maxLastModifiedTime )).companyId[0]