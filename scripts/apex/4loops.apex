String title;
Integer yearsOfExperience = 2;

// iterate through the years of experience
for (Integer yearsOfExperience = 0; yearsOfExperience <= 12; yearsOfExperience++) {
    if (yearsOfExperience < 2) {
        title = 'Junior Developer';
    } else if (yearsOfExperience >= 2 && yearsOfExperience < 5) {
        title = 'Mid-Level Developer';
    } else if (yearsOfExperience >= 5 && yearsOfExperience < 10) {
        title = 'Senior Developer';
    } else {
        title = 'Lead Developer';
    }

    System.debug('A person with ' + yearsOfExperience + ' years of experience is titled: ' + title);
}