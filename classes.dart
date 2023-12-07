
void main(List<String> args) {
  // Create Person Class
  Person person = Person("Taufan", "Male", 34);
  person.showUserInfo();

  print("The person's name is ${person.name}");

  var personTwo = Person("Aleeya", "Female", 5);

  personTwo.showUserInfo();
}

class Person {
  String? name, sex;
  int? age;

  // Constructors
  Person(String name, sex, int age) {
    this.name = name;
    this.sex = sex;
    this.age = age;
  }

// Method or function
  void showUserInfo() {
    print('Name = $name');
    print('Sex = $sex');
    print('Age = $age');
  }

}