import 'dart:async';

import 'package:equatable/equatable.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:news_repository/news_repository.dart';

part 'news_event.dart';
part 'news_state.dart';

class NewsBloc extends Bloc<NewsEvent, NewsState> {
  final NewsRepository newsRepository;
  NewsBloc({required this.newsRepository}) : super(const NewsState()) {
    on<LoadNews>(_onLoadNewsEvent);
  }

  FutureOr<void> _onLoadNewsEvent(
      LoadNews event, Emitter<NewsState> emit) async {
    try {
      // call Api

      News news = await newsRepository.loadNewsDetails();

      news.when(
        ok: (Response response) {
          if (response.success) {
            emit(state.copyWith(
                newsList: response.data, newsStatus: NewsStatus.success));
          } else {
            emit(state.copyWith(newsStatus: NewsStatus.success, newsList: []));
          }
        },
        invalidParameters: (msg) =>
            emit(state.copyWith(newsStatus: NewsStatus.failed, message: msg)),
        badRequest: (msg) =>
            emit(state.copyWith(newsStatus: NewsStatus.failed, message: msg)),
        noAuth: (msg) =>
            emit(state.copyWith(newsStatus: NewsStatus.failed, message: msg)),
        noAccess: (msg) =>
            emit(state.copyWith(newsStatus: NewsStatus.failed, message: msg)),
        notFound: (msg) =>
            emit(state.copyWith(newsStatus: NewsStatus.failed, message: msg)),
        conflict: (msg) =>
            emit(state.copyWith(newsStatus: NewsStatus.failed, message: msg)),
        noData: (msg) =>
            emit(state.copyWith(newsStatus: NewsStatus.failed, message: msg)),
      );

      //parse response

    } catch (error) {
      emit(state.copyWith(
          newsStatus: NewsStatus.failed, message: error.toString()));
    }
  }
}
