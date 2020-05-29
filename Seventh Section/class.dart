main(){
  
  final person = new Person();
  person.name = 'Dick';
  person.age = 23;
  person.bio = 'This is the bio';

  print(person.toString());
}


class Person {
  // Fields and properties
  String name;
  int age;
  String bio;

  // Gets and sets

  // Constructors

  // Methods
  @override
  String toString() => '$name $age $bio';
}