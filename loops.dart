void main(List<String> args) {
  // For Loop
  var num = 5;
  for (var i = 1; i <= num; i++) {
    print(i);
  }

  for(var i = num; i >= 1; i--) {
    print(i);
  }

  // For In Loop
  var names = ["Taufan", "Tiwi", "Aleeya", "Kalundra"];
  for (var name in names) {
    print(name);
  }


  // While Loop
  int iteration = 1;
  while (iteration <= 5) {
    print(iteration);
    iteration++;
  }

  // Do While
  int plus = 1;
  do {
    print(plus);
  } while (plus > 5);
}