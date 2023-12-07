void main(List<String> args) {
  // Lists
  var myList = [1,2,3];
  print("My List: $myList");
  print("List Position 0: ${myList[0]}");

  List family = ["Taufan", "Gerhana", "Aleeya", "Kalundra"];
  print("Family: $family");
  print("Family Position 1: ${family[1]}");

  // Change an item
  myList[0] = 4;
  print(myList);

  family[1] = "Tiwi";
  print(family);

  // Create an Empty List
  var empytList = [];
  print("Empty List: $empytList");


  // Add to Empty List
  empytList.add(1);
  print(empytList);


  // Add Multiple to Empty List
  empytList.addAll([2,3,5]);
  print(empytList);

  // Insert at Specific Position (position, item)
  myList.insert(3, 900);
  print(myList);


  // Insert Many Items
  myList.insertAll(0, [10, 20, 30]);
  print(myList);

  // Mixed Lists
  var mixedList = [1, 2, 3, "Taufan", "Aleeya"];
  print(mixedList);

  // Remove from List
  mixedList.remove("Taufan");
  print(mixedList);

  // Remove from Specific Location
  mixedList.removeAt(3);
  print(mixedList);


}