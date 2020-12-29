import 'dart:convert';

import 'package:http/http.dart' as http;

class GetUser {
  String id;
  String name;
  String email;
  String avatar;

  GetUser({this.id, this.name, this.email, this.avatar});

  factory GetUser.createGetUser(Map<String, dynamic> object) {
    return GetUser(
      id: object['id'].toString(),
      name: object['first_name'] + " " + object['last_name'],
      email: object['email'],
      avatar: object['avatar'],
    );
  }

  static Future<GetUser> connectToAPI(String id) async {
    String apiURL = "https://reqres.in/api/users/" + id;

    var apiResult = await http.get(apiURL);
    var jsonObject = json.decode(apiResult.body);
    var userdata = (jsonObject as Map<String, dynamic>)['data'];

    return GetUser.createGetUser(userdata);
  }
}
