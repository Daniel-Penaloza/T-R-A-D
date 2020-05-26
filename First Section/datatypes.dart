main() {
  
  // Numbers
  int a = 10;
  double b = 10.5;
  int c;

  int x = 10, y = 20, z = 30;
  print(x);
  print(y);
  print(z);
  // Strings
  String name = 'Daniel';
  print(name);

  String multiline = '''
  This is a multiline
  String.......
  ''';
  print(multiline);
  // Booleans
  bool active = true;
  bool inactive = false;
  bool isNull = null;

  print(active);
  print(inactive);
  print(isNull);
  // Lists
  List<String> personajes = ['Superman', 'Batman'];
  personajes..add('Flash')
            ..add('Aquaman')
            ..add('Flash');
  print(personajes);

  List<String> villanos = new List();
  villanos.addAll(['Darkseid', 'Joker', 'Red Hood']);
  print(villanos); 

  List<String> marvelHeroes = new List(3);
  marvelHeroes[0] = 'Thor';
  marvelHeroes[1] = 'Spider Man';
  marvelHeroes[2] = 'Ironman';
  print(marvelHeroes);

  // Sets - No agrega elementos repetidos
  Set<String> uncharted = {'Sully', 'Nathan', 'Drake'};
  uncharted.add('Sully');
  print(uncharted);
  
  // Maps
  Map<dynamic, String> metalgear = {
    'name': 'Solid Snake',
    'allied': 'Otagon',
    'real_name': 'David',
    'enemies': 'The patriots'
  };

  print('The name of this element is ${metalgear['name']} with an age of ${metalgear['age']}');


  Map<String, dynamic> car = new Map();
  car.addAll({'Make': 'Ford', 'Model' : 'Focus'});
  print(car);
}