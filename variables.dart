

void main(List<String> args) {
  // Variables

  // Strings
  var name = "Taufan Erfiyanto";
  print(name);
  String daughterName = "Aleeya Tasmirah";
  print(daughterName);

  // Integer
  var x = 41;
  print(x);
  int y = 50;
  print(y);

  // Dynamic
  dynamic sonName = "Kalundra Asa Dijiwa";
  print(sonName);
  sonName = 1234;
  print(sonName);

  // Const and Final
  const double tax = 0.30; //Compile time, if value not gonna change, use const.
  print(tax);
  final String datetime = DateTime.now().toString(); //Runtime, if value change everytime app run, use final. for example datetime.
  print(datetime);

  // Declaring and not using
  var myNames;
  print(myNames);

}