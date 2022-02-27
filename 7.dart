void main() {

	// Switch Case Statements: Applicable for only 'int' and 'String' not for bool and double like in c for int and char

	String grade = 'A';

	switch (grade) {

		case 'A':
			print("Excellent grade of A");
			break;

		case 'B':
			print("Very Good !");
			break;

		case 'C':
			print("Good enough. But work hard");
			break;

		case 'F':
			print("You have failed");
			break;
		default:
			print("Invalid Grade");
	}
}
