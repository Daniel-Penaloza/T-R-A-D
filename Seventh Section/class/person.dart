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
  Person({name, age}){ 
    this.name = name;
    this.age = age;
    _bio = 'Hi from the constructor';
  }


  // Methods
  @override
  String toString() => '$name $age $_bio';
}