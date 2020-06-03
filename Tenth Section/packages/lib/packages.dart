import 'package:http/http.dart' as http;
import 'classes/request_response.dart';

void getRequestResponseService(){
      final url = 'https://reqres.in/api/users?page=2';
      http.get(url).then((res){
        final reqResponse = requestResponseFromJson(res.body);
        print(reqResponse.perPage);
        print(reqResponse.page);
        print(reqResponse.data[2].id);
      });
}