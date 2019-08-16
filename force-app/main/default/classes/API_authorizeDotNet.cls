public class API_authorizeDotNet {
    //Variable to hold our login credetrials
    public static string APILOGIN;
    Public static string APITRANSKEY;
    
    Public static void getAuthNetCreds()
    {
       Authorize_Net_Setting__c apiloginsetting=Authorize_Net_Setting__c.getInstance('API Login');
       Authorize_Net_Setting__c apitranskeysetting=Authorize_Net_Setting__c.getInstance('TransKey');
//system.debug('apiloginsetting'+apiloginsetting);
//system.debug('apitranskeysetting'+apitranskeysetting);
        APILOGIN= apiloginsetting.Value__c;
        APITRANSKEY=apitranskeysetting.Value__c;
        system.debug('APILOGIN ' +APILOGIN);
system.debug('APITRANSKEY ' +APITRANSKEY);
    }

}