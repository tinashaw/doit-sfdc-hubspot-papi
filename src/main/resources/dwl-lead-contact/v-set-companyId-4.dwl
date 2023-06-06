%dw 2.0
output application/json
var maxdeal = max(vars.dealCompany.properties.num_associated_deals.value)
---

(vars.dealCompany filter ($.properties.num_associated_deals.value  == maxdeal )).companyId[0]