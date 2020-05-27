import 'dart:io';
import 'dart:math';

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

  // FOR STATEMENT
  stdout.writeln('Add a number for a multiplication');
  int number = int.parse(stdin.readLineSync());
  for(int i = 1; i <= 10; i++){
    print('${number} * ${i}: ${number * i}');
  }

  // FOR IN STATEMENT
  List<String> myList = ['First Element', 'Second Element', 'Third Element', 'Fourth Element'];
  for (var element in myList) {
    print("${element}");
  }

  // WHILE STATEMENT
  String option = 'yes';
  int counter = 0;
  while(option == 'yes'){
    counter++;
    stdout.writeln('The value of the counter is ${counter}');
    stdout.writeln('Do you want to continue? (yes/no)');
    option = stdin.readLineSync();
  }

  // DO WHILE STATEMENT
  int theNumber = 10;
  do {
    stdout.writeln('The value of the number is ${theNumber}');
    theNumber--;
  }while(theNumber >= 0);

  // BREAK AND CONTINUE
  for(var i = 0; i < 10; i ++){
    if( i == 5) {
      // Jump's the number 5
      continue;
    }
    print(i);
    if( i == 2) {
      // Interrupt the program in the number 2
      break;
    }
  }

  // FOR WITH LABELS
  outerFor:
  for(var i = 0; i < 5; i++){
    print('i Value: ${i}');
    
    innerFor:
    for(int j = 0; j < 5; j++){
      print('j Value: ${j}');
      
      if(j == 2){
        break outerFor;
      }
    
    }
  
  }

  // SWITCH STATEMENTS
  int rnd = Random().nextInt(7);
  switch(rnd) {
    case 0:
      print('Monday');
      break;
    case 1:
      print('Tuesday');
      break;
    case 2:
      print('Wednesday');
      break;
    case 3:
      print('Thursday');
      break;
    case 4:
      print('Friday');
      break;
    case 5:
      print('Saturday');
      break;
    case 6:
      print('Sunday');
      break;
    default:
      print('It\'s not a day of the week');
  }
}