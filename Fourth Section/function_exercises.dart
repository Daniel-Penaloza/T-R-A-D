import 'dart:io';

main() {
    for(var i = 1; i <=2; i++){
      if(i == 1){
        printInformation(position: i, salary: 1500);
      } else if (i == 2) {
        printInformation(position: i, salary: 1800);
      } else {
        break;
      };
    };
}

printInformation({int position, double salary}){
  stdout.writeln('=========== Usuario ${position} =============');
  stdout.writeln('¿Cúal es su nombre?');
  String nombre = stdin.readLineSync();

  stdout.writeln('¿Qué edad tienes?');
  String edad = stdin.readLineSync();
  
  stdout.writeln('¿En qué país naciste?');
  String pais = stdin.readLineSync();

    final Map<String, dynamic> usuario = {
    'nombre': nombre,
    'edad'  : edad,
    'pais'  : pais
  };

  stdout.writeln('Usuario ${position} sin deducciones');
  stdout.writeln( usuario );
  double deducciones = salary * 0.15;
  double salarioNeto = salary - deducciones;

  usuario['salario']     = salary;
  usuario['deducciones'] = deducciones;
  usuario['salarioNeto'] = salarioNeto;

  stdout.writeln(usuario);
}