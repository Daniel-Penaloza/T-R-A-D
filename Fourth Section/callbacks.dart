main() {
  // Call a function inside of another function call that's a call back....
  getUser('100', (Map user) {
    print(user);
  });
}

void getUser(String id, Function callBack) {
  Map user = {
    'id' : id,
    'name' : 'Daniel Penaloza'
  };

  callBack(user);
}