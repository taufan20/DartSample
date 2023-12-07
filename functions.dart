void main(List<String> args) {
  // Functions
  functionOne(String name) {
    return "Hello $name";
  }

  functionTwo(String name1, [name2]) {
    
    return "Hello $name1 and $name2";
    
  }


  functionThree(String name1, {name2 = "friends"}) {
    
    return "Hello $name1 and $name2";
    
  }
  

  var message1 = functionOne("Taufan");
  print(message1);

  String message2 = functionTwo("Tiwi");
  print(message2);

  var message3 = functionTwo("Aleeya", "Kalundra");
  print(message3);

  var message4 = functionThree("Aleeya", name2: "Taufan");
  print(message4);

  var message5 = functionThree("Aleeya");
  print(message5);
  
}