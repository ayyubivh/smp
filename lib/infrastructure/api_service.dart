import 'package:http/http.dart' as http;

String kBaseUrl = "https://ambarisha-vercel.vercel.app/api/v1/";

class HttpServices {
  Future<http.Response> get({
    required String endPoint,
  }) async {
    final response = await http.get(
      Uri.parse(kBaseUrl + endPoint),
    );

    return response;
  }
}
