// Declare and initialize two Integer variables, 'a' and 'b'.
// These variables will be used to demonstrate basic arithmetic operations.
Integer a = 10;
Integer b = 5;

// Addition:
// Declare an Integer variable 'sum' and set it to the result of adding 'a' and 'b'.
Integer sum = a + b;
// Output the result of the addition to the system debug log.
// This helps in understanding the result of the operation.
System.debug('The sum of ' + a + ' and ' + b + ' is: ' + sum);

// Subtraction:
// Declare an Integer variable 'difference' and set it to the result of subtracting 'b' from 'a'.
Integer difference = a - b;
// Output the result of the subtraction to the system debug log.
System.debug('The difference between ' + a + ' and ' + b + ' is: ' + difference);

// Multiplication:
// Declare an Integer variable 'product' and set it to the result of multiplying 'a' and 'b'.
Integer product = a * b;
// Output the result of the multiplication to the system debug log.
System.debug('The product of ' + a + ' and ' + b + ' is: ' + product);

// Division:
// Declare an Integer variable 'quotient' and set it to the result of dividing 'a' by 'b'.
// Note that since 'a' and 'b' are integers, the result will also be an integer (any decimal part will be discarded).
Integer quotient = a / b;
// Output the result of the division to the system debug log.
System.debug('The quotient of ' + a + ' divided by ' + b + ' is: ' + quotient);
