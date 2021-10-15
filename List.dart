void main() {

	// Elements:    N   N   N   N   N
	// Index:       0   1   2   3   4


  
  var l = List.filled(5, 2); // Fixed-length list and insert first element
	l[1]=23;   // Insert operation
  l[2]=4;
  l[3]=2;
  l[4]=11;
  
  
  l[2]=7;   // Update operation
	print(l[0]);
	print("\n");

//	numbersList.remove(11);                 // Not supported in fixed-length list
//	numbersList.add(24);                    // Not supported in fixed-length list
//	numbersList.removeAt(3);                // Not supported in fixed-length list
//	numbersList.clear();                    // Not supported in fixed-length list

	for (int element in l) {                          // Using Individual Element (Objects)
		print(element);
	}

	print("\n");

	l.forEach((element) => print(element));           // Using Lambda

	print("\n");

	for (int i = 0; i < l.length; i++) {              // Using Index
		print(l[i]);
	}
}