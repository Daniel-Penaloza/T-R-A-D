import 'class/person.dart';

main(){
  
  final person = new Person(name: 'Dick', age: 23);
  final another_person = new Person();
  
  print(person);
  print(person.bio);
  person.bio = 'Changing the value of bio';
  print(person.bio);


  print(another_person);
}