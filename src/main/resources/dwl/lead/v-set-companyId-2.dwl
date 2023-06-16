%dw 2.0
output application/json
var maxLastModifiedTime = max(vars.customerCompany.properties.hs_lastmodifieddate.value)
---

(vars.customerCompany filter ($.properties.hs_lastmodifieddate.value  == maxLastModifiedTime )).companyId[0]