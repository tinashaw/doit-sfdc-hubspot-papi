%dw 2.0
output application/json
---
{
  	
    "properties": 
        vars.requestPayloadForDeal pluck ((value, key, index) ->{
            "value": value,
        "name": key
        } )
    
}