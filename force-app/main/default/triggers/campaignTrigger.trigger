trigger campaignStageUpdate on Campaign (before insert) {
    if(Trigger.isBefore){
        if(Trigger.isInsert||Trigger.isUpdate){
            CampaignTriggerHelper.updateCampaignStage(Trigger.new);
        }
    }
}