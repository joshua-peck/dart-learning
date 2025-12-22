void main() {
	// lots of ways to declare variables in Dart

	// type detection
	var myCaptain = "James T. Kirk";

	// specified type
	String myNavigator = "Pavel Checkov";

	// similar for ints
	var x = 42;
	int y = 42;

	// if you don't know the type, use dynamic
	dynamic firstName = "Petrov";

	// const and final
	const String fullName = "Nyota Uhura";
	const String nickName = "Uhura";

	// can declare, but not use
	var myName;

	print(x);
	print(y);
	print(myCaptain);
	print(myNavigator);
	print(firstName);
	print(fullName);
	print(nickName);
	print(myName);
}
