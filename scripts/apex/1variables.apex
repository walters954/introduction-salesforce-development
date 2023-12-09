//Variables to hold true or false values
Boolean isDeveloper = true;
System.debug('Are you a developer? ' + isDeveloper);
//Variables to hold text
String firstName = 'Warren';
String lastName = 'Walters';
System.debug('enter your name: ' + firstName + ' ' + lastName);
//Variables to hold numbers
Integer age = 30;
Double hoursSpentCodingPerWeek = 24.6;
System.debug('You\'ve spent ' + hoursSpentCodingPerWeek + ' hours coding this week.');
//Variable to hold dates
Date startedCoding = Date.newInstance(2011, 1, 1);
System.debug('When you started coding ' + startedCoding.format());
//Variable to hold lists
List<String> languages = new List<String>{'Apex', 'Java', 'JavaScript', 'C#', 'Visual Basic', 'PHP', 'HTML', 'CSS', 'SQL'};
System.debug('Languages that you know ' + languages);
//Variable to represent real world objects
Contact warrenContact = new Contact(FirstName = firstName, LastName = lastName, age__c = age, isDeveloper__c = isDeveloper, languages__c = languages, hoursSpentCodingPerWeek__c = hoursSpentCodingPerWeek, startedCoding__c = startedCoding);
System.debug(warrenContact);