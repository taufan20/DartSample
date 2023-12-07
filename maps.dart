void main(List<String> args) {
  // Maps - Key Value Pairs
  var toppings = {
    "John": "Pepperoni",
    "Mary":"Cheese",
  };
  print(toppings);
  print(toppings["John"]);


  // Show Values
  print(toppings.values);


  // Show Keys
  print(toppings.keys);


  // Show Length
  print(toppings.length);


  // Add Something
  toppings["Tom"] = "Sausage";
  print(toppings);


  // Add Many Things
  toppings.addAll({
    "Tina":"Bacon",
    "Steve":"Supreme"
  });
  print(toppings);


  // Remove Something
  toppings.remove("John");
  print(toppings);


  // Remove Everthing
  toppings.clear();
  print(toppings);



}