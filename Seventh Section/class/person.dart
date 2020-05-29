class Person {
  // Fields and properties
  String name;
  int age;
  //Private propertie with _
  String _bio = 'Private property';

  // Gets and sets

  // Constructors

  // Methods
  @override
  String toString() => '$name $age $_bio';
}