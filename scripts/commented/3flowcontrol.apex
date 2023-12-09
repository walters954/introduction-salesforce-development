// Declare a String variable to hold the title of the developer
String title;

// Declare an Integer variable to represent years of experience
// Here, it is set to 5 for demonstration purposes
Integer yearsOfExperience = 5;

// Start of the if-else conditional block
// This block will determine the title based on the years of experience

// Check if the years of experience is less than 2
if (yearsOfExperience < 2) {
    // If true, set the title to 'Junior Developer'
    title = 'Junior Developer';
} 
// Check if the years of experience is between 2 (inclusive) and 5 (exclusive)
else if (yearsOfExperience >= 2 && yearsOfExperience < 5) {
    // If true, set the title to 'Mid-Level Developer'
    title = 'Mid-Level Developer';
} else if (yearsOfExperience >= 5 && yearsOfExperience < 10) { // Check if the years of experience is between 5 (inclusive) and 10 (exclusive)
    // If true, set the title to 'Senior Developer'
    title = 'Senior Developer';
} else { // If none of the above conditions are true, execute the following
    // Set the title to 'Lead Developer'
    // This is the 'default' case, catching all other possibilities
    title = 'Lead Developer';
}

// Output the developer's title to the system debug log
// This is useful for checking the output in the debug logs
System.debug('Developer title: ' + title);
