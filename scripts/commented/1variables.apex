// Variables to hold true or false values
// Declare a Boolean variable 'isDeveloper' and set it to true.
Boolean isDeveloper = true;
// Output the value of 'isDeveloper' to the system debug log.
// This helps in understanding the use of Boolean values.
System.debug('Are you a developer? ' + isDeveloper);

// Variables to hold text
// Declare String variables 'firstName' and 'lastName' and initialize them with text values.
String firstName = 'Warren';
String lastName = 'Walters';
// Output the full name by concatenating 'firstName' and 'lastName' to the system debug log.
System.debug('Enter your name: ' + firstName + ' ' + lastName);

// Variables to hold numbers
// Declare an Integer variable 'age' and a Double variable 'hoursSpentCodingPerWeek'.
// 'age' holds whole numbers, while 'Double' can hold numbers with decimal points.
Integer age = 30;
Double hoursSpentCodingPerWeek = 24.6;
// Output the value of 'hoursSpentCodingPerWeek' to the system debug log.
System.debug('You\'ve spent ' + hoursSpentCodingPerWeek + ' hours coding this week.');

// Variable to hold dates
// Declare a Date variable 'startedCoding' and initialize it with a specific date.
Date startedCoding = Date.newInstance(2011, 1, 1);
// Output the value of 'startedCoding' using the format() method to the system debug log.
// The format() method converts the Date to a string in a user-friendly format.
System.debug('When you started coding: ' + startedCoding.format());

// Variable to hold lists
// Declare a List of Strings 'languages' and initialize it with several programming languages.
List<String> languages = new List<String>{'Apex', 'Java', 'JavaScript', 'C#', 'Visual Basic', 'PHP', 'HTML', 'CSS', 'SQL'};
// Output the list 'languages' to the system debug log.
System.debug('Languages that you know: ' + languages);

// Variable to represent real-world objects
// Uncomment the following lines to create a Contact record and output it to the debug log.
// Declare a new Contact 'warrenContact' and initialize it with various attributes.
// Contact warrenContact = new Contact(FirstName = firstName, LastName = lastName, age__c = age, isDeveloper__c = isDeveloper, languages__c = languages, hoursSpentCodingPerWeek__c = hoursSpentCodingPerWeek, startedCoding__c = startedCoding);
// Output the 'warrenContact' object to the system debug log.
// System.debug(warrenContact);
