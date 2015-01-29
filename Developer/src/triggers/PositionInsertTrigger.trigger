trigger PositionInsertTrigger on Position__c (after insert) {
SubscriptionsClass.HiringManagerSubscribeNewPosition(Trigger.new);
}