class Vehicle {
  String brand;
  String model;

  Vehicle(this.brand, this.model);

  void displayInfo() {
    print("Brand: $brand, Model: $model");
  }
}

class Car extends Vehicle { // Car inherits from Vehicle
  int doors;

  Car(String brand, String model, this.doors) : super(brand, model);

  @override
  void displayInfo() { // Overriding the parent class method
    super.displayInfo();
    print("Doors: $doors");
  }
}

void main() {
  var car = Car("Toyota", "Camry", 4);
  car.displayInfo();
}
