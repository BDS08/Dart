void main() {

	var student1 = Student(37, "Aman"); 		// One Object, student1 is reference variable
	print("${student1.id} and ${student1.name}");

	student1.study();
	student1.sleep();

	var student2 = Student(94, "Sunny");		// One Object, student2 is reference variable
	print("${student2.id} and ${student2.name}");

	student2.study();
	student2.sleep();


 	var student3 = Student.myCustomConstructor();   // One object, student3 is a reference variable
	student3.id = 54;
	student3.name = "Amit";
	print("${student3.id} and ${student3.name}");


	var student4 = Student.myAnotherNamedConstructor(87, "Pappu");
	print("${student4.id} and ${student4.name}");
}

// Define states (properties) and behavior of a Student
class Student {
	int id = -1;
	var name;
  
// Student(); //Constructor

	Student(this.id, this.name);    // Parameterised Constructor

	Student.myCustomConstructor() {                 // Named Constructor
 		print("This is my custom constructor");
 	}

	Student.myAnotherNamedConstructor(this.id, this.name);  // Named Constructor

	void study() {
		print("${this.name} is now studying");
	}

	void sleep() {
		print("${this.name} is now sleeping");
	}
}