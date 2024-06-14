import 'car_class.dart';
void main() {
  Car car1 = Car(brand: "Ferrari", model: "Roma", year: 2012);
  Car car2 = Car(brand: "Honda", model: "Accord", year: 2014);
  Car car3 = Car(brand: "Toyota", model: "Camry", year: 2010);

  car1.drive(1400.435);
  car2.drive(0);
  car3.drive(2000);

  List<Car> cars = [car1, car2, car3];

  for (var car in cars) {
    print("Brand: ${car.getBrand()}");
    print("Model: ${car.getModel()}");
    print("Year: ${car.getYear()}");
    print("Miles Driven: ${car.getMilesDriven()}");
    print("Age: ${car.getAge()} years");
    print("");
  }

  print("Total number of cars: ${Car.numberOfCars}");
}
