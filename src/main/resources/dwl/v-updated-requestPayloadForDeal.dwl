%dw 2.0
output application/json
var picklist = readUrl("classpath://picklist.json", "application/json")
---
vars.requestPayloadForDeal ++

(if(vars.recordTypeName =="Opportunity")
{
	dealstage  : picklist.deal.OpportunityStage[(vars.id.StageName as String)] default "",
	pipeline : picklist.deal.pipeline[(vars.recordTypeName as String)] default ""
}
else if(vars.recordTypeName =="Read Only"){
	
	dealstage  : picklist.deal.ReadOnlyStage[(vars.id.StageName as String)] default "",
	pipeline : picklist.deal.pipeline[(vars.recordTypeName as String)] default ""

}
else {})
++
{
    ("hubspot_owner_id": vars.ownerId as String) if(vars.ownerId != null),
     createdby: vars.nameBDR_Created_By__c_
    }