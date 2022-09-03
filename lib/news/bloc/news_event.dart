part of 'news_bloc.dart';

abstract class NewsEvent extends Equatable {
  const NewsEvent();
  @override
  List<Object?> props() => [];
}

class LoadNews extends NewsEvent {}

/*
 * For some other operation like // otherwise just create Cubit for single operation
 */
class LikeNews extends NewsEvent {
  const LikeNews({required this.newsId});
  final String newsId;
}
