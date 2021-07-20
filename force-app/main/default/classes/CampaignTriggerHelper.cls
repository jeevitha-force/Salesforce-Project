public class CampaignTriggerHelper {
        //Constants
        public static Boolean executeUpdateCampiagnStage = true;
        public static final String STAGE_CLOSED_LOST ='Closed Lost';

public static void updateCampaignStage() {
    if(!executeUpdateCampiagnStage) return;
    new SheduledCampaignStageUpdate().processCampaign(newList);


    }
}
