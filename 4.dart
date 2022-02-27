
void main() {

	// final
	final cityName = 'Mumbai';
	//	name = 'Peter';     // Throws an error

	final String countryName = 'India';

	// const
	const PI = 3.14;
	const double gravity = 9.8;
}

class Circle {

	final color = 'Red';
	static const PI = 3.14;
}
//final vs constant
//final------- is initialized only when it is accessed that is memory is not allocated to it even after its compilation but it is allocated when it is called or accessed in code
//const------- is initialized at compile time only that is memory is allocated to it when the code is compiled whether it is to be used in program or not.
//for instance variables const cant be used only final can be used bcz being an instance var in a class its memory requirement is unknown 
