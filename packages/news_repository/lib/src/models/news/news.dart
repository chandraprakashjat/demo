import 'package:freezed_annotation/freezed_annotation.dart';

import '../models.dart';

part 'news.freezed.dart';

@freezed
class News with _$News {
  const factory News.ok(Response response) = Ok;

  const factory News.invalidParameters(String message) = InvalidParameters;
  const factory News.badRequest(String message) = BadRequest; //400
  const factory News.noAuth(String message) = NoAuth; // 401
  const factory News.noAccess(String message) = NoAccess; // 403
  const factory News.notFound(String message) = NotFound; // 404
  const factory News.conflict(String message) = Conflict; //409
  const factory News.noData(String message) = NoData; //500
}
