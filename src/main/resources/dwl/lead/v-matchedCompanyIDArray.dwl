%dw 2.0
output application/json
---
vars.getDomainFromHs.results map ((item, index) -> if((item.properties.domain.value)~= vars.sfdcCompanyDomain) item.companyId else {} ) filter $ != {}