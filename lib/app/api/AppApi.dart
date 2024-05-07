import 'dart:core';
import 'dart:core';
import 'package:dio/dio.dart';
import 'package:matricular/matricular.dart';
import 'package:signals/signals.dart';

import '../utils/ConfigState.dart';

class AppAPI{
  late final Matricular api;
  final ConfigState config;

  AppAPI({required this.config}){

    final collegeApi = Matricular(basePathOverride: config.url(),
        interceptors: [
          InterceptorsWrapper(onRequest: (options, handler) {
            options.headers['Authorization'] = 'Bearer '+config.token();
            return handler.next(options);
          })
        ]);
    api = collegeApi;


    config.url.subscribe((value) {
      api.dio.options.baseUrl = value;
    });
  }

  dispose() async {
    config.dispose();
  }
}