class Vehicle {
  bool start = false;

  void turnOn(){ 
    start = true;
    print('The vehicle is ready now!');
  }

  void turnOff(){
    start = false;
    print('The vehicle now is turned off!');
  }
}

class Car extends Vehicle {
  int miles = 0;
}

main() {
  final car = new Car();
  car.turnOn();
  car.turnOff();
}