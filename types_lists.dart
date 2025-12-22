void main() {
	// Lists
	var myList = [ 1, 2, 3 ];
	print("myList: $myList");
	print("myList[0]: ${myList[0]}");

	// Change an item
	myList[0] = 41;
	print(myList);
	

	// Create an empty list
	var emptyList = [];
	print("emptyList: $emptyList");


	// Add to empty list
	emptyList.add(42);
	print("emptyList(after .add()): $emptyList");


	// Add multiple to empty list
	emptyList.addAll([1, 2, 3, 5, 7, 11, 13]);
	print("emptyList(after .addAll()): $emptyList");


	// Insert at specified postision (pos, item)
	myList.insert(3, 911);
	print("myList(after .insert()): $myList");


	// Insert many
	myList.insertAll(1, [1, 2, 3, 5, 7, 11, 13]);
	print("myList(after .insertAll()): $myList");

	// Mixed lists
	var mixedList = [ 1, 2, 2, 3, "Spock" ];
	print("mixedList: $mixedList");


	// Remove from list
	mixedList.remove("Spock");
	print("mixedList(after .remove()): $mixedList");

	// Remove from specified location
	mixedList.removeAt(1);
	print("mixedList(after .removeAt()): $mixedList");




	
}
