import 'dart:convert';
import 'package:http/http.dart' as http;

void main(List<String> arguments) {
  final url = 'https://reqres.in/api/users?page=2';
  http.get(url).then((res){
    final body = json.decode(res.body);
    print(body);
    print('page: ${body['page']}');
    print('per_page ${body['per_page']}');
    print('3rd Element ${body['data'][2]['id']}');
  });

}
