main() {
  String name = 'Chuck';
  String name2 = capitalization(name);

  print(name);
  print(name2);

  Map<String, String> person = { 
    'name': 'Johny Bravo'
  };

  Map<String, String> person2 = mapCapitalization(person);
  print(person);
  print(person2);

  
}

String capitalization(String text) {
  return text.toUpperCase();
}

Map<String, String> mapCapitalization(Map<String, String> person ) {
  // Spread Operator Person will be a new object
  person = {... person };

  person['name'] = person['name'].toUpperCase();
  return person;
} 