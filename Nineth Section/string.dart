main(){
  String name = 'Daniel';
  String last_name = 'Penaloza';

  String fullName = '${name}' ' ' '${last_name}';
  print('String: ${fullName}');
  print('Length: ${fullName.length}');
  print('Contains: ${fullName.contains('D', 1)}');
  print('Ends: ${fullName.endsWith('a')}');

  print('Operador []: ${name[2]}');
  print('Operador *: ${name * 2}');
  print('ReplaceAll: ${name.replaceAll('e', 'T')}');
  print('Substring: ${name.substring(3)}');
  print('IndexOf: ${name.indexOf('ie')}');
  print('Split: ${name.split('i')}');
}