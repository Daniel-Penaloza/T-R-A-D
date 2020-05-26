main(){
  final personasFinal = ['John', 'Peter', 'Dick'];
  const personasConst = ['John', 'Peter', 'Dick'];
  personasFinal.add('Maria');
  print(personasFinal);
  
  //personasConst.add('Mario');
  print(personasConst);

  final List<String> objectFinal = ['Book', 'Library', 'Pages']; 
  const List<String> objectConst = ['Book', 'Library', 'Pages'];

  print(objectFinal);
  print(objectConst);
}