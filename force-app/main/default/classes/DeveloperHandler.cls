public with sharing class DeveloperHandler {

    public static void processContacts(List<Contact> contacts) {
        List<Contact> contactsToUpdate = new List<Contact>();
        for (Contact contact : contacts) {
            // Get the years of experience from the contact
            Integer yearsOfExperience = (Integer)contact.Years_of_Experience__c;

            // Get the developer title based on the years of experience
            String title = getDeveloperTitle(yearsOfExperience);

            // Set the title on the contact
            contact.Title = title;
        }
    }

        // Method to determine developer title based on years of experience
    private static String getDeveloperTitle(Integer yearsOfExperience) {
        String title;

        // Determine title based on years of experience
        if (yearsOfExperience < 2 || yearsOfExperience == null) {
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
}