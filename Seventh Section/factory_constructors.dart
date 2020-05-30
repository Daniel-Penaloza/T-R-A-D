class Rectangle {
  int base;
  int heigth;
  int area;
  String type;

  factory Rectangle(int base, int heigth) {
    if( base == heigth) {
      return Rectangle.square(base);
    } else {
      return Rectangle.rectangle(base, heigth);
    }


  }

  Rectangle.square(int base) {
    this.base = base;
    this.heigth = base;
    this.area = base * base;
    this.type = 'Square';
  }

  Rectangle.rectangle(int base, int heigth){ 
    this.base = base;
    this.heigth = heigth;
    this.area = base * heigth;
    this.type = 'Rectangle';
  }
 
  @override
  String toString() {
    return {'base': base, 'heigth': heigth, 'area': area, 'type': type}.toString();
  }
}

main() {
  final figure = new Rectangle(10, 10);
  print(figure);
}