class Car {
  String brand;
  String model;

  // Oddiy konstruktor
  Car(this.brand, this.model);

  void displayInfo() {
    print("$brand $model");
  }
}

void main() {
  var car = Car("Toyota", "Corolla");
  car.displayInfo();  // Toyota Corolla
}