trigger ContactTrigger on Contact (before insert, before update) {

    // This trigger is used to process contacts before they are inserted or updated.
    switch on Trigger.operationType {
        when BEFORE_INSERT {
            DeveloperHandler.processContacts(Trigger.new);
        }
        when BEFORE_UPDATE {
            DeveloperHandler.processContacts(Trigger.new);
        }
    }
}