import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:news_repository/src/models/models.dart';

class NewsRepository {
  static NewsRepository newsRepository = NewsRepository._();
  NewsRepository._();

  factory NewsRepository() {
    return newsRepository;
  }

  Future<News> loadNewsDetails() async {
    late http.Response response;
    try {
      final params = <String, String>{'category': 'all'};
      Uri uri = Uri.https('inshorts.deta.dev', 'news', params);

      response = await http.get(uri);

      return News.ok(Response.fromJson(jsonDecode(response.body)));
    } catch (error) {
      final errorString = error.toString();
      print(errorString);

      switch (response.statusCode) {
        case 400:
          return News.badRequest(errorString);
        case 401:
          return News.noAuth(errorString);
        case 403:
          return News.noAccess(errorString);
        case 404:
          return News.notFound(errorString);

        case 409:
          return News.conflict(errorString);

        default:
          return News.noData(errorString);
      }
    }
  }
}
