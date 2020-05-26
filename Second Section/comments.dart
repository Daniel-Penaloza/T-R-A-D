/**
 *  Este acrhivo sirve para explicar los comentarios
 * 
 * 
 * [creadoEn]: 25/05/2020
 */


main(){
  //Single line comment

  /*
  This is a 
  multi--------line 
  comment..............
  */ 

  /// Funcion para saludar
  /// Recibe un [nombre] y se concatena con el [mensaje]
  saludar(String nombre, String mensaje){
    print('${nombre} ----- ${mensaje}');
  }
  saludar('Daniel', 'This is the message');
}