// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'news_listing_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$NewsListingEventTearOff {
  const _$NewsListingEventTearOff();

  _FetchLatestNewsEvent fetchLatestNews() {
    return const _FetchLatestNewsEvent();
  }

  _FilterNewsEvent filterLatestNews(String filterInput) {
    return _FilterNewsEvent(
      filterInput,
    );
  }
}

/// @nodoc
const $NewsListingEvent = _$NewsListingEventTearOff();

/// @nodoc
mixin _$NewsListingEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchLatestNews,
    required TResult Function(String filterInput) filterLatestNews,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? fetchLatestNews,
    TResult Function(String filterInput)? filterLatestNews,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchLatestNews,
    TResult Function(String filterInput)? filterLatestNews,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchLatestNewsEvent value) fetchLatestNews,
    required TResult Function(_FilterNewsEvent value) filterLatestNews,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_FetchLatestNewsEvent value)? fetchLatestNews,
    TResult Function(_FilterNewsEvent value)? filterLatestNews,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchLatestNewsEvent value)? fetchLatestNews,
    TResult Function(_FilterNewsEvent value)? filterLatestNews,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NewsListingEventCopyWith<$Res> {
  factory $NewsListingEventCopyWith(
          NewsListingEvent value, $Res Function(NewsListingEvent) then) =
      _$NewsListingEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$NewsListingEventCopyWithImpl<$Res>
    implements $NewsListingEventCopyWith<$Res> {
  _$NewsListingEventCopyWithImpl(this._value, this._then);

  final NewsListingEvent _value;
  // ignore: unused_field
  final $Res Function(NewsListingEvent) _then;
}

/// @nodoc
abstract class _$FetchLatestNewsEventCopyWith<$Res> {
  factory _$FetchLatestNewsEventCopyWith(_FetchLatestNewsEvent value,
          $Res Function(_FetchLatestNewsEvent) then) =
      __$FetchLatestNewsEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$FetchLatestNewsEventCopyWithImpl<$Res>
    extends _$NewsListingEventCopyWithImpl<$Res>
    implements _$FetchLatestNewsEventCopyWith<$Res> {
  __$FetchLatestNewsEventCopyWithImpl(
      _FetchLatestNewsEvent _value, $Res Function(_FetchLatestNewsEvent) _then)
      : super(_value, (v) => _then(v as _FetchLatestNewsEvent));

  @override
  _FetchLatestNewsEvent get _value => super._value as _FetchLatestNewsEvent;
}

/// @nodoc

class _$_FetchLatestNewsEvent implements _FetchLatestNewsEvent {
  const _$_FetchLatestNewsEvent();

  @override
  String toString() {
    return 'NewsListingEvent.fetchLatestNews()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _FetchLatestNewsEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchLatestNews,
    required TResult Function(String filterInput) filterLatestNews,
  }) {
    return fetchLatestNews();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? fetchLatestNews,
    TResult Function(String filterInput)? filterLatestNews,
  }) {
    return fetchLatestNews?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchLatestNews,
    TResult Function(String filterInput)? filterLatestNews,
    required TResult orElse(),
  }) {
    if (fetchLatestNews != null) {
      return fetchLatestNews();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchLatestNewsEvent value) fetchLatestNews,
    required TResult Function(_FilterNewsEvent value) filterLatestNews,
  }) {
    return fetchLatestNews(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_FetchLatestNewsEvent value)? fetchLatestNews,
    TResult Function(_FilterNewsEvent value)? filterLatestNews,
  }) {
    return fetchLatestNews?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchLatestNewsEvent value)? fetchLatestNews,
    TResult Function(_FilterNewsEvent value)? filterLatestNews,
    required TResult orElse(),
  }) {
    if (fetchLatestNews != null) {
      return fetchLatestNews(this);
    }
    return orElse();
  }
}

abstract class _FetchLatestNewsEvent implements NewsListingEvent {
  const factory _FetchLatestNewsEvent() = _$_FetchLatestNewsEvent;
}

/// @nodoc
abstract class _$FilterNewsEventCopyWith<$Res> {
  factory _$FilterNewsEventCopyWith(
          _FilterNewsEvent value, $Res Function(_FilterNewsEvent) then) =
      __$FilterNewsEventCopyWithImpl<$Res>;
  $Res call({String filterInput});
}

/// @nodoc
class __$FilterNewsEventCopyWithImpl<$Res>
    extends _$NewsListingEventCopyWithImpl<$Res>
    implements _$FilterNewsEventCopyWith<$Res> {
  __$FilterNewsEventCopyWithImpl(
      _FilterNewsEvent _value, $Res Function(_FilterNewsEvent) _then)
      : super(_value, (v) => _then(v as _FilterNewsEvent));

  @override
  _FilterNewsEvent get _value => super._value as _FilterNewsEvent;

  @override
  $Res call({
    Object? filterInput = freezed,
  }) {
    return _then(_FilterNewsEvent(
      filterInput == freezed
          ? _value.filterInput
          : filterInput // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_FilterNewsEvent implements _FilterNewsEvent {
  const _$_FilterNewsEvent(this.filterInput);

  @override
  final String filterInput;

  @override
  String toString() {
    return 'NewsListingEvent.filterLatestNews(filterInput: $filterInput)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FilterNewsEvent &&
            const DeepCollectionEquality()
                .equals(other.filterInput, filterInput));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(filterInput));

  @JsonKey(ignore: true)
  @override
  _$FilterNewsEventCopyWith<_FilterNewsEvent> get copyWith =>
      __$FilterNewsEventCopyWithImpl<_FilterNewsEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchLatestNews,
    required TResult Function(String filterInput) filterLatestNews,
  }) {
    return filterLatestNews(filterInput);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? fetchLatestNews,
    TResult Function(String filterInput)? filterLatestNews,
  }) {
    return filterLatestNews?.call(filterInput);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchLatestNews,
    TResult Function(String filterInput)? filterLatestNews,
    required TResult orElse(),
  }) {
    if (filterLatestNews != null) {
      return filterLatestNews(filterInput);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchLatestNewsEvent value) fetchLatestNews,
    required TResult Function(_FilterNewsEvent value) filterLatestNews,
  }) {
    return filterLatestNews(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_FetchLatestNewsEvent value)? fetchLatestNews,
    TResult Function(_FilterNewsEvent value)? filterLatestNews,
  }) {
    return filterLatestNews?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchLatestNewsEvent value)? fetchLatestNews,
    TResult Function(_FilterNewsEvent value)? filterLatestNews,
    required TResult orElse(),
  }) {
    if (filterLatestNews != null) {
      return filterLatestNews(this);
    }
    return orElse();
  }
}

abstract class _FilterNewsEvent implements NewsListingEvent {
  const factory _FilterNewsEvent(String filterInput) = _$_FilterNewsEvent;

  String get filterInput;
  @JsonKey(ignore: true)
  _$FilterNewsEventCopyWith<_FilterNewsEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$NewsListingStateTearOff {
  const _$NewsListingStateTearOff();

  _Initial initial() {
    return const _Initial();
  }

  _Loading loading() {
    return const _Loading();
  }

  _Success success(List<News> list) {
    return _Success(
      list,
    );
  }

  _Error error() {
    return const _Error();
  }
}

/// @nodoc
const $NewsListingState = _$NewsListingStateTearOff();

/// @nodoc
mixin _$NewsListingState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<News> list) success,
    required TResult Function() error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<News> list)? success,
    TResult Function()? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<News> list)? success,
    TResult Function()? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Success value) success,
    required TResult Function(_Error value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Success value)? success,
    TResult Function(_Error value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Success value)? success,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NewsListingStateCopyWith<$Res> {
  factory $NewsListingStateCopyWith(
          NewsListingState value, $Res Function(NewsListingState) then) =
      _$NewsListingStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$NewsListingStateCopyWithImpl<$Res>
    implements $NewsListingStateCopyWith<$Res> {
  _$NewsListingStateCopyWithImpl(this._value, this._then);

  final NewsListingState _value;
  // ignore: unused_field
  final $Res Function(NewsListingState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res> extends _$NewsListingStateCopyWithImpl<$Res>
    implements _$InitialCopyWith<$Res> {
  __$InitialCopyWithImpl(_Initial _value, $Res Function(_Initial) _then)
      : super(_value, (v) => _then(v as _Initial));

  @override
  _Initial get _value => super._value as _Initial;
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'NewsListingState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<News> list) success,
    required TResult Function() error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<News> list)? success,
    TResult Function()? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<News> list)? success,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Success value) success,
    required TResult Function(_Error value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Success value)? success,
    TResult Function(_Error value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Success value)? success,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements NewsListingState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$LoadingCopyWith<$Res> {
  factory _$LoadingCopyWith(_Loading value, $Res Function(_Loading) then) =
      __$LoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoadingCopyWithImpl<$Res> extends _$NewsListingStateCopyWithImpl<$Res>
    implements _$LoadingCopyWith<$Res> {
  __$LoadingCopyWithImpl(_Loading _value, $Res Function(_Loading) _then)
      : super(_value, (v) => _then(v as _Loading));

  @override
  _Loading get _value => super._value as _Loading;
}

/// @nodoc

class _$_Loading implements _Loading {
  const _$_Loading();

  @override
  String toString() {
    return 'NewsListingState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _Loading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<News> list) success,
    required TResult Function() error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<News> list)? success,
    TResult Function()? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<News> list)? success,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Success value) success,
    required TResult Function(_Error value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Success value)? success,
    TResult Function(_Error value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Success value)? success,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements NewsListingState {
  const factory _Loading() = _$_Loading;
}

/// @nodoc
abstract class _$SuccessCopyWith<$Res> {
  factory _$SuccessCopyWith(_Success value, $Res Function(_Success) then) =
      __$SuccessCopyWithImpl<$Res>;
  $Res call({List<News> list});
}

/// @nodoc
class __$SuccessCopyWithImpl<$Res> extends _$NewsListingStateCopyWithImpl<$Res>
    implements _$SuccessCopyWith<$Res> {
  __$SuccessCopyWithImpl(_Success _value, $Res Function(_Success) _then)
      : super(_value, (v) => _then(v as _Success));

  @override
  _Success get _value => super._value as _Success;

  @override
  $Res call({
    Object? list = freezed,
  }) {
    return _then(_Success(
      list == freezed
          ? _value.list
          : list // ignore: cast_nullable_to_non_nullable
              as List<News>,
    ));
  }
}

/// @nodoc

class _$_Success implements _Success {
  const _$_Success(this.list);

  @override
  final List<News> list;

  @override
  String toString() {
    return 'NewsListingState.success(list: $list)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Success &&
            const DeepCollectionEquality().equals(other.list, list));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(list));

  @JsonKey(ignore: true)
  @override
  _$SuccessCopyWith<_Success> get copyWith =>
      __$SuccessCopyWithImpl<_Success>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<News> list) success,
    required TResult Function() error,
  }) {
    return success(list);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<News> list)? success,
    TResult Function()? error,
  }) {
    return success?.call(list);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<News> list)? success,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(list);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Success value) success,
    required TResult Function(_Error value) error,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Success value)? success,
    TResult Function(_Error value)? error,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Success value)? success,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _Success implements NewsListingState {
  const factory _Success(List<News> list) = _$_Success;

  List<News> get list;
  @JsonKey(ignore: true)
  _$SuccessCopyWith<_Success> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$ErrorCopyWith<$Res> {
  factory _$ErrorCopyWith(_Error value, $Res Function(_Error) then) =
      __$ErrorCopyWithImpl<$Res>;
}

/// @nodoc
class __$ErrorCopyWithImpl<$Res> extends _$NewsListingStateCopyWithImpl<$Res>
    implements _$ErrorCopyWith<$Res> {
  __$ErrorCopyWithImpl(_Error _value, $Res Function(_Error) _then)
      : super(_value, (v) => _then(v as _Error));

  @override
  _Error get _value => super._value as _Error;
}

/// @nodoc

class _$_Error implements _Error {
  const _$_Error();

  @override
  String toString() {
    return 'NewsListingState.error()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _Error);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<News> list) success,
    required TResult Function() error,
  }) {
    return error();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<News> list)? success,
    TResult Function()? error,
  }) {
    return error?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<News> list)? success,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Success value) success,
    required TResult Function(_Error value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Success value)? success,
    TResult Function(_Error value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Success value)? success,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _Error implements NewsListingState {
  const factory _Error() = _$_Error;
}
