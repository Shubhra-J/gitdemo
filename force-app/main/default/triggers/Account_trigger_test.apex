List<Account> at=[SELECT Name,Active__c from Account Where Active__c='NO' limit 2];
for(Account a:at){
a.Active__c='Yes';
}
Database.update(at);