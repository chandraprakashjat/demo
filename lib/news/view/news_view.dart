import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:demo/news/bloc/news_bloc.dart';

import '../widget/widget.dart';

class NewsView extends StatelessWidget {
  const NewsView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<NewsBloc, NewsState>(builder: ((context, state) {
      switch (state.newsStatus) {
        case NewsStatus.initial:
          return const LoadingWidget();

        case NewsStatus.failed:
          return NewsErrorWidget(
            errorMessage: state.message,
          );

        case NewsStatus.success:
          return state.newsList.isEmpty
              ? const Center(
                  child: Text('No, Any News post'),
                )
              : ListView.builder(
                  itemCount: state.newsList.length,
                  itemBuilder: (context, index) {
                    return NewsItem(newsData: state.newsList[index]);
                  });
      }
    }));
  }
}
