// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'directory_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DirectoryResponse _$DirectoryResponseFromJson(Map<String, dynamic> json) {
  return _DirectoryResponse.fromJson(json);
}

/// @nodoc
class _$DirectoryResponseTearOff {
  const _$DirectoryResponseTearOff();

  _DirectoryResponse call(
      {@JsonKey(name: 'ttl', fromJson: readSeconds, toJson: writeSeconds)
          required Duration ttl,
      @JsonKey(name: 'checksum')
          required String checksum,
      @JsonKey(name: 'generation')
          required String generation,
      @JsonKey(name: 'sections')
          required List<SuperbrowseSection> sections,
      @JsonKey(name: 'preferCachedData')
          required bool preferCachedData,
      @JsonKey(name: 'formFactorsByType')
          required Map<SuperbrowseItemType, FormFactors> formFactorsByType}) {
    return _DirectoryResponse(
      ttl: ttl,
      checksum: checksum,
      generation: generation,
      sections: sections,
      preferCachedData: preferCachedData,
      formFactorsByType: formFactorsByType,
    );
  }

  DirectoryResponse fromJson(Map<String, Object> json) {
    return DirectoryResponse.fromJson(json);
  }
}

/// @nodoc
const $DirectoryResponse = _$DirectoryResponseTearOff();

/// @nodoc
mixin _$DirectoryResponse {
  @JsonKey(name: 'ttl', fromJson: readSeconds, toJson: writeSeconds)
  Duration get ttl => throw _privateConstructorUsedError;
  @JsonKey(name: 'checksum')
  String get checksum => throw _privateConstructorUsedError;
  @JsonKey(name: 'generation')
  String get generation => throw _privateConstructorUsedError;
  @JsonKey(name: 'sections')
  List<SuperbrowseSection> get sections => throw _privateConstructorUsedError;
  @JsonKey(name: 'preferCachedData')
  bool get preferCachedData => throw _privateConstructorUsedError;
  @JsonKey(name: 'formFactorsByType')
  Map<SuperbrowseItemType, FormFactors> get formFactorsByType =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DirectoryResponseCopyWith<DirectoryResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DirectoryResponseCopyWith<$Res> {
  factory $DirectoryResponseCopyWith(
          DirectoryResponse value, $Res Function(DirectoryResponse) then) =
      _$DirectoryResponseCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'ttl', fromJson: readSeconds, toJson: writeSeconds)
          Duration ttl,
      @JsonKey(name: 'checksum')
          String checksum,
      @JsonKey(name: 'generation')
          String generation,
      @JsonKey(name: 'sections')
          List<SuperbrowseSection> sections,
      @JsonKey(name: 'preferCachedData')
          bool preferCachedData,
      @JsonKey(name: 'formFactorsByType')
          Map<SuperbrowseItemType, FormFactors> formFactorsByType});
}

/// @nodoc
class _$DirectoryResponseCopyWithImpl<$Res>
    implements $DirectoryResponseCopyWith<$Res> {
  _$DirectoryResponseCopyWithImpl(this._value, this._then);

  final DirectoryResponse _value;
  // ignore: unused_field
  final $Res Function(DirectoryResponse) _then;

  @override
  $Res call({
    Object? ttl = freezed,
    Object? checksum = freezed,
    Object? generation = freezed,
    Object? sections = freezed,
    Object? preferCachedData = freezed,
    Object? formFactorsByType = freezed,
  }) {
    return _then(_value.copyWith(
      ttl: ttl == freezed
          ? _value.ttl
          : ttl // ignore: cast_nullable_to_non_nullable
              as Duration,
      checksum: checksum == freezed
          ? _value.checksum
          : checksum // ignore: cast_nullable_to_non_nullable
              as String,
      generation: generation == freezed
          ? _value.generation
          : generation // ignore: cast_nullable_to_non_nullable
              as String,
      sections: sections == freezed
          ? _value.sections
          : sections // ignore: cast_nullable_to_non_nullable
              as List<SuperbrowseSection>,
      preferCachedData: preferCachedData == freezed
          ? _value.preferCachedData
          : preferCachedData // ignore: cast_nullable_to_non_nullable
              as bool,
      formFactorsByType: formFactorsByType == freezed
          ? _value.formFactorsByType
          : formFactorsByType // ignore: cast_nullable_to_non_nullable
              as Map<SuperbrowseItemType, FormFactors>,
    ));
  }
}

/// @nodoc
abstract class _$DirectoryResponseCopyWith<$Res>
    implements $DirectoryResponseCopyWith<$Res> {
  factory _$DirectoryResponseCopyWith(
          _DirectoryResponse value, $Res Function(_DirectoryResponse) then) =
      __$DirectoryResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'ttl', fromJson: readSeconds, toJson: writeSeconds)
          Duration ttl,
      @JsonKey(name: 'checksum')
          String checksum,
      @JsonKey(name: 'generation')
          String generation,
      @JsonKey(name: 'sections')
          List<SuperbrowseSection> sections,
      @JsonKey(name: 'preferCachedData')
          bool preferCachedData,
      @JsonKey(name: 'formFactorsByType')
          Map<SuperbrowseItemType, FormFactors> formFactorsByType});
}

/// @nodoc
class __$DirectoryResponseCopyWithImpl<$Res>
    extends _$DirectoryResponseCopyWithImpl<$Res>
    implements _$DirectoryResponseCopyWith<$Res> {
  __$DirectoryResponseCopyWithImpl(
      _DirectoryResponse _value, $Res Function(_DirectoryResponse) _then)
      : super(_value, (v) => _then(v as _DirectoryResponse));

  @override
  _DirectoryResponse get _value => super._value as _DirectoryResponse;

  @override
  $Res call({
    Object? ttl = freezed,
    Object? checksum = freezed,
    Object? generation = freezed,
    Object? sections = freezed,
    Object? preferCachedData = freezed,
    Object? formFactorsByType = freezed,
  }) {
    return _then(_DirectoryResponse(
      ttl: ttl == freezed
          ? _value.ttl
          : ttl // ignore: cast_nullable_to_non_nullable
              as Duration,
      checksum: checksum == freezed
          ? _value.checksum
          : checksum // ignore: cast_nullable_to_non_nullable
              as String,
      generation: generation == freezed
          ? _value.generation
          : generation // ignore: cast_nullable_to_non_nullable
              as String,
      sections: sections == freezed
          ? _value.sections
          : sections // ignore: cast_nullable_to_non_nullable
              as List<SuperbrowseSection>,
      preferCachedData: preferCachedData == freezed
          ? _value.preferCachedData
          : preferCachedData // ignore: cast_nullable_to_non_nullable
              as bool,
      formFactorsByType: formFactorsByType == freezed
          ? _value.formFactorsByType
          : formFactorsByType // ignore: cast_nullable_to_non_nullable
              as Map<SuperbrowseItemType, FormFactors>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DirectoryResponse implements _DirectoryResponse {
  const _$_DirectoryResponse(
      {@JsonKey(name: 'ttl', fromJson: readSeconds, toJson: writeSeconds)
          required this.ttl,
      @JsonKey(name: 'checksum')
          required this.checksum,
      @JsonKey(name: 'generation')
          required this.generation,
      @JsonKey(name: 'sections')
          required this.sections,
      @JsonKey(name: 'preferCachedData')
          required this.preferCachedData,
      @JsonKey(name: 'formFactorsByType')
          required this.formFactorsByType});

  factory _$_DirectoryResponse.fromJson(Map<String, dynamic> json) =>
      _$$_DirectoryResponseFromJson(json);

  @override
  @JsonKey(name: 'ttl', fromJson: readSeconds, toJson: writeSeconds)
  final Duration ttl;
  @override
  @JsonKey(name: 'checksum')
  final String checksum;
  @override
  @JsonKey(name: 'generation')
  final String generation;
  @override
  @JsonKey(name: 'sections')
  final List<SuperbrowseSection> sections;
  @override
  @JsonKey(name: 'preferCachedData')
  final bool preferCachedData;
  @override
  @JsonKey(name: 'formFactorsByType')
  final Map<SuperbrowseItemType, FormFactors> formFactorsByType;

  @override
  String toString() {
    return 'DirectoryResponse(ttl: $ttl, checksum: $checksum, generation: $generation, sections: $sections, preferCachedData: $preferCachedData, formFactorsByType: $formFactorsByType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DirectoryResponse &&
            (identical(other.ttl, ttl) ||
                const DeepCollectionEquality().equals(other.ttl, ttl)) &&
            (identical(other.checksum, checksum) ||
                const DeepCollectionEquality()
                    .equals(other.checksum, checksum)) &&
            (identical(other.generation, generation) ||
                const DeepCollectionEquality()
                    .equals(other.generation, generation)) &&
            (identical(other.sections, sections) ||
                const DeepCollectionEquality()
                    .equals(other.sections, sections)) &&
            (identical(other.preferCachedData, preferCachedData) ||
                const DeepCollectionEquality()
                    .equals(other.preferCachedData, preferCachedData)) &&
            (identical(other.formFactorsByType, formFactorsByType) ||
                const DeepCollectionEquality()
                    .equals(other.formFactorsByType, formFactorsByType)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(ttl) ^
      const DeepCollectionEquality().hash(checksum) ^
      const DeepCollectionEquality().hash(generation) ^
      const DeepCollectionEquality().hash(sections) ^
      const DeepCollectionEquality().hash(preferCachedData) ^
      const DeepCollectionEquality().hash(formFactorsByType);

  @JsonKey(ignore: true)
  @override
  _$DirectoryResponseCopyWith<_DirectoryResponse> get copyWith =>
      __$DirectoryResponseCopyWithImpl<_DirectoryResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DirectoryResponseToJson(this);
  }
}

abstract class _DirectoryResponse implements DirectoryResponse {
  const factory _DirectoryResponse(
      {@JsonKey(name: 'ttl', fromJson: readSeconds, toJson: writeSeconds)
          required Duration ttl,
      @JsonKey(name: 'checksum')
          required String checksum,
      @JsonKey(name: 'generation')
          required String generation,
      @JsonKey(name: 'sections')
          required List<SuperbrowseSection> sections,
      @JsonKey(name: 'preferCachedData')
          required bool preferCachedData,
      @JsonKey(name: 'formFactorsByType')
          required Map<SuperbrowseItemType, FormFactors>
              formFactorsByType}) = _$_DirectoryResponse;

  factory _DirectoryResponse.fromJson(Map<String, dynamic> json) =
      _$_DirectoryResponse.fromJson;

  @override
  @JsonKey(name: 'ttl', fromJson: readSeconds, toJson: writeSeconds)
  Duration get ttl => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'checksum')
  String get checksum => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'generation')
  String get generation => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'sections')
  List<SuperbrowseSection> get sections => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'preferCachedData')
  bool get preferCachedData => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'formFactorsByType')
  Map<SuperbrowseItemType, FormFactors> get formFactorsByType =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DirectoryResponseCopyWith<_DirectoryResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
