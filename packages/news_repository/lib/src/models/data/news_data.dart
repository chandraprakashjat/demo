import 'package:freezed_annotation/freezed_annotation.dart';

part 'news_data.freezed.dart';
part 'news_data.g.dart';

@freezed
class NewsData with _$NewsData {
  const factory NewsData({
    required String author,
    required String content,
    required String date,
    required String id,
    required String imageUrl,
    required String? readMoreUrl,
    required String time,
    required String title,
    required String url,
  }) = _NewsData;

  factory NewsData.fromJson(Map<String, Object?> json) =>
      _$NewsDataFromJson(json);
}
