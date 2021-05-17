void main() {
  // createEmptyList();
  // createListWithGivenLengthAndValue();
  // createListWithNNumberOfElements();
  // generateListWithLength();
  // createListUnmodifiable();
  //getFirstElement();
  // isEmpty();
  // getLastElement();
  // reverseMyList();
  // getListLength();
}

createEmptyList() {
  /**
   * Create a empty list
   */
  var myListing = List.empty();
  // Output: My Listing is []
  print("My Listing is ${myListing}");
}

createListWithGivenLengthAndValue() {
  var myListing = List.filled(5, 1);
  //Output: My Listing is [1, 1, 1, 1, 1]
  /**
   * Create a N length with x values
   */
  print("My Listing is ${myListing}");

  var mySecondListing = List.filled(5, 1, growable: false);
  mySecondListing.add(12);
  //Output: Unsupported operation: Cannot add to a fixed-length list
  /**
   * By default growable is true; if set as false and try add values it will Prompt an error
   */
  print("My Second Listing is ${mySecondListing}");
}

createListWithNNumberOfElements() {
  var myListing = List.from([1, 2, 3, 4]);
  //Output: My Listing is [1, 2, 3, 4, 5]
  /**
   * Create List with given values
   */
  print("My Listing is ${myListing}");

  var mySecondListing = List.from([1, 2, 3, 4, 5, 6], growable: false);
  mySecondListing.add(12);
  //Output: Unsupported operation: Cannot add to a fixed-length list
  /**
   * By default growable is true; if set as false and try add values it will Prompt an error
   */
  print("My Second Listing is ${mySecondListing}");
}

generateListWithLength() {
  var myListing = List.generate(5, (index) => index * 4);
  //Output: My Listing is [0, 4, 8, 12, 16]
  print("My Listing is ${myListing}");

  var mySecondListing = List.generate(5, (index) => index * 3, growable: false);
  mySecondListing.add(12);
  //Output: Unsupported operation: Cannot add to a fixed-length list
  /**
   * By default growable is true; if set as false and try add values it will Prompt an error
   */
  print("My Second Listing is ${mySecondListing}");
}

createUnmodifiableList() {
  var myListing = List.unmodifiable([1, 2, 3, 4, 5]);
  //Output: My Listing is [1, 2, 3, 4, 5]
  print("My Listing is ${myListing}");

  var mySecondListing = List.unmodifiable([1, 2, 3, 4, 5]);
  mySecondListing.add(12);
  //Output: Unsupported operation: Cannot add to an unmodifiable list
  /**
   * Unmodifiable list we can't do any changes in that List
   */
  print("My Second Listing is ${mySecondListing}");
}

getFirstElement() {
  var myListing = [10, 20, 30, 40, 50];
  //Output: First element 10
  print("First element ${myListing.first}");
}

isEmpty() {
  var myListing = [10, 20, 30, 40, 50];
  //Output: Is my List empty? false
  print("Is my List empty? ${myListing.isEmpty}");

  var mySecondListing = List.empty();
  //Output: Is my List empty? true
  print("Is my List empty? ${mySecondListing.isEmpty}");
}

getLastElement() {
  var myListing = [10, 20, 30, 40, 50];
  //Output: Last element 50
  print("Last element ${myListing.last}");
}

reverseMyList() {
  var myListing = [10, 20, 30, 40, 50];
  //Output: Reversed List (50, 40, 30, 20, 10)
  print("Reversed List ${myListing.reversed}");
}

getListLength() {
  var myListing = [10, 20, 30, 40, 50];
  //Output: List length 5
  print("List length ${myListing.length}");
}
