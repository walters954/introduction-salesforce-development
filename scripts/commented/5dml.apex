// Query a list of contacts from Salesforce, selecting specific fields and limiting the results to 2
List<Contact> contacts = [SELECT Id, FirstName, LastName, Title, Years_of_Experience__c FROM Contact LIMIT 2];

// Debug statement to output the size of the contacts list (number of contacts retrieved)
System.debug(contacts.size());

// Create a new Contact instance named 'contact' with specified first name, last name, and years of experience
Contact contact = new Contact(FirstName = 'John', LastName = 'Doe', Years_of_Experience__c = 5);

// Add the newly created contact to the list 'contacts'
contacts.add(contact);

// Serialize the 'contacts' list to JSON format in a pretty-printed manner and output it to the debug logs
// This helps in visualizing the list's structure and content
System.debug(JSON.serializePretty(contacts));

// Iterate over each contact in the 'contacts' list
for (Contact cont : contacts) {    
    // Check if the Title field of the current contact is null (not set)
    if (cont.Title == null) {
        // If Title is null, set it using the getDeveloperTitle method based on the contact's years of experience
        cont.Title = getDeveloperTitle((Integer)cont.Years_of_Experience__c);
    }
    // Output the first name, last name, and title of the current contact to the debug logs
    System.debug(cont.FirstName + ' ' + cont.LastName + ' ' + cont.Title);
}

// Update the contacts in Salesforce with their new titles
// This line saves any changes made to the contacts list back to Salesforce
update contacts;

// Define the getDeveloperTitle method, which determines the developer title based on years of experience
String getDeveloperTitle(Integer yearsOfExperience) {
    String title;

    // Determine title based on years of experience using if-else statements
    if (yearsOfExperience < 2) {
        title = 'Junior Developer';
    } else if (yearsOfExperience >= 2 && yearsOfExperience < 5) {
        title = 'Mid-Level Developer';
    } else if (yearsOfExperience >= 5 && yearsOfExperience < 10) {
        title = 'Senior Developer';
    } else {
        title = 'Lead Developer';
    }

    // Return the determined developer title
    return title;
}
