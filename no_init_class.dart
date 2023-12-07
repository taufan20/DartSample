void main(List<String> args) {
  
  var carOne = Car();
  carOne.setData(
    "Toyota",
    "Veloz",
    "White"
  );

  print(carOne.brand);
}

class Car {
  String? brand, model, color;

  // Method
  void setData(String brand, model, color) {
    this.brand = brand;
    this.model = model;
    this.color = color;
  }
}