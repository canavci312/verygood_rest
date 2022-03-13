// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

NewsApiResponse _$NewsApiResponseFromJson(Map<String, dynamic> json) {
  return _NewsApiResonpse.fromJson(json);
}

/// @nodoc
class _$NewsApiResponseTearOff {
  const _$NewsApiResponseTearOff();

  _NewsApiResonpse call(String? status, int? totalResults,
      @JsonKey(name: 'articles') List<News>? news) {
    return _NewsApiResonpse(
      status,
      totalResults,
      news,
    );
  }

  NewsApiResponse fromJson(Map<String, Object?> json) {
    return NewsApiResponse.fromJson(json);
  }
}

/// @nodoc
const $NewsApiResponse = _$NewsApiResponseTearOff();

/// @nodoc
mixin _$NewsApiResponse {
  String? get status => throw _privateConstructorUsedError;
  int? get totalResults => throw _privateConstructorUsedError;
  @JsonKey(name: 'articles')
  List<News>? get news => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NewsApiResponseCopyWith<NewsApiResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NewsApiResponseCopyWith<$Res> {
  factory $NewsApiResponseCopyWith(
          NewsApiResponse value, $Res Function(NewsApiResponse) then) =
      _$NewsApiResponseCopyWithImpl<$Res>;
  $Res call(
      {String? status,
      int? totalResults,
      @JsonKey(name: 'articles') List<News>? news});
}

/// @nodoc
class _$NewsApiResponseCopyWithImpl<$Res>
    implements $NewsApiResponseCopyWith<$Res> {
  _$NewsApiResponseCopyWithImpl(this._value, this._then);

  final NewsApiResponse _value;
  // ignore: unused_field
  final $Res Function(NewsApiResponse) _then;

  @override
  $Res call({
    Object? status = freezed,
    Object? totalResults = freezed,
    Object? news = freezed,
  }) {
    return _then(_value.copyWith(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      totalResults: totalResults == freezed
          ? _value.totalResults
          : totalResults // ignore: cast_nullable_to_non_nullable
              as int?,
      news: news == freezed
          ? _value.news
          : news // ignore: cast_nullable_to_non_nullable
              as List<News>?,
    ));
  }
}

/// @nodoc
abstract class _$NewsApiResonpseCopyWith<$Res>
    implements $NewsApiResponseCopyWith<$Res> {
  factory _$NewsApiResonpseCopyWith(
          _NewsApiResonpse value, $Res Function(_NewsApiResonpse) then) =
      __$NewsApiResonpseCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? status,
      int? totalResults,
      @JsonKey(name: 'articles') List<News>? news});
}

/// @nodoc
class __$NewsApiResonpseCopyWithImpl<$Res>
    extends _$NewsApiResponseCopyWithImpl<$Res>
    implements _$NewsApiResonpseCopyWith<$Res> {
  __$NewsApiResonpseCopyWithImpl(
      _NewsApiResonpse _value, $Res Function(_NewsApiResonpse) _then)
      : super(_value, (v) => _then(v as _NewsApiResonpse));

  @override
  _NewsApiResonpse get _value => super._value as _NewsApiResonpse;

  @override
  $Res call({
    Object? status = freezed,
    Object? totalResults = freezed,
    Object? news = freezed,
  }) {
    return _then(_NewsApiResonpse(
      status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      totalResults == freezed
          ? _value.totalResults
          : totalResults // ignore: cast_nullable_to_non_nullable
              as int?,
      news == freezed
          ? _value.news
          : news // ignore: cast_nullable_to_non_nullable
              as List<News>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_NewsApiResonpse implements _NewsApiResonpse {
  const _$_NewsApiResonpse(
      this.status, this.totalResults, @JsonKey(name: 'articles') this.news);

  factory _$_NewsApiResonpse.fromJson(Map<String, dynamic> json) =>
      _$$_NewsApiResonpseFromJson(json);

  @override
  final String? status;
  @override
  final int? totalResults;
  @override
  @JsonKey(name: 'articles')
  final List<News>? news;

  @override
  String toString() {
    return 'NewsApiResponse(status: $status, totalResults: $totalResults, news: $news)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NewsApiResonpse &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality()
                .equals(other.totalResults, totalResults) &&
            const DeepCollectionEquality().equals(other.news, news));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(totalResults),
      const DeepCollectionEquality().hash(news));

  @JsonKey(ignore: true)
  @override
  _$NewsApiResonpseCopyWith<_NewsApiResonpse> get copyWith =>
      __$NewsApiResonpseCopyWithImpl<_NewsApiResonpse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NewsApiResonpseToJson(this);
  }
}

abstract class _NewsApiResonpse implements NewsApiResponse {
  const factory _NewsApiResonpse(String? status, int? totalResults,
      @JsonKey(name: 'articles') List<News>? news) = _$_NewsApiResonpse;

  factory _NewsApiResonpse.fromJson(Map<String, dynamic> json) =
      _$_NewsApiResonpse.fromJson;

  @override
  String? get status;
  @override
  int? get totalResults;
  @override
  @JsonKey(name: 'articles')
  List<News>? get news;
  @override
  @JsonKey(ignore: true)
  _$NewsApiResonpseCopyWith<_NewsApiResonpse> get copyWith =>
      throw _privateConstructorUsedError;
}
