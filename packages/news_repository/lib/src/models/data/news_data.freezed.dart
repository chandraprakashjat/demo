// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'news_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

NewsData _$NewsDataFromJson(Map<String, dynamic> json) {
  return _NewsData.fromJson(json);
}

/// @nodoc
mixin _$NewsData {
  String get author => throw _privateConstructorUsedError;
  String get content => throw _privateConstructorUsedError;
  String get date => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  String get imageUrl => throw _privateConstructorUsedError;
  String? get readMoreUrl => throw _privateConstructorUsedError;
  String get time => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NewsDataCopyWith<NewsData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NewsDataCopyWith<$Res> {
  factory $NewsDataCopyWith(NewsData value, $Res Function(NewsData) then) =
      _$NewsDataCopyWithImpl<$Res>;
  $Res call(
      {String author,
      String content,
      String date,
      String id,
      String imageUrl,
      String? readMoreUrl,
      String time,
      String title,
      String url});
}

/// @nodoc
class _$NewsDataCopyWithImpl<$Res> implements $NewsDataCopyWith<$Res> {
  _$NewsDataCopyWithImpl(this._value, this._then);

  final NewsData _value;
  // ignore: unused_field
  final $Res Function(NewsData) _then;

  @override
  $Res call({
    Object? author = freezed,
    Object? content = freezed,
    Object? date = freezed,
    Object? id = freezed,
    Object? imageUrl = freezed,
    Object? readMoreUrl = freezed,
    Object? time = freezed,
    Object? title = freezed,
    Object? url = freezed,
  }) {
    return _then(_value.copyWith(
      author: author == freezed
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as String,
      content: content == freezed
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      imageUrl: imageUrl == freezed
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      readMoreUrl: readMoreUrl == freezed
          ? _value.readMoreUrl
          : readMoreUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      time: time == freezed
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as String,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_NewsDataCopyWith<$Res> implements $NewsDataCopyWith<$Res> {
  factory _$$_NewsDataCopyWith(
          _$_NewsData value, $Res Function(_$_NewsData) then) =
      __$$_NewsDataCopyWithImpl<$Res>;
  @override
  $Res call(
      {String author,
      String content,
      String date,
      String id,
      String imageUrl,
      String? readMoreUrl,
      String time,
      String title,
      String url});
}

/// @nodoc
class __$$_NewsDataCopyWithImpl<$Res> extends _$NewsDataCopyWithImpl<$Res>
    implements _$$_NewsDataCopyWith<$Res> {
  __$$_NewsDataCopyWithImpl(
      _$_NewsData _value, $Res Function(_$_NewsData) _then)
      : super(_value, (v) => _then(v as _$_NewsData));

  @override
  _$_NewsData get _value => super._value as _$_NewsData;

  @override
  $Res call({
    Object? author = freezed,
    Object? content = freezed,
    Object? date = freezed,
    Object? id = freezed,
    Object? imageUrl = freezed,
    Object? readMoreUrl = freezed,
    Object? time = freezed,
    Object? title = freezed,
    Object? url = freezed,
  }) {
    return _then(_$_NewsData(
      author: author == freezed
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as String,
      content: content == freezed
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      imageUrl: imageUrl == freezed
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      readMoreUrl: readMoreUrl == freezed
          ? _value.readMoreUrl
          : readMoreUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      time: time == freezed
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as String,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_NewsData implements _NewsData {
  const _$_NewsData(
      {required this.author,
      required this.content,
      required this.date,
      required this.id,
      required this.imageUrl,
      required this.readMoreUrl,
      required this.time,
      required this.title,
      required this.url});

  factory _$_NewsData.fromJson(Map<String, dynamic> json) =>
      _$$_NewsDataFromJson(json);

  @override
  final String author;
  @override
  final String content;
  @override
  final String date;
  @override
  final String id;
  @override
  final String imageUrl;
  @override
  final String? readMoreUrl;
  @override
  final String time;
  @override
  final String title;
  @override
  final String url;

  @override
  String toString() {
    return 'NewsData(author: $author, content: $content, date: $date, id: $id, imageUrl: $imageUrl, readMoreUrl: $readMoreUrl, time: $time, title: $title, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NewsData &&
            const DeepCollectionEquality().equals(other.author, author) &&
            const DeepCollectionEquality().equals(other.content, content) &&
            const DeepCollectionEquality().equals(other.date, date) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.imageUrl, imageUrl) &&
            const DeepCollectionEquality()
                .equals(other.readMoreUrl, readMoreUrl) &&
            const DeepCollectionEquality().equals(other.time, time) &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality().equals(other.url, url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(author),
      const DeepCollectionEquality().hash(content),
      const DeepCollectionEquality().hash(date),
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(imageUrl),
      const DeepCollectionEquality().hash(readMoreUrl),
      const DeepCollectionEquality().hash(time),
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(url));

  @JsonKey(ignore: true)
  @override
  _$$_NewsDataCopyWith<_$_NewsData> get copyWith =>
      __$$_NewsDataCopyWithImpl<_$_NewsData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NewsDataToJson(
      this,
    );
  }
}

abstract class _NewsData implements NewsData {
  const factory _NewsData(
      {required final String author,
      required final String content,
      required final String date,
      required final String id,
      required final String imageUrl,
      required final String? readMoreUrl,
      required final String time,
      required final String title,
      required final String url}) = _$_NewsData;

  factory _NewsData.fromJson(Map<String, dynamic> json) = _$_NewsData.fromJson;

  @override
  String get author;
  @override
  String get content;
  @override
  String get date;
  @override
  String get id;
  @override
  String get imageUrl;
  @override
  String? get readMoreUrl;
  @override
  String get time;
  @override
  String get title;
  @override
  String get url;
  @override
  @JsonKey(ignore: true)
  _$$_NewsDataCopyWith<_$_NewsData> get copyWith =>
      throw _privateConstructorUsedError;
}
