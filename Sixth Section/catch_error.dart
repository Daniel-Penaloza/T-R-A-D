main(){
  Future<String> timeout = Future.delayed(Duration(seconds: 3), (){
    if( 1 == 1) {
      throw 'HELP!!!, Bad Codeeeeeeeeee!'; 
    }
    return 'Future return';
  });

  timeout.then(print)
         .catchError((error) => print(error));

  print('End ot the main');
}