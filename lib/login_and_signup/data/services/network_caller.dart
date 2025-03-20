import 'dart:convert';
import 'dart:developer';
import 'package:http/http.dart';



import '../../presentation/state_holder/authentication_controller.dart';
import '../models/network_response.dart';


class NetworkCaller {
  static Future<NetworkResponse> postRequest(String url,
      {Map<String, dynamic>? body, bool isLogin = false}) async {
    try {
      final Response response =
      await post(Uri.parse(url), body: jsonEncode(body), headers: {
        'Content-Type': 'application/json',
        'token': AuthenticationController.token.toString(),

        // 'User-Agent': 'PostmanRuntime/7.43.2',
        // 'Accept': '*/*',
        // // 'Accept-Encoding': 'gzip, deflate, br',
        // 'Connection': 'keep-alive',
      });
      log(response.statusCode.toString());
      log(AuthenticationController.token.toString());
      log(response.body);

      // //for testing purpose
      // List<String> userItemKeys = [for (var item in AuthenticationController.user!.toJson().keys) item.toString() ];
      // log(userItemKeys.toString());
      // List<String> userItemValues = [for (var item in AuthenticationController.user!.toJson().values) item.toString() ];
      // log(userItemValues.toString());
      // Map<String,dynamic> userItems = AuthenticationController.user!.toJson();
      // userItems.forEach((key, value) {
      //   log("$key: $value");
      // });
      // log(userItems.toString());

      if (response.statusCode == 200) {
        return NetworkResponse(
          isSuccess: true,
          statusCode: 200,
          jsonResponse: jsonDecode(response.body),
        );
      } else if (response.statusCode == 401) {
        if (isLogin == false) {
          AuthenticationController.backToLogin();
        }
        return NetworkResponse(
          isSuccess: false,
          statusCode: response.statusCode,
          jsonResponse: jsonDecode(response.body),
        );
      } else {
        return NetworkResponse(
          isSuccess: false,
          statusCode: response.statusCode,
          jsonResponse: jsonDecode(response.body),
        );
      }
    } catch (e) {
      log(e.toString());
      return NetworkResponse(isSuccess: false, errorMessage: e.toString());
    }
  }

  static Future<NetworkResponse> getRequest(String url) async {
    try {
      final Response response = await get(Uri.parse(url), headers: {
        'Content-Type': 'application/json',
        'token': AuthenticationController.token.toString(),
      });
      log(response.statusCode.toString());
      log(AuthenticationController.token.toString());
      log(response.body);

      // //for testing purpose
      // List<String> userItemKeys = [for (var item in AuthenticationController.user!.toJson().keys) item.toString() ];
      // log(userItemKeys.toString());
      // List<String> userItemValues = [for (var item in AuthenticationController.user!.toJson().values) item.toString() ];
      // log(userItemValues.toString());
      // Map<String,dynamic> userItems = AuthenticationController.user!.toJson();
      // userItems.forEach((key, value) {
      //   log("$key: $value");
      // });
      // log(userItems.toString());


      if (response.statusCode == 200) {
        return NetworkResponse(
          isSuccess: true,
          statusCode: 200,
          jsonResponse: jsonDecode(response.body),
        );
      } else if (response.statusCode == 401) {
        AuthenticationController.backToLogin();
        return NetworkResponse(
          isSuccess: false,
          statusCode: response.statusCode,
          jsonResponse: jsonDecode(response.body),
        );
      } else {
        return NetworkResponse(
          isSuccess: false,
          statusCode: response.statusCode,
          jsonResponse: jsonDecode(response.body),
        );
      }
    } catch (e) {
      log(e.toString());
      return NetworkResponse(isSuccess: false, errorMessage: e.toString());
    }
  }
}
