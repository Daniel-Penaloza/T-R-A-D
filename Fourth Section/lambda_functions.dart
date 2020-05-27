main() {
  int a = 10, b = 20;
  int result = myLambda(a,b);
  print(result);

  List<int> myList = [1,2,3,4,5,6,7,8,9,10,10,6,1,3];
  var newList = myList.where((number) => number > 4);
  print(newList);

  // Remove repeateds change to Set and then conver the result to a list
  List<int> removeRepeated = newList.toSet().toList();
  print(removeRepeated);
}

// Creation of a lambda
int myLambda(int x , int y) => x + y; 