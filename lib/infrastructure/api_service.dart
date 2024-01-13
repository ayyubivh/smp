import 'dart:convert';

import 'package:http/http.dart' as http;

String kBaseUrl = "https://ambarisha-vercel.vercel.app/api/v1/";

class HttpServices {
  Future<http.Response> get({
    bool isToken = false,
    required String endPoint,
  }) async {
    final response = await http.get(Uri.parse(kBaseUrl + endPoint),
        headers: isToken
            ? {
                'Content-Type': 'application/json; charset=utf-8',
                'Authorization': 'Bearer ${_getToken()}',
              }
            : {});

    return response;
  }

  Future<http.Response> post({
    required String endPoint,
    bool isToken = false,
    required Map body,
  }) async {
    try {
      final response = await http.post(Uri.parse(kBaseUrl + endPoint),
          body: jsonEncode(body),
          headers: isToken
              ? {
                  'Content-Type': 'application/json; charset=utf-8',
                  'Authorization': 'Bearer ${_getToken()}',
                }
              : {});
      return response;
    } catch (e) {
      throw Exception(e);
    }
  }

  Future<http.Response> put({
    required String endPoint,
    bool isToken = false,
  }) async {
    try {
      final response = await http.put(Uri.parse(kBaseUrl + endPoint),
          headers: isToken
              ? {
                  // 'Content-Type': 'application/x-www-form-urlencoded',
                  'Authorization': 'Bearer ${_getToken()}',
                }
              : {});
      return response;
    } catch (e) {
      throw Exception(e);
    }
  }

  Future<http.Response> delete({
    required String endPoint,
    bool isToken = false,
  }) async {
    final response = await http.delete(Uri.parse(kBaseUrl + endPoint),
        headers: isToken
            ? {
                // 'Content-Type': 'application/json; charset=utf-8',
                'Authorization': 'Bearer ${_getToken()}',
              }
            : {});
    return response;
  }

  _getToken() {
    return "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpZCI6IjY0ZGY3MDQ2OWUxNTBkOGE3ZDM2NGRjMyIsImlhdCI6MTcwMzY3OTE5M30.gKTlkWUvG5sZVnDi5cX5byVtOxwj-JbpcrHTGrIx81A";
  }
}
