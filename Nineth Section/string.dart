main(){
  String name = 'Daniel';
  String last_name = 'Penaloza';

  String fullName = '${name}' ' ' '${last_name}';
  print('String: ${fullName}');
  print('Length: ${fullName.length}');
  print('Contains: ${fullName.contains('D', 1)}');
  print('Ends: ${fullName.endsWith('a')}');
}