void main() {

	// BREAK keyword
	// Using Labels
	// Nested FOR Loop

	myOuterLoop: for (int i = 1; i <= 3; i++) {

		innerLoop: for (int j = 1; j <= 3; j++) {
			print("$i $j");

			if (i == 2 && j == 2) {
				break myOuterLoop;//-------------label used 
			}
		}
	}
}
void main() {

	// BREAK keyword
	// Using Labels
	// Nested FOR Loop

	 for (int i = 1; i <= 3; i++) {

		for (int j = 1; j <= 3; j++) {
			print("$i $j");

			if (i == 2 && j == 2) {
				break ;//--------------if we use break keyword like this then it will only break for the nearest for loop and not the outer forloop so we use label see the above code.
			}
		}
	}
}
