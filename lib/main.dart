import 'dart:io';

import 'package:demo/app_observer.dart';
import 'package:demo/my_app.dart';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:news_repository/news_repository.dart';

void main() {
  HttpOverrides.global = MyHttpOverrides();
  Bloc.observer = AppObserver();
  runApp(MyApp(newsRepository: NewsRepository()));
}

class MyHttpOverrides extends HttpOverrides {
  @override
  HttpClient createHttpClient(SecurityContext? context) {
    return super.createHttpClient(context)
      ..badCertificateCallback =
          (X509Certificate cert, String host, int port) => true;
  }
}
