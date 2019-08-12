trigger StudentTrigger on Student__c (before insert) {
    
    if(Trigger.isBefore && Trigger.isInsert){
        system.debug('Inside before insert block of Student Trigger');
    }
}