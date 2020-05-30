class Person {
  // Fields and properties
  String name;
  int age;
  //Private propertie with _
  String _bio = 'Private property';

  // Gets and sets
  String get bio => _bio.toUpperCase();
  
  set bio (String bio){
    _bio = bio;
  }
  
  // Constructors
  //Person({String name, int age}){ 
  //  this.name = name;
  //  this.age = age;
  //  _bio = 'Hi from the constructor';
  //}

  Person(
    {
      this.name = 'Default', 
      this.age = 0
    }
  );

  //Constructor with name
  Person.person30(this.name){
    this.age = 30;
  }

  // Methods
  @override
  String toString() => '$name $age $_bio';
}