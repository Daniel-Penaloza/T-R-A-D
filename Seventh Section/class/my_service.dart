class MyService {

  // Static property on memory
  static final MyService _singleton = new MyService._internal();

  // Service factory
  factory MyService(){
    return _singleton;
  }

  // Private Constructor
  MyService._internal();

  String url = 'https://abc';
  String key = 'ABC123';
}