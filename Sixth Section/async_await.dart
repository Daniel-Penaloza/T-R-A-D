import 'dart:io';
main() async {
  String path = Directory.current.path + '\\assets\\persons.txt';
  //readFile(path).then(print);

  // Wait to resolve ant then do the other code...
  String text = await readFile(path);
  print(text);

  print('End ot the main');
}


Future<String> readFile(String path) async {
  File file = new File(path);
  return file.readAsString();
}