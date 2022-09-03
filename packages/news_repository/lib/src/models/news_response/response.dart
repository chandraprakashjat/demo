import 'package:freezed_annotation/freezed_annotation.dart';

import '../models.dart';

part 'response.g.dart';
part 'response.freezed.dart';

@freezed
class Response with _$Response {
  const factory Response(
      {required String category,
      required List<NewsData> data,
      required bool success}) = _Response;

  factory Response.fromJson(Map<String, Object?> json) =>
      _$ResponseFromJson(json);
}
