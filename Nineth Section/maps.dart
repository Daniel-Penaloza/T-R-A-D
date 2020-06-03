main(){

  final person = {
    'name' : 'Richard',
    'last_name' : 'Dickenson'
  };

  final direction = {
    'city' : 'San Diego',
    'country' : 'Usa'
  };

  print('Length: ${person.length}');
  print('Keys: ${person.keys}');
  print('Values: ${person.values}');


  person.addAll(direction);
  print('AddAll : ${person}');

  person.removeWhere((key, value) => (key == 'name') ? false : true);
  print(person);
}