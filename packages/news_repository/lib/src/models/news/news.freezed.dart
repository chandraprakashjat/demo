// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'news.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$News {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Response response) ok,
    required TResult Function(String message) invalidParameters,
    required TResult Function(String message) badRequest,
    required TResult Function(String message) noAuth,
    required TResult Function(String message) noAccess,
    required TResult Function(String message) notFound,
    required TResult Function(String message) conflict,
    required TResult Function(String message) noData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Response response)? ok,
    TResult Function(String message)? invalidParameters,
    TResult Function(String message)? badRequest,
    TResult Function(String message)? noAuth,
    TResult Function(String message)? noAccess,
    TResult Function(String message)? notFound,
    TResult Function(String message)? conflict,
    TResult Function(String message)? noData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Response response)? ok,
    TResult Function(String message)? invalidParameters,
    TResult Function(String message)? badRequest,
    TResult Function(String message)? noAuth,
    TResult Function(String message)? noAccess,
    TResult Function(String message)? notFound,
    TResult Function(String message)? conflict,
    TResult Function(String message)? noData,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Ok value) ok,
    required TResult Function(InvalidParameters value) invalidParameters,
    required TResult Function(BadRequest value) badRequest,
    required TResult Function(NoAuth value) noAuth,
    required TResult Function(NoAccess value) noAccess,
    required TResult Function(NotFound value) notFound,
    required TResult Function(Conflict value) conflict,
    required TResult Function(NoData value) noData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Ok value)? ok,
    TResult Function(InvalidParameters value)? invalidParameters,
    TResult Function(BadRequest value)? badRequest,
    TResult Function(NoAuth value)? noAuth,
    TResult Function(NoAccess value)? noAccess,
    TResult Function(NotFound value)? notFound,
    TResult Function(Conflict value)? conflict,
    TResult Function(NoData value)? noData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Ok value)? ok,
    TResult Function(InvalidParameters value)? invalidParameters,
    TResult Function(BadRequest value)? badRequest,
    TResult Function(NoAuth value)? noAuth,
    TResult Function(NoAccess value)? noAccess,
    TResult Function(NotFound value)? notFound,
    TResult Function(Conflict value)? conflict,
    TResult Function(NoData value)? noData,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NewsCopyWith<$Res> {
  factory $NewsCopyWith(News value, $Res Function(News) then) =
      _$NewsCopyWithImpl<$Res>;
}

/// @nodoc
class _$NewsCopyWithImpl<$Res> implements $NewsCopyWith<$Res> {
  _$NewsCopyWithImpl(this._value, this._then);

  final News _value;
  // ignore: unused_field
  final $Res Function(News) _then;
}

/// @nodoc
abstract class _$$OkCopyWith<$Res> {
  factory _$$OkCopyWith(_$Ok value, $Res Function(_$Ok) then) =
      __$$OkCopyWithImpl<$Res>;
  $Res call({Response response});

  $ResponseCopyWith<$Res> get response;
}

/// @nodoc
class __$$OkCopyWithImpl<$Res> extends _$NewsCopyWithImpl<$Res>
    implements _$$OkCopyWith<$Res> {
  __$$OkCopyWithImpl(_$Ok _value, $Res Function(_$Ok) _then)
      : super(_value, (v) => _then(v as _$Ok));

  @override
  _$Ok get _value => super._value as _$Ok;

  @override
  $Res call({
    Object? response = freezed,
  }) {
    return _then(_$Ok(
      response == freezed
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as Response,
    ));
  }

  @override
  $ResponseCopyWith<$Res> get response {
    return $ResponseCopyWith<$Res>(_value.response, (value) {
      return _then(_value.copyWith(response: value));
    });
  }
}

/// @nodoc

class _$Ok implements Ok {
  const _$Ok(this.response);

  @override
  final Response response;

  @override
  String toString() {
    return 'News.ok(response: $response)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Ok &&
            const DeepCollectionEquality().equals(other.response, response));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(response));

  @JsonKey(ignore: true)
  @override
  _$$OkCopyWith<_$Ok> get copyWith =>
      __$$OkCopyWithImpl<_$Ok>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Response response) ok,
    required TResult Function(String message) invalidParameters,
    required TResult Function(String message) badRequest,
    required TResult Function(String message) noAuth,
    required TResult Function(String message) noAccess,
    required TResult Function(String message) notFound,
    required TResult Function(String message) conflict,
    required TResult Function(String message) noData,
  }) {
    return ok(response);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Response response)? ok,
    TResult Function(String message)? invalidParameters,
    TResult Function(String message)? badRequest,
    TResult Function(String message)? noAuth,
    TResult Function(String message)? noAccess,
    TResult Function(String message)? notFound,
    TResult Function(String message)? conflict,
    TResult Function(String message)? noData,
  }) {
    return ok?.call(response);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Response response)? ok,
    TResult Function(String message)? invalidParameters,
    TResult Function(String message)? badRequest,
    TResult Function(String message)? noAuth,
    TResult Function(String message)? noAccess,
    TResult Function(String message)? notFound,
    TResult Function(String message)? conflict,
    TResult Function(String message)? noData,
    required TResult orElse(),
  }) {
    if (ok != null) {
      return ok(response);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Ok value) ok,
    required TResult Function(InvalidParameters value) invalidParameters,
    required TResult Function(BadRequest value) badRequest,
    required TResult Function(NoAuth value) noAuth,
    required TResult Function(NoAccess value) noAccess,
    required TResult Function(NotFound value) notFound,
    required TResult Function(Conflict value) conflict,
    required TResult Function(NoData value) noData,
  }) {
    return ok(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Ok value)? ok,
    TResult Function(InvalidParameters value)? invalidParameters,
    TResult Function(BadRequest value)? badRequest,
    TResult Function(NoAuth value)? noAuth,
    TResult Function(NoAccess value)? noAccess,
    TResult Function(NotFound value)? notFound,
    TResult Function(Conflict value)? conflict,
    TResult Function(NoData value)? noData,
  }) {
    return ok?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Ok value)? ok,
    TResult Function(InvalidParameters value)? invalidParameters,
    TResult Function(BadRequest value)? badRequest,
    TResult Function(NoAuth value)? noAuth,
    TResult Function(NoAccess value)? noAccess,
    TResult Function(NotFound value)? notFound,
    TResult Function(Conflict value)? conflict,
    TResult Function(NoData value)? noData,
    required TResult orElse(),
  }) {
    if (ok != null) {
      return ok(this);
    }
    return orElse();
  }
}

abstract class Ok implements News {
  const factory Ok(final Response response) = _$Ok;

  Response get response;
  @JsonKey(ignore: true)
  _$$OkCopyWith<_$Ok> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$InvalidParametersCopyWith<$Res> {
  factory _$$InvalidParametersCopyWith(
          _$InvalidParameters value, $Res Function(_$InvalidParameters) then) =
      __$$InvalidParametersCopyWithImpl<$Res>;
  $Res call({String message});
}

/// @nodoc
class __$$InvalidParametersCopyWithImpl<$Res> extends _$NewsCopyWithImpl<$Res>
    implements _$$InvalidParametersCopyWith<$Res> {
  __$$InvalidParametersCopyWithImpl(
      _$InvalidParameters _value, $Res Function(_$InvalidParameters) _then)
      : super(_value, (v) => _then(v as _$InvalidParameters));

  @override
  _$InvalidParameters get _value => super._value as _$InvalidParameters;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$InvalidParameters(
      message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$InvalidParameters implements InvalidParameters {
  const _$InvalidParameters(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'News.invalidParameters(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InvalidParameters &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  _$$InvalidParametersCopyWith<_$InvalidParameters> get copyWith =>
      __$$InvalidParametersCopyWithImpl<_$InvalidParameters>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Response response) ok,
    required TResult Function(String message) invalidParameters,
    required TResult Function(String message) badRequest,
    required TResult Function(String message) noAuth,
    required TResult Function(String message) noAccess,
    required TResult Function(String message) notFound,
    required TResult Function(String message) conflict,
    required TResult Function(String message) noData,
  }) {
    return invalidParameters(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Response response)? ok,
    TResult Function(String message)? invalidParameters,
    TResult Function(String message)? badRequest,
    TResult Function(String message)? noAuth,
    TResult Function(String message)? noAccess,
    TResult Function(String message)? notFound,
    TResult Function(String message)? conflict,
    TResult Function(String message)? noData,
  }) {
    return invalidParameters?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Response response)? ok,
    TResult Function(String message)? invalidParameters,
    TResult Function(String message)? badRequest,
    TResult Function(String message)? noAuth,
    TResult Function(String message)? noAccess,
    TResult Function(String message)? notFound,
    TResult Function(String message)? conflict,
    TResult Function(String message)? noData,
    required TResult orElse(),
  }) {
    if (invalidParameters != null) {
      return invalidParameters(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Ok value) ok,
    required TResult Function(InvalidParameters value) invalidParameters,
    required TResult Function(BadRequest value) badRequest,
    required TResult Function(NoAuth value) noAuth,
    required TResult Function(NoAccess value) noAccess,
    required TResult Function(NotFound value) notFound,
    required TResult Function(Conflict value) conflict,
    required TResult Function(NoData value) noData,
  }) {
    return invalidParameters(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Ok value)? ok,
    TResult Function(InvalidParameters value)? invalidParameters,
    TResult Function(BadRequest value)? badRequest,
    TResult Function(NoAuth value)? noAuth,
    TResult Function(NoAccess value)? noAccess,
    TResult Function(NotFound value)? notFound,
    TResult Function(Conflict value)? conflict,
    TResult Function(NoData value)? noData,
  }) {
    return invalidParameters?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Ok value)? ok,
    TResult Function(InvalidParameters value)? invalidParameters,
    TResult Function(BadRequest value)? badRequest,
    TResult Function(NoAuth value)? noAuth,
    TResult Function(NoAccess value)? noAccess,
    TResult Function(NotFound value)? notFound,
    TResult Function(Conflict value)? conflict,
    TResult Function(NoData value)? noData,
    required TResult orElse(),
  }) {
    if (invalidParameters != null) {
      return invalidParameters(this);
    }
    return orElse();
  }
}

abstract class InvalidParameters implements News {
  const factory InvalidParameters(final String message) = _$InvalidParameters;

  String get message;
  @JsonKey(ignore: true)
  _$$InvalidParametersCopyWith<_$InvalidParameters> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BadRequestCopyWith<$Res> {
  factory _$$BadRequestCopyWith(
          _$BadRequest value, $Res Function(_$BadRequest) then) =
      __$$BadRequestCopyWithImpl<$Res>;
  $Res call({String message});
}

/// @nodoc
class __$$BadRequestCopyWithImpl<$Res> extends _$NewsCopyWithImpl<$Res>
    implements _$$BadRequestCopyWith<$Res> {
  __$$BadRequestCopyWithImpl(
      _$BadRequest _value, $Res Function(_$BadRequest) _then)
      : super(_value, (v) => _then(v as _$BadRequest));

  @override
  _$BadRequest get _value => super._value as _$BadRequest;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$BadRequest(
      message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$BadRequest implements BadRequest {
  const _$BadRequest(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'News.badRequest(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BadRequest &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  _$$BadRequestCopyWith<_$BadRequest> get copyWith =>
      __$$BadRequestCopyWithImpl<_$BadRequest>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Response response) ok,
    required TResult Function(String message) invalidParameters,
    required TResult Function(String message) badRequest,
    required TResult Function(String message) noAuth,
    required TResult Function(String message) noAccess,
    required TResult Function(String message) notFound,
    required TResult Function(String message) conflict,
    required TResult Function(String message) noData,
  }) {
    return badRequest(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Response response)? ok,
    TResult Function(String message)? invalidParameters,
    TResult Function(String message)? badRequest,
    TResult Function(String message)? noAuth,
    TResult Function(String message)? noAccess,
    TResult Function(String message)? notFound,
    TResult Function(String message)? conflict,
    TResult Function(String message)? noData,
  }) {
    return badRequest?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Response response)? ok,
    TResult Function(String message)? invalidParameters,
    TResult Function(String message)? badRequest,
    TResult Function(String message)? noAuth,
    TResult Function(String message)? noAccess,
    TResult Function(String message)? notFound,
    TResult Function(String message)? conflict,
    TResult Function(String message)? noData,
    required TResult orElse(),
  }) {
    if (badRequest != null) {
      return badRequest(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Ok value) ok,
    required TResult Function(InvalidParameters value) invalidParameters,
    required TResult Function(BadRequest value) badRequest,
    required TResult Function(NoAuth value) noAuth,
    required TResult Function(NoAccess value) noAccess,
    required TResult Function(NotFound value) notFound,
    required TResult Function(Conflict value) conflict,
    required TResult Function(NoData value) noData,
  }) {
    return badRequest(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Ok value)? ok,
    TResult Function(InvalidParameters value)? invalidParameters,
    TResult Function(BadRequest value)? badRequest,
    TResult Function(NoAuth value)? noAuth,
    TResult Function(NoAccess value)? noAccess,
    TResult Function(NotFound value)? notFound,
    TResult Function(Conflict value)? conflict,
    TResult Function(NoData value)? noData,
  }) {
    return badRequest?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Ok value)? ok,
    TResult Function(InvalidParameters value)? invalidParameters,
    TResult Function(BadRequest value)? badRequest,
    TResult Function(NoAuth value)? noAuth,
    TResult Function(NoAccess value)? noAccess,
    TResult Function(NotFound value)? notFound,
    TResult Function(Conflict value)? conflict,
    TResult Function(NoData value)? noData,
    required TResult orElse(),
  }) {
    if (badRequest != null) {
      return badRequest(this);
    }
    return orElse();
  }
}

abstract class BadRequest implements News {
  const factory BadRequest(final String message) = _$BadRequest;

  String get message;
  @JsonKey(ignore: true)
  _$$BadRequestCopyWith<_$BadRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NoAuthCopyWith<$Res> {
  factory _$$NoAuthCopyWith(_$NoAuth value, $Res Function(_$NoAuth) then) =
      __$$NoAuthCopyWithImpl<$Res>;
  $Res call({String message});
}

/// @nodoc
class __$$NoAuthCopyWithImpl<$Res> extends _$NewsCopyWithImpl<$Res>
    implements _$$NoAuthCopyWith<$Res> {
  __$$NoAuthCopyWithImpl(_$NoAuth _value, $Res Function(_$NoAuth) _then)
      : super(_value, (v) => _then(v as _$NoAuth));

  @override
  _$NoAuth get _value => super._value as _$NoAuth;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$NoAuth(
      message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$NoAuth implements NoAuth {
  const _$NoAuth(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'News.noAuth(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NoAuth &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  _$$NoAuthCopyWith<_$NoAuth> get copyWith =>
      __$$NoAuthCopyWithImpl<_$NoAuth>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Response response) ok,
    required TResult Function(String message) invalidParameters,
    required TResult Function(String message) badRequest,
    required TResult Function(String message) noAuth,
    required TResult Function(String message) noAccess,
    required TResult Function(String message) notFound,
    required TResult Function(String message) conflict,
    required TResult Function(String message) noData,
  }) {
    return noAuth(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Response response)? ok,
    TResult Function(String message)? invalidParameters,
    TResult Function(String message)? badRequest,
    TResult Function(String message)? noAuth,
    TResult Function(String message)? noAccess,
    TResult Function(String message)? notFound,
    TResult Function(String message)? conflict,
    TResult Function(String message)? noData,
  }) {
    return noAuth?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Response response)? ok,
    TResult Function(String message)? invalidParameters,
    TResult Function(String message)? badRequest,
    TResult Function(String message)? noAuth,
    TResult Function(String message)? noAccess,
    TResult Function(String message)? notFound,
    TResult Function(String message)? conflict,
    TResult Function(String message)? noData,
    required TResult orElse(),
  }) {
    if (noAuth != null) {
      return noAuth(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Ok value) ok,
    required TResult Function(InvalidParameters value) invalidParameters,
    required TResult Function(BadRequest value) badRequest,
    required TResult Function(NoAuth value) noAuth,
    required TResult Function(NoAccess value) noAccess,
    required TResult Function(NotFound value) notFound,
    required TResult Function(Conflict value) conflict,
    required TResult Function(NoData value) noData,
  }) {
    return noAuth(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Ok value)? ok,
    TResult Function(InvalidParameters value)? invalidParameters,
    TResult Function(BadRequest value)? badRequest,
    TResult Function(NoAuth value)? noAuth,
    TResult Function(NoAccess value)? noAccess,
    TResult Function(NotFound value)? notFound,
    TResult Function(Conflict value)? conflict,
    TResult Function(NoData value)? noData,
  }) {
    return noAuth?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Ok value)? ok,
    TResult Function(InvalidParameters value)? invalidParameters,
    TResult Function(BadRequest value)? badRequest,
    TResult Function(NoAuth value)? noAuth,
    TResult Function(NoAccess value)? noAccess,
    TResult Function(NotFound value)? notFound,
    TResult Function(Conflict value)? conflict,
    TResult Function(NoData value)? noData,
    required TResult orElse(),
  }) {
    if (noAuth != null) {
      return noAuth(this);
    }
    return orElse();
  }
}

abstract class NoAuth implements News {
  const factory NoAuth(final String message) = _$NoAuth;

  String get message;
  @JsonKey(ignore: true)
  _$$NoAuthCopyWith<_$NoAuth> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NoAccessCopyWith<$Res> {
  factory _$$NoAccessCopyWith(
          _$NoAccess value, $Res Function(_$NoAccess) then) =
      __$$NoAccessCopyWithImpl<$Res>;
  $Res call({String message});
}

/// @nodoc
class __$$NoAccessCopyWithImpl<$Res> extends _$NewsCopyWithImpl<$Res>
    implements _$$NoAccessCopyWith<$Res> {
  __$$NoAccessCopyWithImpl(_$NoAccess _value, $Res Function(_$NoAccess) _then)
      : super(_value, (v) => _then(v as _$NoAccess));

  @override
  _$NoAccess get _value => super._value as _$NoAccess;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$NoAccess(
      message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$NoAccess implements NoAccess {
  const _$NoAccess(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'News.noAccess(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NoAccess &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  _$$NoAccessCopyWith<_$NoAccess> get copyWith =>
      __$$NoAccessCopyWithImpl<_$NoAccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Response response) ok,
    required TResult Function(String message) invalidParameters,
    required TResult Function(String message) badRequest,
    required TResult Function(String message) noAuth,
    required TResult Function(String message) noAccess,
    required TResult Function(String message) notFound,
    required TResult Function(String message) conflict,
    required TResult Function(String message) noData,
  }) {
    return noAccess(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Response response)? ok,
    TResult Function(String message)? invalidParameters,
    TResult Function(String message)? badRequest,
    TResult Function(String message)? noAuth,
    TResult Function(String message)? noAccess,
    TResult Function(String message)? notFound,
    TResult Function(String message)? conflict,
    TResult Function(String message)? noData,
  }) {
    return noAccess?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Response response)? ok,
    TResult Function(String message)? invalidParameters,
    TResult Function(String message)? badRequest,
    TResult Function(String message)? noAuth,
    TResult Function(String message)? noAccess,
    TResult Function(String message)? notFound,
    TResult Function(String message)? conflict,
    TResult Function(String message)? noData,
    required TResult orElse(),
  }) {
    if (noAccess != null) {
      return noAccess(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Ok value) ok,
    required TResult Function(InvalidParameters value) invalidParameters,
    required TResult Function(BadRequest value) badRequest,
    required TResult Function(NoAuth value) noAuth,
    required TResult Function(NoAccess value) noAccess,
    required TResult Function(NotFound value) notFound,
    required TResult Function(Conflict value) conflict,
    required TResult Function(NoData value) noData,
  }) {
    return noAccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Ok value)? ok,
    TResult Function(InvalidParameters value)? invalidParameters,
    TResult Function(BadRequest value)? badRequest,
    TResult Function(NoAuth value)? noAuth,
    TResult Function(NoAccess value)? noAccess,
    TResult Function(NotFound value)? notFound,
    TResult Function(Conflict value)? conflict,
    TResult Function(NoData value)? noData,
  }) {
    return noAccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Ok value)? ok,
    TResult Function(InvalidParameters value)? invalidParameters,
    TResult Function(BadRequest value)? badRequest,
    TResult Function(NoAuth value)? noAuth,
    TResult Function(NoAccess value)? noAccess,
    TResult Function(NotFound value)? notFound,
    TResult Function(Conflict value)? conflict,
    TResult Function(NoData value)? noData,
    required TResult orElse(),
  }) {
    if (noAccess != null) {
      return noAccess(this);
    }
    return orElse();
  }
}

abstract class NoAccess implements News {
  const factory NoAccess(final String message) = _$NoAccess;

  String get message;
  @JsonKey(ignore: true)
  _$$NoAccessCopyWith<_$NoAccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NotFoundCopyWith<$Res> {
  factory _$$NotFoundCopyWith(
          _$NotFound value, $Res Function(_$NotFound) then) =
      __$$NotFoundCopyWithImpl<$Res>;
  $Res call({String message});
}

/// @nodoc
class __$$NotFoundCopyWithImpl<$Res> extends _$NewsCopyWithImpl<$Res>
    implements _$$NotFoundCopyWith<$Res> {
  __$$NotFoundCopyWithImpl(_$NotFound _value, $Res Function(_$NotFound) _then)
      : super(_value, (v) => _then(v as _$NotFound));

  @override
  _$NotFound get _value => super._value as _$NotFound;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$NotFound(
      message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$NotFound implements NotFound {
  const _$NotFound(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'News.notFound(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NotFound &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  _$$NotFoundCopyWith<_$NotFound> get copyWith =>
      __$$NotFoundCopyWithImpl<_$NotFound>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Response response) ok,
    required TResult Function(String message) invalidParameters,
    required TResult Function(String message) badRequest,
    required TResult Function(String message) noAuth,
    required TResult Function(String message) noAccess,
    required TResult Function(String message) notFound,
    required TResult Function(String message) conflict,
    required TResult Function(String message) noData,
  }) {
    return notFound(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Response response)? ok,
    TResult Function(String message)? invalidParameters,
    TResult Function(String message)? badRequest,
    TResult Function(String message)? noAuth,
    TResult Function(String message)? noAccess,
    TResult Function(String message)? notFound,
    TResult Function(String message)? conflict,
    TResult Function(String message)? noData,
  }) {
    return notFound?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Response response)? ok,
    TResult Function(String message)? invalidParameters,
    TResult Function(String message)? badRequest,
    TResult Function(String message)? noAuth,
    TResult Function(String message)? noAccess,
    TResult Function(String message)? notFound,
    TResult Function(String message)? conflict,
    TResult Function(String message)? noData,
    required TResult orElse(),
  }) {
    if (notFound != null) {
      return notFound(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Ok value) ok,
    required TResult Function(InvalidParameters value) invalidParameters,
    required TResult Function(BadRequest value) badRequest,
    required TResult Function(NoAuth value) noAuth,
    required TResult Function(NoAccess value) noAccess,
    required TResult Function(NotFound value) notFound,
    required TResult Function(Conflict value) conflict,
    required TResult Function(NoData value) noData,
  }) {
    return notFound(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Ok value)? ok,
    TResult Function(InvalidParameters value)? invalidParameters,
    TResult Function(BadRequest value)? badRequest,
    TResult Function(NoAuth value)? noAuth,
    TResult Function(NoAccess value)? noAccess,
    TResult Function(NotFound value)? notFound,
    TResult Function(Conflict value)? conflict,
    TResult Function(NoData value)? noData,
  }) {
    return notFound?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Ok value)? ok,
    TResult Function(InvalidParameters value)? invalidParameters,
    TResult Function(BadRequest value)? badRequest,
    TResult Function(NoAuth value)? noAuth,
    TResult Function(NoAccess value)? noAccess,
    TResult Function(NotFound value)? notFound,
    TResult Function(Conflict value)? conflict,
    TResult Function(NoData value)? noData,
    required TResult orElse(),
  }) {
    if (notFound != null) {
      return notFound(this);
    }
    return orElse();
  }
}

abstract class NotFound implements News {
  const factory NotFound(final String message) = _$NotFound;

  String get message;
  @JsonKey(ignore: true)
  _$$NotFoundCopyWith<_$NotFound> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ConflictCopyWith<$Res> {
  factory _$$ConflictCopyWith(
          _$Conflict value, $Res Function(_$Conflict) then) =
      __$$ConflictCopyWithImpl<$Res>;
  $Res call({String message});
}

/// @nodoc
class __$$ConflictCopyWithImpl<$Res> extends _$NewsCopyWithImpl<$Res>
    implements _$$ConflictCopyWith<$Res> {
  __$$ConflictCopyWithImpl(_$Conflict _value, $Res Function(_$Conflict) _then)
      : super(_value, (v) => _then(v as _$Conflict));

  @override
  _$Conflict get _value => super._value as _$Conflict;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$Conflict(
      message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$Conflict implements Conflict {
  const _$Conflict(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'News.conflict(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Conflict &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  _$$ConflictCopyWith<_$Conflict> get copyWith =>
      __$$ConflictCopyWithImpl<_$Conflict>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Response response) ok,
    required TResult Function(String message) invalidParameters,
    required TResult Function(String message) badRequest,
    required TResult Function(String message) noAuth,
    required TResult Function(String message) noAccess,
    required TResult Function(String message) notFound,
    required TResult Function(String message) conflict,
    required TResult Function(String message) noData,
  }) {
    return conflict(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Response response)? ok,
    TResult Function(String message)? invalidParameters,
    TResult Function(String message)? badRequest,
    TResult Function(String message)? noAuth,
    TResult Function(String message)? noAccess,
    TResult Function(String message)? notFound,
    TResult Function(String message)? conflict,
    TResult Function(String message)? noData,
  }) {
    return conflict?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Response response)? ok,
    TResult Function(String message)? invalidParameters,
    TResult Function(String message)? badRequest,
    TResult Function(String message)? noAuth,
    TResult Function(String message)? noAccess,
    TResult Function(String message)? notFound,
    TResult Function(String message)? conflict,
    TResult Function(String message)? noData,
    required TResult orElse(),
  }) {
    if (conflict != null) {
      return conflict(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Ok value) ok,
    required TResult Function(InvalidParameters value) invalidParameters,
    required TResult Function(BadRequest value) badRequest,
    required TResult Function(NoAuth value) noAuth,
    required TResult Function(NoAccess value) noAccess,
    required TResult Function(NotFound value) notFound,
    required TResult Function(Conflict value) conflict,
    required TResult Function(NoData value) noData,
  }) {
    return conflict(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Ok value)? ok,
    TResult Function(InvalidParameters value)? invalidParameters,
    TResult Function(BadRequest value)? badRequest,
    TResult Function(NoAuth value)? noAuth,
    TResult Function(NoAccess value)? noAccess,
    TResult Function(NotFound value)? notFound,
    TResult Function(Conflict value)? conflict,
    TResult Function(NoData value)? noData,
  }) {
    return conflict?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Ok value)? ok,
    TResult Function(InvalidParameters value)? invalidParameters,
    TResult Function(BadRequest value)? badRequest,
    TResult Function(NoAuth value)? noAuth,
    TResult Function(NoAccess value)? noAccess,
    TResult Function(NotFound value)? notFound,
    TResult Function(Conflict value)? conflict,
    TResult Function(NoData value)? noData,
    required TResult orElse(),
  }) {
    if (conflict != null) {
      return conflict(this);
    }
    return orElse();
  }
}

abstract class Conflict implements News {
  const factory Conflict(final String message) = _$Conflict;

  String get message;
  @JsonKey(ignore: true)
  _$$ConflictCopyWith<_$Conflict> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NoDataCopyWith<$Res> {
  factory _$$NoDataCopyWith(_$NoData value, $Res Function(_$NoData) then) =
      __$$NoDataCopyWithImpl<$Res>;
  $Res call({String message});
}

/// @nodoc
class __$$NoDataCopyWithImpl<$Res> extends _$NewsCopyWithImpl<$Res>
    implements _$$NoDataCopyWith<$Res> {
  __$$NoDataCopyWithImpl(_$NoData _value, $Res Function(_$NoData) _then)
      : super(_value, (v) => _then(v as _$NoData));

  @override
  _$NoData get _value => super._value as _$NoData;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$NoData(
      message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$NoData implements NoData {
  const _$NoData(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'News.noData(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NoData &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  _$$NoDataCopyWith<_$NoData> get copyWith =>
      __$$NoDataCopyWithImpl<_$NoData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Response response) ok,
    required TResult Function(String message) invalidParameters,
    required TResult Function(String message) badRequest,
    required TResult Function(String message) noAuth,
    required TResult Function(String message) noAccess,
    required TResult Function(String message) notFound,
    required TResult Function(String message) conflict,
    required TResult Function(String message) noData,
  }) {
    return noData(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Response response)? ok,
    TResult Function(String message)? invalidParameters,
    TResult Function(String message)? badRequest,
    TResult Function(String message)? noAuth,
    TResult Function(String message)? noAccess,
    TResult Function(String message)? notFound,
    TResult Function(String message)? conflict,
    TResult Function(String message)? noData,
  }) {
    return noData?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Response response)? ok,
    TResult Function(String message)? invalidParameters,
    TResult Function(String message)? badRequest,
    TResult Function(String message)? noAuth,
    TResult Function(String message)? noAccess,
    TResult Function(String message)? notFound,
    TResult Function(String message)? conflict,
    TResult Function(String message)? noData,
    required TResult orElse(),
  }) {
    if (noData != null) {
      return noData(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Ok value) ok,
    required TResult Function(InvalidParameters value) invalidParameters,
    required TResult Function(BadRequest value) badRequest,
    required TResult Function(NoAuth value) noAuth,
    required TResult Function(NoAccess value) noAccess,
    required TResult Function(NotFound value) notFound,
    required TResult Function(Conflict value) conflict,
    required TResult Function(NoData value) noData,
  }) {
    return noData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Ok value)? ok,
    TResult Function(InvalidParameters value)? invalidParameters,
    TResult Function(BadRequest value)? badRequest,
    TResult Function(NoAuth value)? noAuth,
    TResult Function(NoAccess value)? noAccess,
    TResult Function(NotFound value)? notFound,
    TResult Function(Conflict value)? conflict,
    TResult Function(NoData value)? noData,
  }) {
    return noData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Ok value)? ok,
    TResult Function(InvalidParameters value)? invalidParameters,
    TResult Function(BadRequest value)? badRequest,
    TResult Function(NoAuth value)? noAuth,
    TResult Function(NoAccess value)? noAccess,
    TResult Function(NotFound value)? notFound,
    TResult Function(Conflict value)? conflict,
    TResult Function(NoData value)? noData,
    required TResult orElse(),
  }) {
    if (noData != null) {
      return noData(this);
    }
    return orElse();
  }
}

abstract class NoData implements News {
  const factory NoData(final String message) = _$NoData;

  String get message;
  @JsonKey(ignore: true)
  _$$NoDataCopyWith<_$NoData> get copyWith =>
      throw _privateConstructorUsedError;
}
