part of 'news_bloc.dart';

enum NewsStatus { initial, failed, success }

class NewsState extends Equatable {
  const NewsState(
      {this.newsStatus = NewsStatus.initial,
      this.message = '',
      this.newsList = const []});

  final NewsStatus newsStatus;
  final String message;
  final List<NewsData> newsList;

  NewsState copyWith(
      {NewsStatus? newsStatus, String? message, List<NewsData>? newsList}) {
    return NewsState(
        newsStatus: newsStatus ?? this.newsStatus,
        message: message ?? this.message,
        newsList: newsList ?? this.newsList);
  }

  @override
  List<Object?> props() => [newsStatus, message, newsList];
}
