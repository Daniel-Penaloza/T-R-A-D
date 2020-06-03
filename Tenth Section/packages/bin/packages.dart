import 'package:http/http.dart' as http;
import 'package:packages/classes/request_response.dart';

void main(List<String> arguments) {
  final url = 'https://reqres.in/api/users?page=2';
  http.get(url).then((res){
    final reqResponse = requestResponseFromJson(res.body);
    print(reqResponse.perPage);
    print(reqResponse.page);
    print(reqResponse.data[2].id);
  });
}