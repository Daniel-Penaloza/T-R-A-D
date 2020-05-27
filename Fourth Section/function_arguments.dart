main(List<String> args) {
  greetings("Hi There To The Function");
  greetingsTwo(message: 'This is the content of the message', name: 'Daniel', times: 4);
}

// Optional arguments are in => []
void greetings(String message, [String name = 'Not Present']) {
  print('${message} <----> ${name}');
}

// Arguments by name with --> {String argument}
void greetingsTwo({String name, String message, int times}){
  for(var i = 0; i < times; i++){
    print('Hi ${name} here\'s the message ${message}');
  }
}