//Optional Position Parameters

void main() {

	printCities("Delhi", "Jsr", "Jaipur");
	print("");

	printCountries("India");  // You can skip the Optional Positional Parameters

}

// Required Parameters
void printCities(var name1, var name2, var name3) {

	print("Name 1 is $name1");
	print("Name 2 is $name2");
	print("Name 3 is $name3");
}
// Optional Positional Parameters
void printCountries(var name4, [var name5, var name6]) {

	print("Name 1 is $name4");
	print("Name 2 is $name5");
	print("Name 3 is $name6");
}