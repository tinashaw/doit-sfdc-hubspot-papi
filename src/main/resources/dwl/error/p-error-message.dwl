%dw 2.0
output application/json
---
{
	"message": error.errorMessage.typedValue default error.description
}