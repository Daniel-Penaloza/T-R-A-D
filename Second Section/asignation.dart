main() {
  // Operadores De Asignacion
  int a = 10;
  int b;
  b ??= 20;

  print(a);
  print(b); //Asignar valor unicamente si la variable es null


  // Operadores Condicionales
  int c = 23;
  String respuesta = c > 25 ? 'C es mayor a 25' : 'C es menor a 25';
  print(respuesta); 

  int d = b ?? a;
  print(d);


  // Operadores Relacionales
  /*
  > Mayor que
  < Menor que
  >= Mayor o igual que
  <= Menor o igual que
  == Igual a 
  != Direferente de 
  */


  // Operador de tipo
  int i = 10;
  String j = '10';

  print(i is int);
  print(j is! int);
  print(j is String);
}