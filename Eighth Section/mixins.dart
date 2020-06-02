mixin Logger {

  void printIt(String text){
    final today = DateTime.now();
    print('${today} :::::: ${text}');
  }
}

abstract class Astro with Logger {
  String name;
  Astro() {
    print('Astro Init');
  }

  void exist(){
    print('--- I Just Exist');
  }
}

class Asteroid extends Astro {
  String name;

  Asteroid(this.name){
    printIt('I\'m ${name}');
  }
}

main(){
  final star = new Asteroid('Orion');
  star.exist();
}