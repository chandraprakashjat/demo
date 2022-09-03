// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'news_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_NewsData _$$_NewsDataFromJson(Map<String, dynamic> json) => _$_NewsData(
      author: json['author'] as String,
      content: json['content'] as String,
      date: json['date'] as String,
      id: json['id'] as String,
      imageUrl: json['imageUrl'] as String,
      readMoreUrl: json['readMoreUrl'] as String?,
      time: json['time'] as String,
      title: json['title'] as String,
      url: json['url'] as String,
    );

Map<String, dynamic> _$$_NewsDataToJson(_$_NewsData instance) =>
    <String, dynamic>{
      'author': instance.author,
      'content': instance.content,
      'date': instance.date,
      'id': instance.id,
      'imageUrl': instance.imageUrl,
      'readMoreUrl': instance.readMoreUrl,
      'time': instance.time,
      'title': instance.title,
      'url': instance.url,
    };
