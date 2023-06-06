%dw 2.0
output application/json
---
{
	"contactId":vars.id.contactId,
	"email": vars.id.email,
	"domain": vars.id.domain,
	"vid" : vars.hubspotContact.vid
}