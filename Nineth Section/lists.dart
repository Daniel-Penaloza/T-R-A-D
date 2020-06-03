main(){
  List<int> list = [1,2,3,4,5];
  List<int> list2 = [];
  List<int> list3 = [3,1,2,15,-10];
  List<String> name = ['Daniel', 'Penaloza'];

  print('Length: ${list.length}');
  print('First: ${list[0]}');
  print('First: ${list.first}');
  print('Last: ${list.last}');

  print('Empty: ${list2.isEmpty}');
  print('asMap: ${list.asMap()}');
}