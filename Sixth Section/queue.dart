import 'dart:collection';

main() {
  Queue<int> tail = new Queue();
  tail.addAll([10,20,30,40,50]);
  print(tail);

  Iterator iterator = tail.iterator;
  while(iterator.moveNext()){
    print(iterator.current);
  }
}