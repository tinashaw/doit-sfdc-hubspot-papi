%dw 2.0
output application/json
---
{
   "associations": {
    "associatedCompanyIds": [
      vars.companyId
    ],
    "associatedVids": [
    	vars.contactVid
    ]
      
    
  },	
    "properties": 
        vars.requestPayloadForDeal pluck ((value, key, index) ->{
            "value": value,
        "name": key
        } )
    
}