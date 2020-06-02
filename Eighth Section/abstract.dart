// The abstract class only works like a blueprint for another classes.
abstract class Vehicle {
  bool start = false;

  void turnOn(){ 
    start = true;
    print('The vehicle is ready now!');
  }

  void turnOff(){
    start = false;
    print('The vehicle now is turned off!');
  }

  bool checkEngine();
}

class Car extends Vehicle {
  int miles = 0;

  @override
  bool checkEngine() {
    print("Engine OK");
    return true;
  }
}

main() {
  final car = new Car();
  car.turnOn();
  car.turnOff();
  car.checkEngine();
}