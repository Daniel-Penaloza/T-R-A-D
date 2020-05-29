import 'dart:async';

main() {
  final streamController = StreamController();

  streamController.stream.listen((data) { 
    print('Flying! $data');
  });

  // Adding information to the stream
  streamController.sink.add('Space X');

  print('End of the main');
}