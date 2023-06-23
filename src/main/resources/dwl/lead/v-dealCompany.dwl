%dw 2.0
output application/json
---
vars.prospectCompany filter (($.properties.num_associated_deals.value onNull 0) > 0 )