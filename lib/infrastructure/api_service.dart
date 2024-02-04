import 'dart:convert';
import 'package:http/http.dart' as http;
import 'package:shared_preferences/shared_preferences.dart';

String kBaseUrl = "https://ambarisha-backend.vercel.app/api/v1/";

class HttpServices {
  Future<http.Response> get({
    bool isToken = false,
    required String endPoint,
  }) async {
    final token = await _getToken();
    final response = await http.get(Uri.parse(kBaseUrl + endPoint),
        headers: isToken
            ? {
                'Content-Type': 'application/json; charset=utf-8',
                'Authorization': 'Bearer $token',
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
      final token = await _getToken();
      final response = await http.post(Uri.parse(kBaseUrl + endPoint),
          body: jsonEncode(body),
          headers: isToken
              ? {
                  'Content-Type': 'application/json; charset=utf-8',
                  'Authorization': 'Bearer $token',
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
    Map? body,
  }) async {
    try {
      final token = await _getToken();
      final response = await http.put(Uri.parse(kBaseUrl + endPoint),
          body: jsonEncode(body),
          headers: isToken
              ? {
                  // 'Content-Type': 'application/x-www-form-urlencoded',
                  'Authorization': 'Bearer $token',
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
    final token = await _getToken();
    final response = await http.delete(Uri.parse(kBaseUrl + endPoint),
        headers: isToken
            ? {
                // 'Content-Type': 'application/json; charset=utf-8',
                'Authorization': 'Bearer $token',
              }
            : {});
    return response;
  }

  Future<String> _getToken() async {
    final prefs = await SharedPreferences.getInstance();
    final token = prefs.getString('userToken');
    print(token.toString());
    return token.toString();
  }
}
