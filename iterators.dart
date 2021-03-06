void main() {

	// FOR Loop

	// WAP to find the even numbers between 1 to 10

	for (int i = 1; i <= 10; i++) {

		if ( i % 2 == 0) {
			print(i);
		}
	}


	// for ..in loop
	List planetList = ["Mercury", "Venus", "Earth", "Mars"];

	for (String planet in planetList) {
		print(planet);
	}
  
  
  
  // WHILE Loop
	// WAP to find the even numbers between 1 to 10

	var  i = 1;
	while (i <= 10) {

		if (i % 2 == 0) {
			print(i);
		}

		i++;
	}
  

  // DO-WHILE Loop
	// WAP to find the even numbers between 1 to 10

	int j = 1;

	do {

		if ( j % 2 == 0) {
			print(j);
		}

		j++;
	} while ( j <= 10);
  

  
  // BREAK keyword
	// Using Labels
	// Nested FOR Loop

	myOuterLoop: for (int i = 1; i <= 3; i++) {

		innerLoop: for (int j = 1; j <= 3; j++) {
			print("$i $j");

			if (i == 2 && j == 2) {
				break myOuterLoop;
			}
		}
	}
  

  
  // CONTINUE keyword
	// Using Labels

	myLoop: for (int i = 1; i <= 3; i++) {

		myInnerLoop: for (int j = 1; j <= 3; j++) {

			if (i == 2 && j == 2) {
				continue myLoop;
			}
			print("$i  $j");
		}
	}
}