import 'dart:convert';

import 'package:dio/dio.dart';
import 'package:flutter/material.dart';

import '../config/constant.dart';


class ConfigApi {
  static Dio dio = Dio();
  static Response? response;

   static Future<Response?> apiGetNoToken({
    required String url,
    Map<String, dynamic>? data, // Optional
  }) async {
    try {
      response = await dio.get(
        urlServer + url,
        queryParameters: data,
      );
    } on DioError catch (e) {
      print(e.response?.data);
      response = e.response;
    }
    return response;
  }

}
