import 'dart:io';

main(){
  // IF-ELSE
  stdout.writeln('Add your age?');
  int edad = int.parse(stdin.readLineSync());
  if(edad >= 21){
    stdout.writeln('Citizen');
  } else if (edad >= 18 && edad <= 20 ){
    stdout.writeln('Barely Legal');
  } else {
    stdout.writeln('Not Legal');
  }
}