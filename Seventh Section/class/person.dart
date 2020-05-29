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

  // Methods
  @override
  String toString() => '$name $age $_bio';
}