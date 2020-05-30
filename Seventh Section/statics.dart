class Tools {
  static const List<String> list = ['Hammer', 'Wreck', 'Baffer'];
  
  static void printList() => list.forEach((print));
}

main() {
  // the static is a constant, can change
  //Tools.list.add('Another one');
  
  
  Tools.list.forEach((print));
  Tools.printList();
}