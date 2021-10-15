void main() {

	
	// This is how to write comments
	print("Hello World"); 		//print statement use to output code

	print("I started learning Dart");

	// Performing arithematic operation
	print(4 * 2);

	// Printing out boolean value
	print(false);
  
  // Numbers: int
	int score = 23;
	var count = 23;     // It is inferred as integer automatically by compiler
	int hexValue = 0xEADEBAEE; //hexdecimal number

	// Numbers: double
	double percentage = 93.4;
	var percent = 82.533;
	double exponents = 1.42e5; 

	// Strings
	String name = "Badal";
	var company = "BigBann";

	// Boolean
	bool isValid = true;
	var isdead = false;

	print(score);
	print(exponents);

	// NOTE: All data types in Dart are Objects.
	// Therefore, their initial value is by default 'null'
  
  // Literals
	var isCool = true;
	int x = 2;
	"John";
	4.5;

	// Various ways to define String Literals in Dart
	String s1 = 'Single';
	String s2 = "Double";
	String s3 = 'It\'s easy';
	String s4 = "It's easy";

	String s5 = 'This is very new and effective language.'
			'Which, I start learning from Youtube Programming Language';


	// String Interpolation : Use ["My name is $name"] instead of ["My name is " + name]
	String name1 = "Badal";

	print("My name is $name1");
	print("The number of characters in String Badal is ${name1.length}");


	int l = 10;
	int b = 5;

	print("The sum of $l and $b is ${l + b}");
	print("The area of rectangle with length $l and breadth $b is ${l * b}");
  
  // final
	final cityName = 'jamshedpur';
	//	name = 'Bigbann';     // Throws an error

	final String countryName = 'India';

	// const
	const PI = 3.14;
	const double gravity = 9.8; //double is optional
  
}


