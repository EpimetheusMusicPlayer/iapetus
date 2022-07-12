// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'pandora_api_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PandoraApiResponse _$PandoraApiResponseFromJson(Map<String, dynamic> json) {
  switch (json['stat']) {
    case 'ok':
      return SuccessfulPandoraApiResponse.fromJson(json);
    case 'fail':
      return PandoraApiException.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'stat', 'PandoraApiResponse',
          'Invalid union type "${json['stat']}"!');
  }
}

/// @nodoc
mixin _$PandoraApiResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(@JsonKey(name: 'result') Object? result) ok,
    required TResult Function(
            @JsonKey(name: 'code', fromJson: PandoraApiErrorCode.fromCode)
                PandoraApiErrorCode code,
            @JsonKey(name: 'message')
                String message)
        fail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'result') Object? result)? ok,
    TResult Function(
            @JsonKey(name: 'code', fromJson: PandoraApiErrorCode.fromCode)
                PandoraApiErrorCode code,
            @JsonKey(name: 'message')
                String message)?
        fail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'result') Object? result)? ok,
    TResult Function(
            @JsonKey(name: 'code', fromJson: PandoraApiErrorCode.fromCode)
                PandoraApiErrorCode code,
            @JsonKey(name: 'message')
                String message)?
        fail,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SuccessfulPandoraApiResponse value) ok,
    required TResult Function(PandoraApiException value) fail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(SuccessfulPandoraApiResponse value)? ok,
    TResult Function(PandoraApiException value)? fail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SuccessfulPandoraApiResponse value)? ok,
    TResult Function(PandoraApiException value)? fail,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PandoraApiResponseCopyWith<$Res> {
  factory $PandoraApiResponseCopyWith(
          PandoraApiResponse value, $Res Function(PandoraApiResponse) then) =
      _$PandoraApiResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$PandoraApiResponseCopyWithImpl<$Res>
    implements $PandoraApiResponseCopyWith<$Res> {
  _$PandoraApiResponseCopyWithImpl(this._value, this._then);

  final PandoraApiResponse _value;
  // ignore: unused_field
  final $Res Function(PandoraApiResponse) _then;
}

/// @nodoc
abstract class _$$SuccessfulPandoraApiResponseCopyWith<$Res> {
  factory _$$SuccessfulPandoraApiResponseCopyWith(
          _$SuccessfulPandoraApiResponse value,
          $Res Function(_$SuccessfulPandoraApiResponse) then) =
      __$$SuccessfulPandoraApiResponseCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'result') Object? result});
}

/// @nodoc
class __$$SuccessfulPandoraApiResponseCopyWithImpl<$Res>
    extends _$PandoraApiResponseCopyWithImpl<$Res>
    implements _$$SuccessfulPandoraApiResponseCopyWith<$Res> {
  __$$SuccessfulPandoraApiResponseCopyWithImpl(
      _$SuccessfulPandoraApiResponse _value,
      $Res Function(_$SuccessfulPandoraApiResponse) _then)
      : super(_value, (v) => _then(v as _$SuccessfulPandoraApiResponse));

  @override
  _$SuccessfulPandoraApiResponse get _value =>
      super._value as _$SuccessfulPandoraApiResponse;

  @override
  $Res call({
    Object? result = freezed,
  }) {
    return _then(_$SuccessfulPandoraApiResponse(
      result: result == freezed ? _value.result : result,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SuccessfulPandoraApiResponse implements SuccessfulPandoraApiResponse {
  const _$SuccessfulPandoraApiResponse(
      {@JsonKey(name: 'result') this.result, final String? $type})
      : $type = $type ?? 'ok';

  factory _$SuccessfulPandoraApiResponse.fromJson(Map<String, dynamic> json) =>
      _$$SuccessfulPandoraApiResponseFromJson(json);

  @override
  @JsonKey(name: 'result')
  final Object? result;

  @JsonKey(name: 'stat')
  final String $type;

  @override
  String toString() {
    return 'PandoraApiResponse.ok(result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuccessfulPandoraApiResponse &&
            const DeepCollectionEquality().equals(other.result, result));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(result));

  @JsonKey(ignore: true)
  @override
  _$$SuccessfulPandoraApiResponseCopyWith<_$SuccessfulPandoraApiResponse>
      get copyWith => __$$SuccessfulPandoraApiResponseCopyWithImpl<
          _$SuccessfulPandoraApiResponse>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(@JsonKey(name: 'result') Object? result) ok,
    required TResult Function(
            @JsonKey(name: 'code', fromJson: PandoraApiErrorCode.fromCode)
                PandoraApiErrorCode code,
            @JsonKey(name: 'message')
                String message)
        fail,
  }) {
    return ok(result);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'result') Object? result)? ok,
    TResult Function(
            @JsonKey(name: 'code', fromJson: PandoraApiErrorCode.fromCode)
                PandoraApiErrorCode code,
            @JsonKey(name: 'message')
                String message)?
        fail,
  }) {
    return ok?.call(result);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'result') Object? result)? ok,
    TResult Function(
            @JsonKey(name: 'code', fromJson: PandoraApiErrorCode.fromCode)
                PandoraApiErrorCode code,
            @JsonKey(name: 'message')
                String message)?
        fail,
    required TResult orElse(),
  }) {
    if (ok != null) {
      return ok(result);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SuccessfulPandoraApiResponse value) ok,
    required TResult Function(PandoraApiException value) fail,
  }) {
    return ok(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(SuccessfulPandoraApiResponse value)? ok,
    TResult Function(PandoraApiException value)? fail,
  }) {
    return ok?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SuccessfulPandoraApiResponse value)? ok,
    TResult Function(PandoraApiException value)? fail,
    required TResult orElse(),
  }) {
    if (ok != null) {
      return ok(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SuccessfulPandoraApiResponseToJson(this);
  }
}

abstract class SuccessfulPandoraApiResponse implements PandoraApiResponse {
  const factory SuccessfulPandoraApiResponse(
          {@JsonKey(name: 'result') final Object? result}) =
      _$SuccessfulPandoraApiResponse;

  factory SuccessfulPandoraApiResponse.fromJson(Map<String, dynamic> json) =
      _$SuccessfulPandoraApiResponse.fromJson;

  @JsonKey(name: 'result')
  Object? get result;
  @JsonKey(ignore: true)
  _$$SuccessfulPandoraApiResponseCopyWith<_$SuccessfulPandoraApiResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PandoraApiExceptionCopyWith<$Res> {
  factory _$$PandoraApiExceptionCopyWith(_$PandoraApiException value,
          $Res Function(_$PandoraApiException) then) =
      __$$PandoraApiExceptionCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'code', fromJson: PandoraApiErrorCode.fromCode)
          PandoraApiErrorCode code,
      @JsonKey(name: 'message')
          String message});
}

/// @nodoc
class __$$PandoraApiExceptionCopyWithImpl<$Res>
    extends _$PandoraApiResponseCopyWithImpl<$Res>
    implements _$$PandoraApiExceptionCopyWith<$Res> {
  __$$PandoraApiExceptionCopyWithImpl(
      _$PandoraApiException _value, $Res Function(_$PandoraApiException) _then)
      : super(_value, (v) => _then(v as _$PandoraApiException));

  @override
  _$PandoraApiException get _value => super._value as _$PandoraApiException;

  @override
  $Res call({
    Object? code = freezed,
    Object? message = freezed,
  }) {
    return _then(_$PandoraApiException(
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as PandoraApiErrorCode,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PandoraApiException implements PandoraApiException {
  const _$PandoraApiException(
      {@JsonKey(name: 'code', fromJson: PandoraApiErrorCode.fromCode)
          required this.code,
      @JsonKey(name: 'message')
          required this.message,
      final String? $type})
      : $type = $type ?? 'fail';

  factory _$PandoraApiException.fromJson(Map<String, dynamic> json) =>
      _$$PandoraApiExceptionFromJson(json);

  @override
  @JsonKey(name: 'code', fromJson: PandoraApiErrorCode.fromCode)
  final PandoraApiErrorCode code;
  @override
  @JsonKey(name: 'message')
  final String message;

  @JsonKey(name: 'stat')
  final String $type;

  @override
  String toString() {
    return 'PandoraApiResponse.fail(code: $code, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PandoraApiException &&
            const DeepCollectionEquality().equals(other.code, code) &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(code),
      const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  _$$PandoraApiExceptionCopyWith<_$PandoraApiException> get copyWith =>
      __$$PandoraApiExceptionCopyWithImpl<_$PandoraApiException>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(@JsonKey(name: 'result') Object? result) ok,
    required TResult Function(
            @JsonKey(name: 'code', fromJson: PandoraApiErrorCode.fromCode)
                PandoraApiErrorCode code,
            @JsonKey(name: 'message')
                String message)
        fail,
  }) {
    return fail(code, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'result') Object? result)? ok,
    TResult Function(
            @JsonKey(name: 'code', fromJson: PandoraApiErrorCode.fromCode)
                PandoraApiErrorCode code,
            @JsonKey(name: 'message')
                String message)?
        fail,
  }) {
    return fail?.call(code, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'result') Object? result)? ok,
    TResult Function(
            @JsonKey(name: 'code', fromJson: PandoraApiErrorCode.fromCode)
                PandoraApiErrorCode code,
            @JsonKey(name: 'message')
                String message)?
        fail,
    required TResult orElse(),
  }) {
    if (fail != null) {
      return fail(code, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SuccessfulPandoraApiResponse value) ok,
    required TResult Function(PandoraApiException value) fail,
  }) {
    return fail(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(SuccessfulPandoraApiResponse value)? ok,
    TResult Function(PandoraApiException value)? fail,
  }) {
    return fail?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SuccessfulPandoraApiResponse value)? ok,
    TResult Function(PandoraApiException value)? fail,
    required TResult orElse(),
  }) {
    if (fail != null) {
      return fail(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$PandoraApiExceptionToJson(this);
  }
}

abstract class PandoraApiException implements PandoraApiResponse, Exception {
  const factory PandoraApiException(
      {@JsonKey(name: 'code', fromJson: PandoraApiErrorCode.fromCode)
          required final PandoraApiErrorCode code,
      @JsonKey(name: 'message')
          required final String message}) = _$PandoraApiException;

  factory PandoraApiException.fromJson(Map<String, dynamic> json) =
      _$PandoraApiException.fromJson;

  @JsonKey(name: 'code', fromJson: PandoraApiErrorCode.fromCode)
  PandoraApiErrorCode get code;
  @JsonKey(name: 'message')
  String get message;
  @JsonKey(ignore: true)
  _$$PandoraApiExceptionCopyWith<_$PandoraApiException> get copyWith =>
      throw _privateConstructorUsedError;
}
