// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'details.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MediaDetailsSet _$MediaDetailsSetFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType'] as String) {
    case 'track':
      return TrackDetailsSet.fromJson(json);
    case 'genre':
      return GenreDetailsSet.fromJson(json);

    default:
      throw FallThroughError();
  }
}

/// @nodoc
class _$MediaDetailsSetTearOff {
  const _$MediaDetailsSetTearOff();

  TrackDetailsSet track(
      {@JsonKey(name: 'annotations')
          required Map<String, MediaAnnotation> annotations,
      @JsonKey(name: 'trackDetails')
          required TrackDetails details}) {
    return TrackDetailsSet(
      annotations: annotations,
      details: details,
    );
  }

  GenreDetailsSet genre(
      {@JsonKey(name: 'annotations')
          required Map<String, MediaAnnotation> annotations,
      @JsonKey(name: 'genreDetails')
          required GenreDetails details}) {
    return GenreDetailsSet(
      annotations: annotations,
      details: details,
    );
  }

  MediaDetailsSet fromJson(Map<String, Object> json) {
    return MediaDetailsSet.fromJson(json);
  }
}

/// @nodoc
const $MediaDetailsSet = _$MediaDetailsSetTearOff();

/// @nodoc
mixin _$MediaDetailsSet {
  @JsonKey(name: 'annotations')
  Map<String, MediaAnnotation> get annotations =>
      throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: 'annotations')
                Map<String, MediaAnnotation> annotations,
            @JsonKey(name: 'trackDetails')
                TrackDetails details)
        track,
    required TResult Function(
            @JsonKey(name: 'annotations')
                Map<String, MediaAnnotation> annotations,
            @JsonKey(name: 'genreDetails')
                GenreDetails details)
        genre,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'annotations')
                Map<String, MediaAnnotation> annotations,
            @JsonKey(name: 'trackDetails')
                TrackDetails details)?
        track,
    TResult Function(
            @JsonKey(name: 'annotations')
                Map<String, MediaAnnotation> annotations,
            @JsonKey(name: 'genreDetails')
                GenreDetails details)?
        genre,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TrackDetailsSet value) track,
    required TResult Function(GenreDetailsSet value) genre,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TrackDetailsSet value)? track,
    TResult Function(GenreDetailsSet value)? genre,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MediaDetailsSetCopyWith<MediaDetailsSet> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MediaDetailsSetCopyWith<$Res> {
  factory $MediaDetailsSetCopyWith(
          MediaDetailsSet value, $Res Function(MediaDetailsSet) then) =
      _$MediaDetailsSetCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'annotations') Map<String, MediaAnnotation> annotations});
}

/// @nodoc
class _$MediaDetailsSetCopyWithImpl<$Res>
    implements $MediaDetailsSetCopyWith<$Res> {
  _$MediaDetailsSetCopyWithImpl(this._value, this._then);

  final MediaDetailsSet _value;
  // ignore: unused_field
  final $Res Function(MediaDetailsSet) _then;

  @override
  $Res call({
    Object? annotations = freezed,
  }) {
    return _then(_value.copyWith(
      annotations: annotations == freezed
          ? _value.annotations
          : annotations // ignore: cast_nullable_to_non_nullable
              as Map<String, MediaAnnotation>,
    ));
  }
}

/// @nodoc
abstract class $TrackDetailsSetCopyWith<$Res>
    implements $MediaDetailsSetCopyWith<$Res> {
  factory $TrackDetailsSetCopyWith(
          TrackDetailsSet value, $Res Function(TrackDetailsSet) then) =
      _$TrackDetailsSetCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'annotations') Map<String, MediaAnnotation> annotations,
      @JsonKey(name: 'trackDetails') TrackDetails details});
}

/// @nodoc
class _$TrackDetailsSetCopyWithImpl<$Res>
    extends _$MediaDetailsSetCopyWithImpl<$Res>
    implements $TrackDetailsSetCopyWith<$Res> {
  _$TrackDetailsSetCopyWithImpl(
      TrackDetailsSet _value, $Res Function(TrackDetailsSet) _then)
      : super(_value, (v) => _then(v as TrackDetailsSet));

  @override
  TrackDetailsSet get _value => super._value as TrackDetailsSet;

  @override
  $Res call({
    Object? annotations = freezed,
    Object? details = freezed,
  }) {
    return _then(TrackDetailsSet(
      annotations: annotations == freezed
          ? _value.annotations
          : annotations // ignore: cast_nullable_to_non_nullable
              as Map<String, MediaAnnotation>,
      details: details == freezed
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as TrackDetails,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$TrackDetailsSet implements TrackDetailsSet {
  const _$TrackDetailsSet(
      {@JsonKey(name: 'annotations') required this.annotations,
      @JsonKey(name: 'trackDetails') required this.details});

  factory _$TrackDetailsSet.fromJson(Map<String, dynamic> json) =>
      _$_$TrackDetailsSetFromJson(json);

  @override
  @JsonKey(name: 'annotations')
  final Map<String, MediaAnnotation> annotations;
  @override
  @JsonKey(name: 'trackDetails')
  final TrackDetails details;

  @override
  String toString() {
    return 'MediaDetailsSet.track(annotations: $annotations, details: $details)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is TrackDetailsSet &&
            (identical(other.annotations, annotations) ||
                const DeepCollectionEquality()
                    .equals(other.annotations, annotations)) &&
            (identical(other.details, details) ||
                const DeepCollectionEquality().equals(other.details, details)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(annotations) ^
      const DeepCollectionEquality().hash(details);

  @JsonKey(ignore: true)
  @override
  $TrackDetailsSetCopyWith<TrackDetailsSet> get copyWith =>
      _$TrackDetailsSetCopyWithImpl<TrackDetailsSet>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: 'annotations')
                Map<String, MediaAnnotation> annotations,
            @JsonKey(name: 'trackDetails')
                TrackDetails details)
        track,
    required TResult Function(
            @JsonKey(name: 'annotations')
                Map<String, MediaAnnotation> annotations,
            @JsonKey(name: 'genreDetails')
                GenreDetails details)
        genre,
  }) {
    return track(annotations, details);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'annotations')
                Map<String, MediaAnnotation> annotations,
            @JsonKey(name: 'trackDetails')
                TrackDetails details)?
        track,
    TResult Function(
            @JsonKey(name: 'annotations')
                Map<String, MediaAnnotation> annotations,
            @JsonKey(name: 'genreDetails')
                GenreDetails details)?
        genre,
    required TResult orElse(),
  }) {
    if (track != null) {
      return track(annotations, details);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TrackDetailsSet value) track,
    required TResult Function(GenreDetailsSet value) genre,
  }) {
    return track(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TrackDetailsSet value)? track,
    TResult Function(GenreDetailsSet value)? genre,
    required TResult orElse(),
  }) {
    if (track != null) {
      return track(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$TrackDetailsSetToJson(this)..['runtimeType'] = 'track';
  }
}

abstract class TrackDetailsSet implements MediaDetailsSet {
  const factory TrackDetailsSet(
      {@JsonKey(name: 'annotations')
          required Map<String, MediaAnnotation> annotations,
      @JsonKey(name: 'trackDetails')
          required TrackDetails details}) = _$TrackDetailsSet;

  factory TrackDetailsSet.fromJson(Map<String, dynamic> json) =
      _$TrackDetailsSet.fromJson;

  @override
  @JsonKey(name: 'annotations')
  Map<String, MediaAnnotation> get annotations =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'trackDetails')
  TrackDetails get details => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $TrackDetailsSetCopyWith<TrackDetailsSet> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenreDetailsSetCopyWith<$Res>
    implements $MediaDetailsSetCopyWith<$Res> {
  factory $GenreDetailsSetCopyWith(
          GenreDetailsSet value, $Res Function(GenreDetailsSet) then) =
      _$GenreDetailsSetCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'annotations') Map<String, MediaAnnotation> annotations,
      @JsonKey(name: 'genreDetails') GenreDetails details});
}

/// @nodoc
class _$GenreDetailsSetCopyWithImpl<$Res>
    extends _$MediaDetailsSetCopyWithImpl<$Res>
    implements $GenreDetailsSetCopyWith<$Res> {
  _$GenreDetailsSetCopyWithImpl(
      GenreDetailsSet _value, $Res Function(GenreDetailsSet) _then)
      : super(_value, (v) => _then(v as GenreDetailsSet));

  @override
  GenreDetailsSet get _value => super._value as GenreDetailsSet;

  @override
  $Res call({
    Object? annotations = freezed,
    Object? details = freezed,
  }) {
    return _then(GenreDetailsSet(
      annotations: annotations == freezed
          ? _value.annotations
          : annotations // ignore: cast_nullable_to_non_nullable
              as Map<String, MediaAnnotation>,
      details: details == freezed
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as GenreDetails,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$GenreDetailsSet implements GenreDetailsSet {
  const _$GenreDetailsSet(
      {@JsonKey(name: 'annotations') required this.annotations,
      @JsonKey(name: 'genreDetails') required this.details});

  factory _$GenreDetailsSet.fromJson(Map<String, dynamic> json) =>
      _$_$GenreDetailsSetFromJson(json);

  @override
  @JsonKey(name: 'annotations')
  final Map<String, MediaAnnotation> annotations;
  @override
  @JsonKey(name: 'genreDetails')
  final GenreDetails details;

  @override
  String toString() {
    return 'MediaDetailsSet.genre(annotations: $annotations, details: $details)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is GenreDetailsSet &&
            (identical(other.annotations, annotations) ||
                const DeepCollectionEquality()
                    .equals(other.annotations, annotations)) &&
            (identical(other.details, details) ||
                const DeepCollectionEquality().equals(other.details, details)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(annotations) ^
      const DeepCollectionEquality().hash(details);

  @JsonKey(ignore: true)
  @override
  $GenreDetailsSetCopyWith<GenreDetailsSet> get copyWith =>
      _$GenreDetailsSetCopyWithImpl<GenreDetailsSet>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: 'annotations')
                Map<String, MediaAnnotation> annotations,
            @JsonKey(name: 'trackDetails')
                TrackDetails details)
        track,
    required TResult Function(
            @JsonKey(name: 'annotations')
                Map<String, MediaAnnotation> annotations,
            @JsonKey(name: 'genreDetails')
                GenreDetails details)
        genre,
  }) {
    return genre(annotations, details);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'annotations')
                Map<String, MediaAnnotation> annotations,
            @JsonKey(name: 'trackDetails')
                TrackDetails details)?
        track,
    TResult Function(
            @JsonKey(name: 'annotations')
                Map<String, MediaAnnotation> annotations,
            @JsonKey(name: 'genreDetails')
                GenreDetails details)?
        genre,
    required TResult orElse(),
  }) {
    if (genre != null) {
      return genre(annotations, details);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TrackDetailsSet value) track,
    required TResult Function(GenreDetailsSet value) genre,
  }) {
    return genre(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TrackDetailsSet value)? track,
    TResult Function(GenreDetailsSet value)? genre,
    required TResult orElse(),
  }) {
    if (genre != null) {
      return genre(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$GenreDetailsSetToJson(this)..['runtimeType'] = 'genre';
  }
}

abstract class GenreDetailsSet implements MediaDetailsSet {
  const factory GenreDetailsSet(
      {@JsonKey(name: 'annotations')
          required Map<String, MediaAnnotation> annotations,
      @JsonKey(name: 'genreDetails')
          required GenreDetails details}) = _$GenreDetailsSet;

  factory GenreDetailsSet.fromJson(Map<String, dynamic> json) =
      _$GenreDetailsSet.fromJson;

  @override
  @JsonKey(name: 'annotations')
  Map<String, MediaAnnotation> get annotations =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'genreDetails')
  GenreDetails get details => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $GenreDetailsSetCopyWith<GenreDetailsSet> get copyWith =>
      throw _privateConstructorUsedError;
}

MediaDetails _$MediaDetailsFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType'] as String) {
    case 'track':
      return TrackDetails.fromJson(json);
    case 'genre':
      return GenreDetails.fromJson(json);

    default:
      throw FallThroughError();
  }
}

/// @nodoc
class _$MediaDetailsTearOff {
  const _$MediaDetailsTearOff();

  TrackDetails track(
      {@JsonKey(name: 'trackTags')
          required List<String> trackTags,
      @JsonKey(name: 'lyricData')
          MediaLyricData? lyricData,
      @JsonKey(name: 'cleanLyricData')
          MediaLyricData? cleanLyricData,
      @JsonKey(name: 'releaseDate')
          required DateTime releaseDate,
      @JsonKey(name: 'copyright')
          required String copyrightHtml,
      @JsonKey(name: 'shareableUrlPath')
          required String shareableUrlPath,
      @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
          required DateTime modificationTime,
      @JsonKey(name: 'similarTracks')
          required List<String> similarTrackIds,
      @JsonKey(name: 'focusTraits')
          required List<FocusTrait> focusTraits,
      @JsonKey(name: 'credits')
          Credits? credits,
      @JsonKey(name: 'featured')
          required bool featured,
      @JsonKey(name: 'pandoraId')
          required String pandoraId,
      @JsonKey(name: 'type')
          required PandoraType pandoraType,
      @JsonKey(name: 'scope')
          required String scope}) {
    return TrackDetails(
      trackTags: trackTags,
      lyricData: lyricData,
      cleanLyricData: cleanLyricData,
      releaseDate: releaseDate,
      copyrightHtml: copyrightHtml,
      shareableUrlPath: shareableUrlPath,
      modificationTime: modificationTime,
      similarTrackIds: similarTrackIds,
      focusTraits: focusTraits,
      credits: credits,
      featured: featured,
      pandoraId: pandoraId,
      pandoraType: pandoraType,
      scope: scope,
    );
  }

  GenreDetails genre(
      {@JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
          required DateTime modificationTime,
      @JsonKey(name: 'sampleArtists')
          required List<String> sampleArtistIds,
      @JsonKey(name: 'sampleTracks')
          required List<String> sampleTrackIds,
      @JsonKey(name: 'focusTraits')
          required List<FocusTrait> focusTraits,
      @JsonKey(name: 'isRedirect')
          required bool isRedirect,
      @JsonKey(name: 'curatorId')
          required String curatorId,
      @JsonKey(name: 'pandoraId')
          required String pandoraId,
      @JsonKey(name: 'type')
          required PandoraType pandoraType,
      @JsonKey(name: 'scope')
          required String scope}) {
    return GenreDetails(
      modificationTime: modificationTime,
      sampleArtistIds: sampleArtistIds,
      sampleTrackIds: sampleTrackIds,
      focusTraits: focusTraits,
      isRedirect: isRedirect,
      curatorId: curatorId,
      pandoraId: pandoraId,
      pandoraType: pandoraType,
      scope: scope,
    );
  }

  MediaDetails fromJson(Map<String, Object> json) {
    return MediaDetails.fromJson(json);
  }
}

/// @nodoc
const $MediaDetails = _$MediaDetailsTearOff();

/// @nodoc
mixin _$MediaDetails {
  @JsonKey(
      name: 'modificationTime',
      fromJson: readDateTimeMilliseconds,
      toJson: writeDateTimeMilliseconds)
  DateTime get modificationTime => throw _privateConstructorUsedError;
  @JsonKey(name: 'focusTraits')
  List<FocusTrait> get focusTraits => throw _privateConstructorUsedError;
  @JsonKey(name: 'pandoraId')
  String get pandoraId => throw _privateConstructorUsedError;
  @JsonKey(name: 'type')
  PandoraType get pandoraType => throw _privateConstructorUsedError;
  @JsonKey(name: 'scope')
  String get scope => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: 'trackTags')
                List<String> trackTags,
            @JsonKey(name: 'lyricData')
                MediaLyricData? lyricData,
            @JsonKey(name: 'cleanLyricData')
                MediaLyricData? cleanLyricData,
            @JsonKey(name: 'releaseDate')
                DateTime releaseDate,
            @JsonKey(name: 'copyright')
                String copyrightHtml,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'similarTracks')
                List<String> similarTrackIds,
            @JsonKey(name: 'focusTraits')
                List<FocusTrait> focusTraits,
            @JsonKey(name: 'credits')
                Credits? credits,
            @JsonKey(name: 'featured')
                bool featured,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'type')
                PandoraType pandoraType,
            @JsonKey(name: 'scope')
                String scope)
        track,
    required TResult Function(
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'sampleArtists')
                List<String> sampleArtistIds,
            @JsonKey(name: 'sampleTracks')
                List<String> sampleTrackIds,
            @JsonKey(name: 'focusTraits')
                List<FocusTrait> focusTraits,
            @JsonKey(name: 'isRedirect')
                bool isRedirect,
            @JsonKey(name: 'curatorId')
                String curatorId,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'type')
                PandoraType pandoraType,
            @JsonKey(name: 'scope')
                String scope)
        genre,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'trackTags')
                List<String> trackTags,
            @JsonKey(name: 'lyricData')
                MediaLyricData? lyricData,
            @JsonKey(name: 'cleanLyricData')
                MediaLyricData? cleanLyricData,
            @JsonKey(name: 'releaseDate')
                DateTime releaseDate,
            @JsonKey(name: 'copyright')
                String copyrightHtml,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'similarTracks')
                List<String> similarTrackIds,
            @JsonKey(name: 'focusTraits')
                List<FocusTrait> focusTraits,
            @JsonKey(name: 'credits')
                Credits? credits,
            @JsonKey(name: 'featured')
                bool featured,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'type')
                PandoraType pandoraType,
            @JsonKey(name: 'scope')
                String scope)?
        track,
    TResult Function(
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'sampleArtists')
                List<String> sampleArtistIds,
            @JsonKey(name: 'sampleTracks')
                List<String> sampleTrackIds,
            @JsonKey(name: 'focusTraits')
                List<FocusTrait> focusTraits,
            @JsonKey(name: 'isRedirect')
                bool isRedirect,
            @JsonKey(name: 'curatorId')
                String curatorId,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'type')
                PandoraType pandoraType,
            @JsonKey(name: 'scope')
                String scope)?
        genre,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TrackDetails value) track,
    required TResult Function(GenreDetails value) genre,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TrackDetails value)? track,
    TResult Function(GenreDetails value)? genre,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MediaDetailsCopyWith<MediaDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MediaDetailsCopyWith<$Res> {
  factory $MediaDetailsCopyWith(
          MediaDetails value, $Res Function(MediaDetails) then) =
      _$MediaDetailsCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
          DateTime modificationTime,
      @JsonKey(name: 'focusTraits')
          List<FocusTrait> focusTraits,
      @JsonKey(name: 'pandoraId')
          String pandoraId,
      @JsonKey(name: 'type')
          PandoraType pandoraType,
      @JsonKey(name: 'scope')
          String scope});
}

/// @nodoc
class _$MediaDetailsCopyWithImpl<$Res> implements $MediaDetailsCopyWith<$Res> {
  _$MediaDetailsCopyWithImpl(this._value, this._then);

  final MediaDetails _value;
  // ignore: unused_field
  final $Res Function(MediaDetails) _then;

  @override
  $Res call({
    Object? modificationTime = freezed,
    Object? focusTraits = freezed,
    Object? pandoraId = freezed,
    Object? pandoraType = freezed,
    Object? scope = freezed,
  }) {
    return _then(_value.copyWith(
      modificationTime: modificationTime == freezed
          ? _value.modificationTime
          : modificationTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      focusTraits: focusTraits == freezed
          ? _value.focusTraits
          : focusTraits // ignore: cast_nullable_to_non_nullable
              as List<FocusTrait>,
      pandoraId: pandoraId == freezed
          ? _value.pandoraId
          : pandoraId // ignore: cast_nullable_to_non_nullable
              as String,
      pandoraType: pandoraType == freezed
          ? _value.pandoraType
          : pandoraType // ignore: cast_nullable_to_non_nullable
              as PandoraType,
      scope: scope == freezed
          ? _value.scope
          : scope // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class $TrackDetailsCopyWith<$Res>
    implements $MediaDetailsCopyWith<$Res> {
  factory $TrackDetailsCopyWith(
          TrackDetails value, $Res Function(TrackDetails) then) =
      _$TrackDetailsCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'trackTags')
          List<String> trackTags,
      @JsonKey(name: 'lyricData')
          MediaLyricData? lyricData,
      @JsonKey(name: 'cleanLyricData')
          MediaLyricData? cleanLyricData,
      @JsonKey(name: 'releaseDate')
          DateTime releaseDate,
      @JsonKey(name: 'copyright')
          String copyrightHtml,
      @JsonKey(name: 'shareableUrlPath')
          String shareableUrlPath,
      @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
          DateTime modificationTime,
      @JsonKey(name: 'similarTracks')
          List<String> similarTrackIds,
      @JsonKey(name: 'focusTraits')
          List<FocusTrait> focusTraits,
      @JsonKey(name: 'credits')
          Credits? credits,
      @JsonKey(name: 'featured')
          bool featured,
      @JsonKey(name: 'pandoraId')
          String pandoraId,
      @JsonKey(name: 'type')
          PandoraType pandoraType,
      @JsonKey(name: 'scope')
          String scope});

  $MediaLyricDataCopyWith<$Res>? get lyricData;
  $MediaLyricDataCopyWith<$Res>? get cleanLyricData;
  $CreditsCopyWith<$Res>? get credits;
}

/// @nodoc
class _$TrackDetailsCopyWithImpl<$Res> extends _$MediaDetailsCopyWithImpl<$Res>
    implements $TrackDetailsCopyWith<$Res> {
  _$TrackDetailsCopyWithImpl(
      TrackDetails _value, $Res Function(TrackDetails) _then)
      : super(_value, (v) => _then(v as TrackDetails));

  @override
  TrackDetails get _value => super._value as TrackDetails;

  @override
  $Res call({
    Object? trackTags = freezed,
    Object? lyricData = freezed,
    Object? cleanLyricData = freezed,
    Object? releaseDate = freezed,
    Object? copyrightHtml = freezed,
    Object? shareableUrlPath = freezed,
    Object? modificationTime = freezed,
    Object? similarTrackIds = freezed,
    Object? focusTraits = freezed,
    Object? credits = freezed,
    Object? featured = freezed,
    Object? pandoraId = freezed,
    Object? pandoraType = freezed,
    Object? scope = freezed,
  }) {
    return _then(TrackDetails(
      trackTags: trackTags == freezed
          ? _value.trackTags
          : trackTags // ignore: cast_nullable_to_non_nullable
              as List<String>,
      lyricData: lyricData == freezed
          ? _value.lyricData
          : lyricData // ignore: cast_nullable_to_non_nullable
              as MediaLyricData?,
      cleanLyricData: cleanLyricData == freezed
          ? _value.cleanLyricData
          : cleanLyricData // ignore: cast_nullable_to_non_nullable
              as MediaLyricData?,
      releaseDate: releaseDate == freezed
          ? _value.releaseDate
          : releaseDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      copyrightHtml: copyrightHtml == freezed
          ? _value.copyrightHtml
          : copyrightHtml // ignore: cast_nullable_to_non_nullable
              as String,
      shareableUrlPath: shareableUrlPath == freezed
          ? _value.shareableUrlPath
          : shareableUrlPath // ignore: cast_nullable_to_non_nullable
              as String,
      modificationTime: modificationTime == freezed
          ? _value.modificationTime
          : modificationTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      similarTrackIds: similarTrackIds == freezed
          ? _value.similarTrackIds
          : similarTrackIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      focusTraits: focusTraits == freezed
          ? _value.focusTraits
          : focusTraits // ignore: cast_nullable_to_non_nullable
              as List<FocusTrait>,
      credits: credits == freezed
          ? _value.credits
          : credits // ignore: cast_nullable_to_non_nullable
              as Credits?,
      featured: featured == freezed
          ? _value.featured
          : featured // ignore: cast_nullable_to_non_nullable
              as bool,
      pandoraId: pandoraId == freezed
          ? _value.pandoraId
          : pandoraId // ignore: cast_nullable_to_non_nullable
              as String,
      pandoraType: pandoraType == freezed
          ? _value.pandoraType
          : pandoraType // ignore: cast_nullable_to_non_nullable
              as PandoraType,
      scope: scope == freezed
          ? _value.scope
          : scope // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  $MediaLyricDataCopyWith<$Res>? get lyricData {
    if (_value.lyricData == null) {
      return null;
    }

    return $MediaLyricDataCopyWith<$Res>(_value.lyricData!, (value) {
      return _then(_value.copyWith(lyricData: value));
    });
  }

  @override
  $MediaLyricDataCopyWith<$Res>? get cleanLyricData {
    if (_value.cleanLyricData == null) {
      return null;
    }

    return $MediaLyricDataCopyWith<$Res>(_value.cleanLyricData!, (value) {
      return _then(_value.copyWith(cleanLyricData: value));
    });
  }

  @override
  $CreditsCopyWith<$Res>? get credits {
    if (_value.credits == null) {
      return null;
    }

    return $CreditsCopyWith<$Res>(_value.credits!, (value) {
      return _then(_value.copyWith(credits: value));
    });
  }
}

@JsonSerializable()
@Implements(Track)

/// @nodoc
class _$TrackDetails implements TrackDetails {
  const _$TrackDetails(
      {@JsonKey(name: 'trackTags')
          required this.trackTags,
      @JsonKey(name: 'lyricData')
          this.lyricData,
      @JsonKey(name: 'cleanLyricData')
          this.cleanLyricData,
      @JsonKey(name: 'releaseDate')
          required this.releaseDate,
      @JsonKey(name: 'copyright')
          required this.copyrightHtml,
      @JsonKey(name: 'shareableUrlPath')
          required this.shareableUrlPath,
      @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
          required this.modificationTime,
      @JsonKey(name: 'similarTracks')
          required this.similarTrackIds,
      @JsonKey(name: 'focusTraits')
          required this.focusTraits,
      @JsonKey(name: 'credits')
          this.credits,
      @JsonKey(name: 'featured')
          required this.featured,
      @JsonKey(name: 'pandoraId')
          required this.pandoraId,
      @JsonKey(name: 'type')
          required this.pandoraType,
      @JsonKey(name: 'scope')
          required this.scope})
      : assert((lyricData == null && cleanLyricData == null) || (lyricData != null && cleanLyricData != null));

  factory _$TrackDetails.fromJson(Map<String, dynamic> json) =>
      _$_$TrackDetailsFromJson(json);

  @override
  @JsonKey(name: 'trackTags')
  final List<String> trackTags;
  @override
  @JsonKey(name: 'lyricData')
  final MediaLyricData? lyricData;
  @override
  @JsonKey(name: 'cleanLyricData')
  final MediaLyricData? cleanLyricData;
  @override
  @JsonKey(name: 'releaseDate')
  final DateTime releaseDate;
  @override
  @JsonKey(name: 'copyright')
  final String copyrightHtml;
  @override
  @JsonKey(name: 'shareableUrlPath')
  final String shareableUrlPath;
  @override
  @JsonKey(
      name: 'modificationTime',
      fromJson: readDateTimeMilliseconds,
      toJson: writeDateTimeMilliseconds)
  final DateTime modificationTime;
  @override
  @JsonKey(name: 'similarTracks')
  final List<String> similarTrackIds;
  @override
  @JsonKey(name: 'focusTraits')
  final List<FocusTrait> focusTraits;
  @override
  @JsonKey(name: 'credits')
  final Credits? credits;
  @override
  @JsonKey(name: 'featured')
  final bool featured;
  @override
  @JsonKey(name: 'pandoraId')
  final String pandoraId;
  @override
  @JsonKey(name: 'type')
  final PandoraType pandoraType;
  @override
  @JsonKey(name: 'scope')
  final String scope;

  @override
  String toString() {
    return 'MediaDetails.track(trackTags: $trackTags, lyricData: $lyricData, cleanLyricData: $cleanLyricData, releaseDate: $releaseDate, copyrightHtml: $copyrightHtml, shareableUrlPath: $shareableUrlPath, modificationTime: $modificationTime, similarTrackIds: $similarTrackIds, focusTraits: $focusTraits, credits: $credits, featured: $featured, pandoraId: $pandoraId, pandoraType: $pandoraType, scope: $scope)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is TrackDetails &&
            (identical(other.trackTags, trackTags) ||
                const DeepCollectionEquality()
                    .equals(other.trackTags, trackTags)) &&
            (identical(other.lyricData, lyricData) ||
                const DeepCollectionEquality()
                    .equals(other.lyricData, lyricData)) &&
            (identical(other.cleanLyricData, cleanLyricData) ||
                const DeepCollectionEquality()
                    .equals(other.cleanLyricData, cleanLyricData)) &&
            (identical(other.releaseDate, releaseDate) ||
                const DeepCollectionEquality()
                    .equals(other.releaseDate, releaseDate)) &&
            (identical(other.copyrightHtml, copyrightHtml) ||
                const DeepCollectionEquality()
                    .equals(other.copyrightHtml, copyrightHtml)) &&
            (identical(other.shareableUrlPath, shareableUrlPath) ||
                const DeepCollectionEquality()
                    .equals(other.shareableUrlPath, shareableUrlPath)) &&
            (identical(other.modificationTime, modificationTime) ||
                const DeepCollectionEquality()
                    .equals(other.modificationTime, modificationTime)) &&
            (identical(other.similarTrackIds, similarTrackIds) ||
                const DeepCollectionEquality()
                    .equals(other.similarTrackIds, similarTrackIds)) &&
            (identical(other.focusTraits, focusTraits) ||
                const DeepCollectionEquality()
                    .equals(other.focusTraits, focusTraits)) &&
            (identical(other.credits, credits) ||
                const DeepCollectionEquality()
                    .equals(other.credits, credits)) &&
            (identical(other.featured, featured) ||
                const DeepCollectionEquality()
                    .equals(other.featured, featured)) &&
            (identical(other.pandoraId, pandoraId) ||
                const DeepCollectionEquality()
                    .equals(other.pandoraId, pandoraId)) &&
            (identical(other.pandoraType, pandoraType) ||
                const DeepCollectionEquality()
                    .equals(other.pandoraType, pandoraType)) &&
            (identical(other.scope, scope) ||
                const DeepCollectionEquality().equals(other.scope, scope)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(trackTags) ^
      const DeepCollectionEquality().hash(lyricData) ^
      const DeepCollectionEquality().hash(cleanLyricData) ^
      const DeepCollectionEquality().hash(releaseDate) ^
      const DeepCollectionEquality().hash(copyrightHtml) ^
      const DeepCollectionEquality().hash(shareableUrlPath) ^
      const DeepCollectionEquality().hash(modificationTime) ^
      const DeepCollectionEquality().hash(similarTrackIds) ^
      const DeepCollectionEquality().hash(focusTraits) ^
      const DeepCollectionEquality().hash(credits) ^
      const DeepCollectionEquality().hash(featured) ^
      const DeepCollectionEquality().hash(pandoraId) ^
      const DeepCollectionEquality().hash(pandoraType) ^
      const DeepCollectionEquality().hash(scope);

  @JsonKey(ignore: true)
  @override
  $TrackDetailsCopyWith<TrackDetails> get copyWith =>
      _$TrackDetailsCopyWithImpl<TrackDetails>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: 'trackTags')
                List<String> trackTags,
            @JsonKey(name: 'lyricData')
                MediaLyricData? lyricData,
            @JsonKey(name: 'cleanLyricData')
                MediaLyricData? cleanLyricData,
            @JsonKey(name: 'releaseDate')
                DateTime releaseDate,
            @JsonKey(name: 'copyright')
                String copyrightHtml,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'similarTracks')
                List<String> similarTrackIds,
            @JsonKey(name: 'focusTraits')
                List<FocusTrait> focusTraits,
            @JsonKey(name: 'credits')
                Credits? credits,
            @JsonKey(name: 'featured')
                bool featured,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'type')
                PandoraType pandoraType,
            @JsonKey(name: 'scope')
                String scope)
        track,
    required TResult Function(
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'sampleArtists')
                List<String> sampleArtistIds,
            @JsonKey(name: 'sampleTracks')
                List<String> sampleTrackIds,
            @JsonKey(name: 'focusTraits')
                List<FocusTrait> focusTraits,
            @JsonKey(name: 'isRedirect')
                bool isRedirect,
            @JsonKey(name: 'curatorId')
                String curatorId,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'type')
                PandoraType pandoraType,
            @JsonKey(name: 'scope')
                String scope)
        genre,
  }) {
    return track(
        trackTags,
        lyricData,
        cleanLyricData,
        releaseDate,
        copyrightHtml,
        shareableUrlPath,
        modificationTime,
        similarTrackIds,
        focusTraits,
        credits,
        featured,
        pandoraId,
        pandoraType,
        scope);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'trackTags')
                List<String> trackTags,
            @JsonKey(name: 'lyricData')
                MediaLyricData? lyricData,
            @JsonKey(name: 'cleanLyricData')
                MediaLyricData? cleanLyricData,
            @JsonKey(name: 'releaseDate')
                DateTime releaseDate,
            @JsonKey(name: 'copyright')
                String copyrightHtml,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'similarTracks')
                List<String> similarTrackIds,
            @JsonKey(name: 'focusTraits')
                List<FocusTrait> focusTraits,
            @JsonKey(name: 'credits')
                Credits? credits,
            @JsonKey(name: 'featured')
                bool featured,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'type')
                PandoraType pandoraType,
            @JsonKey(name: 'scope')
                String scope)?
        track,
    TResult Function(
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'sampleArtists')
                List<String> sampleArtistIds,
            @JsonKey(name: 'sampleTracks')
                List<String> sampleTrackIds,
            @JsonKey(name: 'focusTraits')
                List<FocusTrait> focusTraits,
            @JsonKey(name: 'isRedirect')
                bool isRedirect,
            @JsonKey(name: 'curatorId')
                String curatorId,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'type')
                PandoraType pandoraType,
            @JsonKey(name: 'scope')
                String scope)?
        genre,
    required TResult orElse(),
  }) {
    if (track != null) {
      return track(
          trackTags,
          lyricData,
          cleanLyricData,
          releaseDate,
          copyrightHtml,
          shareableUrlPath,
          modificationTime,
          similarTrackIds,
          focusTraits,
          credits,
          featured,
          pandoraId,
          pandoraType,
          scope);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TrackDetails value) track,
    required TResult Function(GenreDetails value) genre,
  }) {
    return track(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TrackDetails value)? track,
    TResult Function(GenreDetails value)? genre,
    required TResult orElse(),
  }) {
    if (track != null) {
      return track(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$TrackDetailsToJson(this)..['runtimeType'] = 'track';
  }
}

abstract class TrackDetails implements MediaDetails, Track {
  const factory TrackDetails(
      {@JsonKey(name: 'trackTags')
          required List<String> trackTags,
      @JsonKey(name: 'lyricData')
          MediaLyricData? lyricData,
      @JsonKey(name: 'cleanLyricData')
          MediaLyricData? cleanLyricData,
      @JsonKey(name: 'releaseDate')
          required DateTime releaseDate,
      @JsonKey(name: 'copyright')
          required String copyrightHtml,
      @JsonKey(name: 'shareableUrlPath')
          required String shareableUrlPath,
      @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
          required DateTime modificationTime,
      @JsonKey(name: 'similarTracks')
          required List<String> similarTrackIds,
      @JsonKey(name: 'focusTraits')
          required List<FocusTrait> focusTraits,
      @JsonKey(name: 'credits')
          Credits? credits,
      @JsonKey(name: 'featured')
          required bool featured,
      @JsonKey(name: 'pandoraId')
          required String pandoraId,
      @JsonKey(name: 'type')
          required PandoraType pandoraType,
      @JsonKey(name: 'scope')
          required String scope}) = _$TrackDetails;

  factory TrackDetails.fromJson(Map<String, dynamic> json) =
      _$TrackDetails.fromJson;

  @JsonKey(name: 'trackTags')
  List<String> get trackTags => throw _privateConstructorUsedError;
  @JsonKey(name: 'lyricData')
  MediaLyricData? get lyricData => throw _privateConstructorUsedError;
  @JsonKey(name: 'cleanLyricData')
  MediaLyricData? get cleanLyricData => throw _privateConstructorUsedError;
  @JsonKey(name: 'releaseDate')
  DateTime get releaseDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'copyright')
  String get copyrightHtml => throw _privateConstructorUsedError;
  @JsonKey(name: 'shareableUrlPath')
  String get shareableUrlPath => throw _privateConstructorUsedError;
  @override
  @JsonKey(
      name: 'modificationTime',
      fromJson: readDateTimeMilliseconds,
      toJson: writeDateTimeMilliseconds)
  DateTime get modificationTime => throw _privateConstructorUsedError;
  @JsonKey(name: 'similarTracks')
  List<String> get similarTrackIds => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'focusTraits')
  List<FocusTrait> get focusTraits => throw _privateConstructorUsedError;
  @JsonKey(name: 'credits')
  Credits? get credits => throw _privateConstructorUsedError;
  @JsonKey(name: 'featured')
  bool get featured => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'pandoraId')
  String get pandoraId => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'type')
  PandoraType get pandoraType => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'scope')
  String get scope => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $TrackDetailsCopyWith<TrackDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenreDetailsCopyWith<$Res>
    implements $MediaDetailsCopyWith<$Res> {
  factory $GenreDetailsCopyWith(
          GenreDetails value, $Res Function(GenreDetails) then) =
      _$GenreDetailsCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
          DateTime modificationTime,
      @JsonKey(name: 'sampleArtists')
          List<String> sampleArtistIds,
      @JsonKey(name: 'sampleTracks')
          List<String> sampleTrackIds,
      @JsonKey(name: 'focusTraits')
          List<FocusTrait> focusTraits,
      @JsonKey(name: 'isRedirect')
          bool isRedirect,
      @JsonKey(name: 'curatorId')
          String curatorId,
      @JsonKey(name: 'pandoraId')
          String pandoraId,
      @JsonKey(name: 'type')
          PandoraType pandoraType,
      @JsonKey(name: 'scope')
          String scope});
}

/// @nodoc
class _$GenreDetailsCopyWithImpl<$Res> extends _$MediaDetailsCopyWithImpl<$Res>
    implements $GenreDetailsCopyWith<$Res> {
  _$GenreDetailsCopyWithImpl(
      GenreDetails _value, $Res Function(GenreDetails) _then)
      : super(_value, (v) => _then(v as GenreDetails));

  @override
  GenreDetails get _value => super._value as GenreDetails;

  @override
  $Res call({
    Object? modificationTime = freezed,
    Object? sampleArtistIds = freezed,
    Object? sampleTrackIds = freezed,
    Object? focusTraits = freezed,
    Object? isRedirect = freezed,
    Object? curatorId = freezed,
    Object? pandoraId = freezed,
    Object? pandoraType = freezed,
    Object? scope = freezed,
  }) {
    return _then(GenreDetails(
      modificationTime: modificationTime == freezed
          ? _value.modificationTime
          : modificationTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      sampleArtistIds: sampleArtistIds == freezed
          ? _value.sampleArtistIds
          : sampleArtistIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      sampleTrackIds: sampleTrackIds == freezed
          ? _value.sampleTrackIds
          : sampleTrackIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      focusTraits: focusTraits == freezed
          ? _value.focusTraits
          : focusTraits // ignore: cast_nullable_to_non_nullable
              as List<FocusTrait>,
      isRedirect: isRedirect == freezed
          ? _value.isRedirect
          : isRedirect // ignore: cast_nullable_to_non_nullable
              as bool,
      curatorId: curatorId == freezed
          ? _value.curatorId
          : curatorId // ignore: cast_nullable_to_non_nullable
              as String,
      pandoraId: pandoraId == freezed
          ? _value.pandoraId
          : pandoraId // ignore: cast_nullable_to_non_nullable
              as String,
      pandoraType: pandoraType == freezed
          ? _value.pandoraType
          : pandoraType // ignore: cast_nullable_to_non_nullable
              as PandoraType,
      scope: scope == freezed
          ? _value.scope
          : scope // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$GenreDetails implements GenreDetails {
  const _$GenreDetails(
      {@JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
          required this.modificationTime,
      @JsonKey(name: 'sampleArtists')
          required this.sampleArtistIds,
      @JsonKey(name: 'sampleTracks')
          required this.sampleTrackIds,
      @JsonKey(name: 'focusTraits')
          required this.focusTraits,
      @JsonKey(name: 'isRedirect')
          required this.isRedirect,
      @JsonKey(name: 'curatorId')
          required this.curatorId,
      @JsonKey(name: 'pandoraId')
          required this.pandoraId,
      @JsonKey(name: 'type')
          required this.pandoraType,
      @JsonKey(name: 'scope')
          required this.scope});

  factory _$GenreDetails.fromJson(Map<String, dynamic> json) =>
      _$_$GenreDetailsFromJson(json);

  @override
  @JsonKey(
      name: 'modificationTime',
      fromJson: readDateTimeMilliseconds,
      toJson: writeDateTimeMilliseconds)
  final DateTime modificationTime;
  @override
  @JsonKey(name: 'sampleArtists')
  final List<String> sampleArtistIds;
  @override
  @JsonKey(name: 'sampleTracks')
  final List<String> sampleTrackIds;
  @override
  @JsonKey(name: 'focusTraits')
  final List<FocusTrait> focusTraits;
  @override
  @JsonKey(name: 'isRedirect')
  final bool isRedirect;
  @override
  @JsonKey(name: 'curatorId')
  final String curatorId;
  @override
  @JsonKey(name: 'pandoraId')
  final String pandoraId;
  @override
  @JsonKey(name: 'type')
  final PandoraType pandoraType;
  @override
  @JsonKey(name: 'scope')
  final String scope;

  @override
  String toString() {
    return 'MediaDetails.genre(modificationTime: $modificationTime, sampleArtistIds: $sampleArtistIds, sampleTrackIds: $sampleTrackIds, focusTraits: $focusTraits, isRedirect: $isRedirect, curatorId: $curatorId, pandoraId: $pandoraId, pandoraType: $pandoraType, scope: $scope)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is GenreDetails &&
            (identical(other.modificationTime, modificationTime) ||
                const DeepCollectionEquality()
                    .equals(other.modificationTime, modificationTime)) &&
            (identical(other.sampleArtistIds, sampleArtistIds) ||
                const DeepCollectionEquality()
                    .equals(other.sampleArtistIds, sampleArtistIds)) &&
            (identical(other.sampleTrackIds, sampleTrackIds) ||
                const DeepCollectionEquality()
                    .equals(other.sampleTrackIds, sampleTrackIds)) &&
            (identical(other.focusTraits, focusTraits) ||
                const DeepCollectionEquality()
                    .equals(other.focusTraits, focusTraits)) &&
            (identical(other.isRedirect, isRedirect) ||
                const DeepCollectionEquality()
                    .equals(other.isRedirect, isRedirect)) &&
            (identical(other.curatorId, curatorId) ||
                const DeepCollectionEquality()
                    .equals(other.curatorId, curatorId)) &&
            (identical(other.pandoraId, pandoraId) ||
                const DeepCollectionEquality()
                    .equals(other.pandoraId, pandoraId)) &&
            (identical(other.pandoraType, pandoraType) ||
                const DeepCollectionEquality()
                    .equals(other.pandoraType, pandoraType)) &&
            (identical(other.scope, scope) ||
                const DeepCollectionEquality().equals(other.scope, scope)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(modificationTime) ^
      const DeepCollectionEquality().hash(sampleArtistIds) ^
      const DeepCollectionEquality().hash(sampleTrackIds) ^
      const DeepCollectionEquality().hash(focusTraits) ^
      const DeepCollectionEquality().hash(isRedirect) ^
      const DeepCollectionEquality().hash(curatorId) ^
      const DeepCollectionEquality().hash(pandoraId) ^
      const DeepCollectionEquality().hash(pandoraType) ^
      const DeepCollectionEquality().hash(scope);

  @JsonKey(ignore: true)
  @override
  $GenreDetailsCopyWith<GenreDetails> get copyWith =>
      _$GenreDetailsCopyWithImpl<GenreDetails>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: 'trackTags')
                List<String> trackTags,
            @JsonKey(name: 'lyricData')
                MediaLyricData? lyricData,
            @JsonKey(name: 'cleanLyricData')
                MediaLyricData? cleanLyricData,
            @JsonKey(name: 'releaseDate')
                DateTime releaseDate,
            @JsonKey(name: 'copyright')
                String copyrightHtml,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'similarTracks')
                List<String> similarTrackIds,
            @JsonKey(name: 'focusTraits')
                List<FocusTrait> focusTraits,
            @JsonKey(name: 'credits')
                Credits? credits,
            @JsonKey(name: 'featured')
                bool featured,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'type')
                PandoraType pandoraType,
            @JsonKey(name: 'scope')
                String scope)
        track,
    required TResult Function(
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'sampleArtists')
                List<String> sampleArtistIds,
            @JsonKey(name: 'sampleTracks')
                List<String> sampleTrackIds,
            @JsonKey(name: 'focusTraits')
                List<FocusTrait> focusTraits,
            @JsonKey(name: 'isRedirect')
                bool isRedirect,
            @JsonKey(name: 'curatorId')
                String curatorId,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'type')
                PandoraType pandoraType,
            @JsonKey(name: 'scope')
                String scope)
        genre,
  }) {
    return genre(modificationTime, sampleArtistIds, sampleTrackIds, focusTraits,
        isRedirect, curatorId, pandoraId, pandoraType, scope);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'trackTags')
                List<String> trackTags,
            @JsonKey(name: 'lyricData')
                MediaLyricData? lyricData,
            @JsonKey(name: 'cleanLyricData')
                MediaLyricData? cleanLyricData,
            @JsonKey(name: 'releaseDate')
                DateTime releaseDate,
            @JsonKey(name: 'copyright')
                String copyrightHtml,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'similarTracks')
                List<String> similarTrackIds,
            @JsonKey(name: 'focusTraits')
                List<FocusTrait> focusTraits,
            @JsonKey(name: 'credits')
                Credits? credits,
            @JsonKey(name: 'featured')
                bool featured,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'type')
                PandoraType pandoraType,
            @JsonKey(name: 'scope')
                String scope)?
        track,
    TResult Function(
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'sampleArtists')
                List<String> sampleArtistIds,
            @JsonKey(name: 'sampleTracks')
                List<String> sampleTrackIds,
            @JsonKey(name: 'focusTraits')
                List<FocusTrait> focusTraits,
            @JsonKey(name: 'isRedirect')
                bool isRedirect,
            @JsonKey(name: 'curatorId')
                String curatorId,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'type')
                PandoraType pandoraType,
            @JsonKey(name: 'scope')
                String scope)?
        genre,
    required TResult orElse(),
  }) {
    if (genre != null) {
      return genre(modificationTime, sampleArtistIds, sampleTrackIds,
          focusTraits, isRedirect, curatorId, pandoraId, pandoraType, scope);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TrackDetails value) track,
    required TResult Function(GenreDetails value) genre,
  }) {
    return genre(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TrackDetails value)? track,
    TResult Function(GenreDetails value)? genre,
    required TResult orElse(),
  }) {
    if (genre != null) {
      return genre(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$GenreDetailsToJson(this)..['runtimeType'] = 'genre';
  }
}

abstract class GenreDetails implements MediaDetails {
  const factory GenreDetails(
      {@JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
          required DateTime modificationTime,
      @JsonKey(name: 'sampleArtists')
          required List<String> sampleArtistIds,
      @JsonKey(name: 'sampleTracks')
          required List<String> sampleTrackIds,
      @JsonKey(name: 'focusTraits')
          required List<FocusTrait> focusTraits,
      @JsonKey(name: 'isRedirect')
          required bool isRedirect,
      @JsonKey(name: 'curatorId')
          required String curatorId,
      @JsonKey(name: 'pandoraId')
          required String pandoraId,
      @JsonKey(name: 'type')
          required PandoraType pandoraType,
      @JsonKey(name: 'scope')
          required String scope}) = _$GenreDetails;

  factory GenreDetails.fromJson(Map<String, dynamic> json) =
      _$GenreDetails.fromJson;

  @override
  @JsonKey(
      name: 'modificationTime',
      fromJson: readDateTimeMilliseconds,
      toJson: writeDateTimeMilliseconds)
  DateTime get modificationTime => throw _privateConstructorUsedError;
  @JsonKey(name: 'sampleArtists')
  List<String> get sampleArtistIds => throw _privateConstructorUsedError;
  @JsonKey(name: 'sampleTracks')
  List<String> get sampleTrackIds => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'focusTraits')
  List<FocusTrait> get focusTraits => throw _privateConstructorUsedError;
  @JsonKey(name: 'isRedirect')
  bool get isRedirect => throw _privateConstructorUsedError;
  @JsonKey(name: 'curatorId')
  String get curatorId => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'pandoraId')
  String get pandoraId => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'type')
  PandoraType get pandoraType => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'scope')
  String get scope => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $GenreDetailsCopyWith<GenreDetails> get copyWith =>
      throw _privateConstructorUsedError;
}
