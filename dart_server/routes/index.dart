import 'dart:convert';

import 'package:dart_frog/dart_frog.dart';

var jsonData = [
  {
    "id": 1,
    "state": 1
  },
  {
    "id": 2,
    "state": 0
  },
  {
    "id": 3,
    "state": 0
  },
  {
    "id": 4,
    "state": 1
  }
];

Response onRequest(RequestContext context) {
  return Response(body: jsonEncode(jsonData));
}
