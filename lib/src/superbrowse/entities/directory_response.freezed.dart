// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'directory_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DirectoryResponse _$DirectoryResponseFromJson(Map<String, dynamic> json) {
  return _DirectoryResponse.fromJson(json);
}

/// @nodoc
mixin _$DirectoryResponse {
  @JsonKey(name: 'ttl', fromJson: readSeconds, toJson: writeSeconds)
  Duration get ttl => throw _privateConstructorUsedError;
  @JsonKey(name: 'title')
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: 'checksum')
  String get checksum => throw _privateConstructorUsedError;
  @JsonKey(name: 'generation')
  String? get generation => throw _privateConstructorUsedError;
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
      @JsonKey(name: 'title')
          String? title,
      @JsonKey(name: 'checksum')
          String checksum,
      @JsonKey(name: 'generation')
          String? generation,
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
    Object? title = freezed,
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
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      checksum: checksum == freezed
          ? _value.checksum
          : checksum // ignore: cast_nullable_to_non_nullable
              as String,
      generation: generation == freezed
          ? _value.generation
          : generation // ignore: cast_nullable_to_non_nullable
              as String?,
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
abstract class _$$_DirectoryResponseCopyWith<$Res>
    implements $DirectoryResponseCopyWith<$Res> {
  factory _$$_DirectoryResponseCopyWith(_$_DirectoryResponse value,
          $Res Function(_$_DirectoryResponse) then) =
      __$$_DirectoryResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'ttl', fromJson: readSeconds, toJson: writeSeconds)
          Duration ttl,
      @JsonKey(name: 'title')
          String? title,
      @JsonKey(name: 'checksum')
          String checksum,
      @JsonKey(name: 'generation')
          String? generation,
      @JsonKey(name: 'sections')
          List<SuperbrowseSection> sections,
      @JsonKey(name: 'preferCachedData')
          bool preferCachedData,
      @JsonKey(name: 'formFactorsByType')
          Map<SuperbrowseItemType, FormFactors> formFactorsByType});
}

/// @nodoc
class __$$_DirectoryResponseCopyWithImpl<$Res>
    extends _$DirectoryResponseCopyWithImpl<$Res>
    implements _$$_DirectoryResponseCopyWith<$Res> {
  __$$_DirectoryResponseCopyWithImpl(
      _$_DirectoryResponse _value, $Res Function(_$_DirectoryResponse) _then)
      : super(_value, (v) => _then(v as _$_DirectoryResponse));

  @override
  _$_DirectoryResponse get _value => super._value as _$_DirectoryResponse;

  @override
  $Res call({
    Object? ttl = freezed,
    Object? title = freezed,
    Object? checksum = freezed,
    Object? generation = freezed,
    Object? sections = freezed,
    Object? preferCachedData = freezed,
    Object? formFactorsByType = freezed,
  }) {
    return _then(_$_DirectoryResponse(
      ttl: ttl == freezed
          ? _value.ttl
          : ttl // ignore: cast_nullable_to_non_nullable
              as Duration,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      checksum: checksum == freezed
          ? _value.checksum
          : checksum // ignore: cast_nullable_to_non_nullable
              as String,
      generation: generation == freezed
          ? _value.generation
          : generation // ignore: cast_nullable_to_non_nullable
              as String?,
      sections: sections == freezed
          ? _value._sections
          : sections // ignore: cast_nullable_to_non_nullable
              as List<SuperbrowseSection>,
      preferCachedData: preferCachedData == freezed
          ? _value.preferCachedData
          : preferCachedData // ignore: cast_nullable_to_non_nullable
              as bool,
      formFactorsByType: formFactorsByType == freezed
          ? _value._formFactorsByType
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
      @JsonKey(name: 'title')
          this.title,
      @JsonKey(name: 'checksum')
          required this.checksum,
      @JsonKey(name: 'generation')
          this.generation,
      @JsonKey(name: 'sections')
          required final List<SuperbrowseSection> sections,
      @JsonKey(name: 'preferCachedData')
          required this.preferCachedData,
      @JsonKey(name: 'formFactorsByType')
          required final Map<SuperbrowseItemType, FormFactors>
              formFactorsByType})
      : _sections = sections,
        _formFactorsByType = formFactorsByType;

  factory _$_DirectoryResponse.fromJson(Map<String, dynamic> json) =>
      _$$_DirectoryResponseFromJson(json);

  @override
  @JsonKey(name: 'ttl', fromJson: readSeconds, toJson: writeSeconds)
  final Duration ttl;
  @override
  @JsonKey(name: 'title')
  final String? title;
  @override
  @JsonKey(name: 'checksum')
  final String checksum;
  @override
  @JsonKey(name: 'generation')
  final String? generation;
  final List<SuperbrowseSection> _sections;
  @override
  @JsonKey(name: 'sections')
  List<SuperbrowseSection> get sections {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_sections);
  }

  @override
  @JsonKey(name: 'preferCachedData')
  final bool preferCachedData;
  final Map<SuperbrowseItemType, FormFactors> _formFactorsByType;
  @override
  @JsonKey(name: 'formFactorsByType')
  Map<SuperbrowseItemType, FormFactors> get formFactorsByType {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_formFactorsByType);
  }

  @override
  String toString() {
    return 'DirectoryResponse(ttl: $ttl, title: $title, checksum: $checksum, generation: $generation, sections: $sections, preferCachedData: $preferCachedData, formFactorsByType: $formFactorsByType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DirectoryResponse &&
            const DeepCollectionEquality().equals(other.ttl, ttl) &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality().equals(other.checksum, checksum) &&
            const DeepCollectionEquality()
                .equals(other.generation, generation) &&
            const DeepCollectionEquality().equals(other._sections, _sections) &&
            const DeepCollectionEquality()
                .equals(other.preferCachedData, preferCachedData) &&
            const DeepCollectionEquality()
                .equals(other._formFactorsByType, _formFactorsByType));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(ttl),
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(checksum),
      const DeepCollectionEquality().hash(generation),
      const DeepCollectionEquality().hash(_sections),
      const DeepCollectionEquality().hash(preferCachedData),
      const DeepCollectionEquality().hash(_formFactorsByType));

  @JsonKey(ignore: true)
  @override
  _$$_DirectoryResponseCopyWith<_$_DirectoryResponse> get copyWith =>
      __$$_DirectoryResponseCopyWithImpl<_$_DirectoryResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DirectoryResponseToJson(this);
  }
}

abstract class _DirectoryResponse implements DirectoryResponse {
  const factory _DirectoryResponse(
      {@JsonKey(name: 'ttl', fromJson: readSeconds, toJson: writeSeconds)
          required final Duration ttl,
      @JsonKey(name: 'title')
          final String? title,
      @JsonKey(name: 'checksum')
          required final String checksum,
      @JsonKey(name: 'generation')
          final String? generation,
      @JsonKey(name: 'sections')
          required final List<SuperbrowseSection> sections,
      @JsonKey(name: 'preferCachedData')
          required final bool preferCachedData,
      @JsonKey(name: 'formFactorsByType')
          required final Map<SuperbrowseItemType, FormFactors>
              formFactorsByType}) = _$_DirectoryResponse;

  factory _DirectoryResponse.fromJson(Map<String, dynamic> json) =
      _$_DirectoryResponse.fromJson;

  @override
  @JsonKey(name: 'ttl', fromJson: readSeconds, toJson: writeSeconds)
  Duration get ttl => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'title')
  String? get title => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'checksum')
  String get checksum => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'generation')
  String? get generation => throw _privateConstructorUsedError;
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
  _$$_DirectoryResponseCopyWith<_$_DirectoryResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
