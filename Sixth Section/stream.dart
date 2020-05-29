import 'dart:async';

main() {
  final streamController = StreamController();

  streamController.stream.listen(
    (data) => print('Flying! $data'),
    onError: (err) => print('Error! $err'),
    onDone: () => print('Mision Completa'),
    cancelOnError: false
  );

  // Adding information to the stream
  streamController.sink.add('Space X1');
  streamController.sink.add('Space X2');
  streamController.sink.add('Space X3');
  streamController.sink.addError('Houston we have a problem');
  streamController.sink.add('Space X5');
  streamController.sink.add('Space X6');

  streamController.sink.close();

  print('End of the main');
}