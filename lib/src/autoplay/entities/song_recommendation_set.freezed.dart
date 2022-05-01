// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'song_recommendation_set.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SongRecommendationSet _$SongRecommendationSetFromJson(
    Map<String, dynamic> json) {
  return _SongRecommendationSet.fromJson(json);
}

/// @nodoc
class _$SongRecommendationSetTearOff {
  const _$SongRecommendationSetTearOff();

  _SongRecommendationSet call(
      {@JsonKey(name: 'requestId')
          required String requestId,
      @JsonKey(name: 'songRecommendations')
          required List<SongRecommendation> songRecommendations,
      @JsonKey(name: 'annotations')
          Map<String, MediaAnnotation> annotations = const {}}) {
    return _SongRecommendationSet(
      requestId: requestId,
      songRecommendations: songRecommendations,
      annotations: annotations,
    );
  }

  SongRecommendationSet fromJson(Map<String, Object?> json) {
    return SongRecommendationSet.fromJson(json);
  }
}

/// @nodoc
const $SongRecommendationSet = _$SongRecommendationSetTearOff();

/// @nodoc
mixin _$SongRecommendationSet {
  @JsonKey(name: 'requestId')
  String get requestId => throw _privateConstructorUsedError;
  @JsonKey(name: 'songRecommendations')
  List<SongRecommendation> get songRecommendations =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'annotations')
  Map<String, MediaAnnotation> get annotations =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SongRecommendationSetCopyWith<SongRecommendationSet> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SongRecommendationSetCopyWith<$Res> {
  factory $SongRecommendationSetCopyWith(SongRecommendationSet value,
          $Res Function(SongRecommendationSet) then) =
      _$SongRecommendationSetCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'requestId')
          String requestId,
      @JsonKey(name: 'songRecommendations')
          List<SongRecommendation> songRecommendations,
      @JsonKey(name: 'annotations')
          Map<String, MediaAnnotation> annotations});
}

/// @nodoc
class _$SongRecommendationSetCopyWithImpl<$Res>
    implements $SongRecommendationSetCopyWith<$Res> {
  _$SongRecommendationSetCopyWithImpl(this._value, this._then);

  final SongRecommendationSet _value;
  // ignore: unused_field
  final $Res Function(SongRecommendationSet) _then;

  @override
  $Res call({
    Object? requestId = freezed,
    Object? songRecommendations = freezed,
    Object? annotations = freezed,
  }) {
    return _then(_value.copyWith(
      requestId: requestId == freezed
          ? _value.requestId
          : requestId // ignore: cast_nullable_to_non_nullable
              as String,
      songRecommendations: songRecommendations == freezed
          ? _value.songRecommendations
          : songRecommendations // ignore: cast_nullable_to_non_nullable
              as List<SongRecommendation>,
      annotations: annotations == freezed
          ? _value.annotations
          : annotations // ignore: cast_nullable_to_non_nullable
              as Map<String, MediaAnnotation>,
    ));
  }
}

/// @nodoc
abstract class _$SongRecommendationSetCopyWith<$Res>
    implements $SongRecommendationSetCopyWith<$Res> {
  factory _$SongRecommendationSetCopyWith(_SongRecommendationSet value,
          $Res Function(_SongRecommendationSet) then) =
      __$SongRecommendationSetCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'requestId')
          String requestId,
      @JsonKey(name: 'songRecommendations')
          List<SongRecommendation> songRecommendations,
      @JsonKey(name: 'annotations')
          Map<String, MediaAnnotation> annotations});
}

/// @nodoc
class __$SongRecommendationSetCopyWithImpl<$Res>
    extends _$SongRecommendationSetCopyWithImpl<$Res>
    implements _$SongRecommendationSetCopyWith<$Res> {
  __$SongRecommendationSetCopyWithImpl(_SongRecommendationSet _value,
      $Res Function(_SongRecommendationSet) _then)
      : super(_value, (v) => _then(v as _SongRecommendationSet));

  @override
  _SongRecommendationSet get _value => super._value as _SongRecommendationSet;

  @override
  $Res call({
    Object? requestId = freezed,
    Object? songRecommendations = freezed,
    Object? annotations = freezed,
  }) {
    return _then(_SongRecommendationSet(
      requestId: requestId == freezed
          ? _value.requestId
          : requestId // ignore: cast_nullable_to_non_nullable
              as String,
      songRecommendations: songRecommendations == freezed
          ? _value.songRecommendations
          : songRecommendations // ignore: cast_nullable_to_non_nullable
              as List<SongRecommendation>,
      annotations: annotations == freezed
          ? _value.annotations
          : annotations // ignore: cast_nullable_to_non_nullable
              as Map<String, MediaAnnotation>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SongRecommendationSet implements _SongRecommendationSet {
  const _$_SongRecommendationSet(
      {@JsonKey(name: 'requestId') required this.requestId,
      @JsonKey(name: 'songRecommendations') required this.songRecommendations,
      @JsonKey(name: 'annotations') this.annotations = const {}});

  factory _$_SongRecommendationSet.fromJson(Map<String, dynamic> json) =>
      _$$_SongRecommendationSetFromJson(json);

  @override
  @JsonKey(name: 'requestId')
  final String requestId;
  @override
  @JsonKey(name: 'songRecommendations')
  final List<SongRecommendation> songRecommendations;
  @override
  @JsonKey(name: 'annotations')
  final Map<String, MediaAnnotation> annotations;

  @override
  String toString() {
    return 'SongRecommendationSet(requestId: $requestId, songRecommendations: $songRecommendations, annotations: $annotations)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SongRecommendationSet &&
            const DeepCollectionEquality().equals(other.requestId, requestId) &&
            const DeepCollectionEquality()
                .equals(other.songRecommendations, songRecommendations) &&
            const DeepCollectionEquality()
                .equals(other.annotations, annotations));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(requestId),
      const DeepCollectionEquality().hash(songRecommendations),
      const DeepCollectionEquality().hash(annotations));

  @JsonKey(ignore: true)
  @override
  _$SongRecommendationSetCopyWith<_SongRecommendationSet> get copyWith =>
      __$SongRecommendationSetCopyWithImpl<_SongRecommendationSet>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SongRecommendationSetToJson(this);
  }
}

abstract class _SongRecommendationSet implements SongRecommendationSet {
  const factory _SongRecommendationSet(
      {@JsonKey(name: 'requestId')
          required String requestId,
      @JsonKey(name: 'songRecommendations')
          required List<SongRecommendation> songRecommendations,
      @JsonKey(name: 'annotations')
          Map<String, MediaAnnotation> annotations}) = _$_SongRecommendationSet;

  factory _SongRecommendationSet.fromJson(Map<String, dynamic> json) =
      _$_SongRecommendationSet.fromJson;

  @override
  @JsonKey(name: 'requestId')
  String get requestId;
  @override
  @JsonKey(name: 'songRecommendations')
  List<SongRecommendation> get songRecommendations;
  @override
  @JsonKey(name: 'annotations')
  Map<String, MediaAnnotation> get annotations;
  @override
  @JsonKey(ignore: true)
  _$SongRecommendationSetCopyWith<_SongRecommendationSet> get copyWith =>
      throw _privateConstructorUsedError;
}
