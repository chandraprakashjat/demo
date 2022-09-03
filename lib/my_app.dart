import 'package:demo/news/bloc/news_bloc.dart';
import 'package:demo/news/news.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:news_repository/news_repository.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key, required this.newsRepository});

  final NewsRepository newsRepository;

  @override
  Widget build(BuildContext context) {
    return RepositoryProvider.value(
        value: newsRepository,
        child: MaterialApp(
          theme: ThemeData(
              progressIndicatorTheme: const ProgressIndicatorThemeData(
                color: Colors.green,
              ),
              appBarTheme: const AppBarTheme(
                  backgroundColor: Colors.green,
                  foregroundColor: Colors.black87)),
          home: const NewsPage(),
        ));
  }
}
