import 'dart:convert';
import 'dart:typed_data';

import '../../flutter_flow/flutter_flow_util.dart';

import 'api_manager.dart';

export 'api_manager.dart' show ApiCallResponse;

const _kPrivateApiFunctionName = 'ffPrivateApiCall';

/// Start VSS API Group Code

class VssApiGroup {
  static String baseUrl = 'http://54.229.115.228:3001/';
  static Map<String, String> headers = {};
  static ShowdDataCall showdDataCall = ShowdDataCall();
  static LoginCall loginCall = LoginCall();
  static LogoutCall logoutCall = LogoutCall();
  static AddOrderCall addOrderCall = AddOrderCall();
}

class ShowdDataCall {
  Future<ApiCallResponse> call() {
    return ApiManager.instance.makeApiCall(
      callName: 'ShowdData',
      apiUrl: '${VssApiGroup.baseUrl}sales',
      callType: ApiCallType.GET,
      headers: {
        ...VssApiGroup.headers,
        'Host': '<calculated when request is sent>',
        'User-Agent': 'PostmanRuntime/7.29.2',
        'Accept': '*/*',
        'Accept-Encoding': 'gzip, deflate, br',
        'Connection': 'keep-alive',
        'Authorization':
            'Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1c2VyIjp7ImlkIjoxLCJ1c2VuYW1lIjoibWFub2oiLCJlbWFpbCI6Im1hQHRlc3QuY29tIn0sImlhdCI6MTY3ODg2Mzc4NiwiZXhwIjoxNjc4ODY0MDg2fQ._FbpqC5UVm1TtUlVbRRy7VAHEkD6Gpm78jvTGixrb1Q',
        'Postman-Token': '<calculated when request is sent>',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
    );
  }

  dynamic id(dynamic response) => getJsonField(
        response,
        r'''$.res[:]._id''',
      );
  dynamic name(dynamic response) => getJsonField(
        response,
        r'''$.res[:].clientName''',
      );
}

class LoginCall {
  Future<ApiCallResponse> call() {
    return ApiManager.instance.makeApiCall(
      callName: 'Login',
      apiUrl: '${VssApiGroup.baseUrl}/admin',
      callType: ApiCallType.POST,
      headers: {
        ...VssApiGroup.headers,
      },
      params: {},
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
    );
  }
}

class LogoutCall {
  Future<ApiCallResponse> call() {
    return ApiManager.instance.makeApiCall(
      callName: 'Logout',
      apiUrl: '${VssApiGroup.baseUrl}/admin/login',
      callType: ApiCallType.POST,
      headers: {
        ...VssApiGroup.headers,
      },
      params: {},
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
    );
  }
}

class AddOrderCall {
  Future<ApiCallResponse> call() {
    return ApiManager.instance.makeApiCall(
      callName: 'Add order',
      apiUrl: '${VssApiGroup.baseUrl}sales/create',
      callType: ApiCallType.POST,
      headers: {
        ...VssApiGroup.headers,
      },
      params: {},
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
    );
  }
}

/// End VSS API Group Code

class ApiPagingParams {
  int nextPageNumber = 0;
  int numItems = 0;
  dynamic lastResponse;

  ApiPagingParams({
    required this.nextPageNumber,
    required this.numItems,
    required this.lastResponse,
  });

  @override
  String toString() =>
      'PagingParams(nextPageNumber: $nextPageNumber, numItems: $numItems, lastResponse: $lastResponse,)';
}

String _serializeList(List? list) {
  list ??= <String>[];
  try {
    return json.encode(list);
  } catch (_) {
    return '[]';
  }
}

String _serializeJson(dynamic jsonVar, [bool isList = false]) {
  jsonVar ??= (isList ? [] : {});
  try {
    return json.encode(jsonVar);
  } catch (_) {
    return isList ? '[]' : '{}';
  }
}
