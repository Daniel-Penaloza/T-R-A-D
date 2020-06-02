class Person {
  String name;
  int age;

  Person(this.name, this.age);

  void printPerson() => print('Name: $name, Age: $age');
}

class Client extends Person {
  String direction;
  List<String> orders = [];

  Client(int actualAge, String actualName, this.direction, this.orders):
    super(actualName, actualAge);

  get actualName => this.name;

  void printOrder(){
    print('Client information: \n Name: --- ${actualName} \n Age: --- ${age} \n Direction: ${direction} \n ${orders}');
  }

  @override
  void printPerson(){
    super.printPerson();
    print('Client: ${name} --- ${age}');
  }
}

main() { 
  final client = new Client(20, 'Daniel', 'C Street', ['Order 1', 'Order 2']);
  client.printOrder();
  client.printPerson();
}