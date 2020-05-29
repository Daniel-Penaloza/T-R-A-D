//Async task that will be resolved.
main() {
  Future<String> timeout = Future.delayed(Duration(seconds: 3), (){
    print('3 Seconds Later');
    return 'Future return';
  });

  //timeout.then((text) => print(text));
  timeout.then(print);
  print('End of main');
}