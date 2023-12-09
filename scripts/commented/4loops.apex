// Declare a String variable to hold the title of the developer
String title;

// This initial declaration of 'yearsOfExperience' is not necessary for the loop and can be removed.
// Integer yearsOfExperience = 12;

// Start of the for loop.
// This loop will iterate over a range of years of experience, from 0 to 12
for (Integer yearsOfExperience = 0; yearsOfExperience <= 12; yearsOfExperience++) {
    // Start of the if-else conditional block within the for loop.
    // This block determines the title based on the current value of 'yearsOfExperience' in the loop

    // Check if the years of experience is less than 2
    if (yearsOfExperience < 2) {
        // If true, set the title to 'Junior Developer'
        title = 'Junior Developer';
    } 
    // Check if the years of experience is between 2 (inclusive) and 5 (exclusive)
    else if (yearsOfExperience >= 2 && yearsOfExperience < 5) {
        // If true, set the title to 'Mid-Level Developer'
        title = 'Mid-Level Developer';
    } 
    // Check if the years of experience is between 5 (inclusive) and 10 (exclusive)
    else if (yearsOfExperience >= 5 && yearsOfExperience < 10) {
        // If true, set the title to 'Senior Developer'
        title = 'Senior Developer';
    } 
    // If none of the above conditions are true, execute the following
    else {
        // Set the title to 'Lead Developer'
        // This is the 'default' case, catching all other possibilities
        title = 'Lead Developer';
    }

    // Output the developer's title for the current years of experience to the debug log
    // This line is executed on each iteration of the loop, showing how the title changes as 'yearsOfExperience' increases
    System.debug('A person with ' + yearsOfExperience + ' years of experience is titled: ' + title);
}
