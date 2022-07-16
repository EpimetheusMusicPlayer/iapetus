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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SongRecommendationSet _$SongRecommendationSetFromJson(
    Map<String, dynamic> json) {
  return _SongRecommendationSet.fromJson(json);
}

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
abstract class _$$_SongRecommendationSetCopyWith<$Res>
    implements $SongRecommendationSetCopyWith<$Res> {
  factory _$$_SongRecommendationSetCopyWith(_$_SongRecommendationSet value,
          $Res Function(_$_SongRecommendationSet) then) =
      __$$_SongRecommendationSetCopyWithImpl<$Res>;
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
class __$$_SongRecommendationSetCopyWithImpl<$Res>
    extends _$SongRecommendationSetCopyWithImpl<$Res>
    implements _$$_SongRecommendationSetCopyWith<$Res> {
  __$$_SongRecommendationSetCopyWithImpl(_$_SongRecommendationSet _value,
      $Res Function(_$_SongRecommendationSet) _then)
      : super(_value, (v) => _then(v as _$_SongRecommendationSet));

  @override
  _$_SongRecommendationSet get _value =>
      super._value as _$_SongRecommendationSet;

  @override
  $Res call({
    Object? requestId = freezed,
    Object? songRecommendations = freezed,
    Object? annotations = freezed,
  }) {
    return _then(_$_SongRecommendationSet(
      requestId: requestId == freezed
          ? _value.requestId
          : requestId // ignore: cast_nullable_to_non_nullable
              as String,
      songRecommendations: songRecommendations == freezed
          ? _value._songRecommendations
          : songRecommendations // ignore: cast_nullable_to_non_nullable
              as List<SongRecommendation>,
      annotations: annotations == freezed
          ? _value._annotations
          : annotations // ignore: cast_nullable_to_non_nullable
              as Map<String, MediaAnnotation>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SongRecommendationSet implements _SongRecommendationSet {
  const _$_SongRecommendationSet(
      {@JsonKey(name: 'requestId')
          required this.requestId,
      @JsonKey(name: 'songRecommendations')
          required final List<SongRecommendation> songRecommendations,
      @JsonKey(name: 'annotations')
          final Map<String, MediaAnnotation> annotations = const {}})
      : _songRecommendations = songRecommendations,
        _annotations = annotations;

  factory _$_SongRecommendationSet.fromJson(Map<String, dynamic> json) =>
      _$$_SongRecommendationSetFromJson(json);

  @override
  @JsonKey(name: 'requestId')
  final String requestId;
  final List<SongRecommendation> _songRecommendations;
  @override
  @JsonKey(name: 'songRecommendations')
  List<SongRecommendation> get songRecommendations {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_songRecommendations);
  }

  final Map<String, MediaAnnotation> _annotations;
  @override
  @JsonKey(name: 'annotations')
  Map<String, MediaAnnotation> get annotations {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_annotations);
  }

  @override
  String toString() {
    return 'SongRecommendationSet(requestId: $requestId, songRecommendations: $songRecommendations, annotations: $annotations)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SongRecommendationSet &&
            const DeepCollectionEquality().equals(other.requestId, requestId) &&
            const DeepCollectionEquality()
                .equals(other._songRecommendations, _songRecommendations) &&
            const DeepCollectionEquality()
                .equals(other._annotations, _annotations));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(requestId),
      const DeepCollectionEquality().hash(_songRecommendations),
      const DeepCollectionEquality().hash(_annotations));

  @JsonKey(ignore: true)
  @override
  _$$_SongRecommendationSetCopyWith<_$_SongRecommendationSet> get copyWith =>
      __$$_SongRecommendationSetCopyWithImpl<_$_SongRecommendationSet>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SongRecommendationSetToJson(
      this,
    );
  }
}

abstract class _SongRecommendationSet implements SongRecommendationSet {
  const factory _SongRecommendationSet(
          {@JsonKey(name: 'requestId')
              required final String requestId,
          @JsonKey(name: 'songRecommendations')
              required final List<SongRecommendation> songRecommendations,
          @JsonKey(name: 'annotations')
              final Map<String, MediaAnnotation> annotations}) =
      _$_SongRecommendationSet;

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
  _$$_SongRecommendationSetCopyWith<_$_SongRecommendationSet> get copyWith =>
      throw _privateConstructorUsedError;
}
