trigger AccountTrigger on Account (before update) {
AccountTriggerHandler.displayOldNewValues(Trigger.old,Trigger.new);
}