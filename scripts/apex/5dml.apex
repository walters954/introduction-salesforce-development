// Query for contacts with a title and years of experience
List<Contact> contacts = [SELECT Id, FirstName, LastName, Title, Years_of_Experience__c FROM Contact LIMIT 2];
System.debug(contacts.size());
Contact contact = new Contact(FirstName = 'John', LastName = 'Doe', Years_of_Experience__c = 5);
contacts.add(contact);
System.debug(JSON.serializePretty(contacts));

// Iterate through each contact and determine the developer title
for (Contact cont : contacts) {    
    if (cont.Title == null) {
        cont.Title = getDeveloperTitle((Integer)cont.Years_of_Experience__c);
    }
    System.debug(cont.FirstName + ' ' + cont.LastName + ' ' + cont.Title);
}

update contacts;

// Method to determine the developer title
String getDeveloperTitle(Integer yearsOfExperience) {
        String title;

        // Determine title based on years of experience
        if (yearsOfExperience < 2) {
            title = 'Junior Developer';
        } else if (yearsOfExperience >= 2 && yearsOfExperience < 5) {
            title = 'Mid-Level Developer';
        } else if (yearsOfExperience >= 5 && yearsOfExperience < 10) {
            title = 'Senior Developer';
        } else {
            title = 'Lead Developer';
        }

        // Return the developer title
        return title;
    }