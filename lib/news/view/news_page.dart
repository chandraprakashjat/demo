import 'package:demo/news/bloc/news_bloc.dart';
import 'package:demo/news/news.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:news_repository/news_repository.dart';

class NewsPage extends StatelessWidget {
  const NewsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('News'),
      ),
      body: BlocProvider(
        create: (_) => NewsBloc(newsRepository: context.read<NewsRepository>())
          ..add(LoadNews()),
        child: const NewsView(),
      ),
    );
  }
}
