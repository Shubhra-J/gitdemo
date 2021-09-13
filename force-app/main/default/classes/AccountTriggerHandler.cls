public with sharing class AccountTriggerHandler {
   public static void displayOldNewValues(List<Account> oldList,List<Account> newList){
       System.debug('Account data with old values');
       for(Account a: Trigger.old){
           System.debug(a.Name +' '_+a.Active__c);
       }
       System.debug('Account data with new Values');
       for(Account ac: Trigger.new){
           System.debug(a.Name+' '+a.Active__c);
       }
   }
}
