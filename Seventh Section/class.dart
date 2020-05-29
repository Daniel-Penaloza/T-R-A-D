import 'class/person.dart';

main(){
  
  final person = new Person();
  person.name = 'Dick';
  person.age = 23;
  

  print(person);
  print(person.bio);
  person.bio = 'Changing the value';
  print(person.bio);
}