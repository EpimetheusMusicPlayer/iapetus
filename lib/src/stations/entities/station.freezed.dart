// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'station.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Station _$StationFromJson(Map<String, dynamic> json) {
  return _Station.fromJson(json);
}

/// @nodoc
mixin _$Station {
  @JsonKey(name: 'suppressVideoAds')
  bool? get suppressVideoAds => throw _privateConstructorUsedError;
  @JsonKey(name: 'stationId')
  String get stationId => throw _privateConstructorUsedError;
  @JsonKey(name: 'allowAddMusic')
  bool get allowAddMusic => throw _privateConstructorUsedError;
  @JsonKey(
      name: 'dateCreated',
      fromJson: readDateTimeJsonObject,
      toJson: writeDateTimeJsonObject)
  DateTime get dateCreated => throw _privateConstructorUsedError;
  @JsonKey(name: 'stationDetailUrl')
  Uri get stationDetailUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'artUrl')
  Uri get artUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'allowEditDescription')
  bool get allowEditDescription => throw _privateConstructorUsedError;
  @JsonKey(name: 'requiresCleanAds')
  bool? get requiresCleanAds => throw _privateConstructorUsedError;
  @JsonKey(name: 'isGenreStation')
  bool get isGenreStation => throw _privateConstructorUsedError;
  @JsonKey(name: 'stationToken')
  String get stationToken => throw _privateConstructorUsedError;
  @JsonKey(name: 'stationName')
  String get stationName => throw _privateConstructorUsedError;
  @JsonKey(name: 'hasTakeoverModes')
  bool get hasTakeoverModes => throw _privateConstructorUsedError;
  @JsonKey(name: 'isShared')
  bool get isShared => throw _privateConstructorUsedError;
  @JsonKey(name: 'hasCuratedModes')
  bool get hasCuratedModes => throw _privateConstructorUsedError;
  @JsonKey(name: 'allowDelete')
  bool get allowDelete => throw _privateConstructorUsedError;
  @JsonKey(name: 'allowRename')
  bool get allowRename => throw _privateConstructorUsedError;
  @JsonKey(name: 'stationSharingUrl')
  Uri get stationSharingUrl => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StationCopyWith<Station> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StationCopyWith<$Res> {
  factory $StationCopyWith(Station value, $Res Function(Station) then) =
      _$StationCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'suppressVideoAds')
          bool? suppressVideoAds,
      @JsonKey(name: 'stationId')
          String stationId,
      @JsonKey(name: 'allowAddMusic')
          bool allowAddMusic,
      @JsonKey(name: 'dateCreated', fromJson: readDateTimeJsonObject, toJson: writeDateTimeJsonObject)
          DateTime dateCreated,
      @JsonKey(name: 'stationDetailUrl')
          Uri stationDetailUrl,
      @JsonKey(name: 'artUrl')
          Uri artUrl,
      @JsonKey(name: 'allowEditDescription')
          bool allowEditDescription,
      @JsonKey(name: 'requiresCleanAds')
          bool? requiresCleanAds,
      @JsonKey(name: 'isGenreStation')
          bool isGenreStation,
      @JsonKey(name: 'stationToken')
          String stationToken,
      @JsonKey(name: 'stationName')
          String stationName,
      @JsonKey(name: 'hasTakeoverModes')
          bool hasTakeoverModes,
      @JsonKey(name: 'isShared')
          bool isShared,
      @JsonKey(name: 'hasCuratedModes')
          bool hasCuratedModes,
      @JsonKey(name: 'allowDelete')
          bool allowDelete,
      @JsonKey(name: 'allowRename')
          bool allowRename,
      @JsonKey(name: 'stationSharingUrl')
          Uri stationSharingUrl});
}

/// @nodoc
class _$StationCopyWithImpl<$Res> implements $StationCopyWith<$Res> {
  _$StationCopyWithImpl(this._value, this._then);

  final Station _value;
  // ignore: unused_field
  final $Res Function(Station) _then;

  @override
  $Res call({
    Object? suppressVideoAds = freezed,
    Object? stationId = freezed,
    Object? allowAddMusic = freezed,
    Object? dateCreated = freezed,
    Object? stationDetailUrl = freezed,
    Object? artUrl = freezed,
    Object? allowEditDescription = freezed,
    Object? requiresCleanAds = freezed,
    Object? isGenreStation = freezed,
    Object? stationToken = freezed,
    Object? stationName = freezed,
    Object? hasTakeoverModes = freezed,
    Object? isShared = freezed,
    Object? hasCuratedModes = freezed,
    Object? allowDelete = freezed,
    Object? allowRename = freezed,
    Object? stationSharingUrl = freezed,
  }) {
    return _then(_value.copyWith(
      suppressVideoAds: suppressVideoAds == freezed
          ? _value.suppressVideoAds
          : suppressVideoAds // ignore: cast_nullable_to_non_nullable
              as bool?,
      stationId: stationId == freezed
          ? _value.stationId
          : stationId // ignore: cast_nullable_to_non_nullable
              as String,
      allowAddMusic: allowAddMusic == freezed
          ? _value.allowAddMusic
          : allowAddMusic // ignore: cast_nullable_to_non_nullable
              as bool,
      dateCreated: dateCreated == freezed
          ? _value.dateCreated
          : dateCreated // ignore: cast_nullable_to_non_nullable
              as DateTime,
      stationDetailUrl: stationDetailUrl == freezed
          ? _value.stationDetailUrl
          : stationDetailUrl // ignore: cast_nullable_to_non_nullable
              as Uri,
      artUrl: artUrl == freezed
          ? _value.artUrl
          : artUrl // ignore: cast_nullable_to_non_nullable
              as Uri,
      allowEditDescription: allowEditDescription == freezed
          ? _value.allowEditDescription
          : allowEditDescription // ignore: cast_nullable_to_non_nullable
              as bool,
      requiresCleanAds: requiresCleanAds == freezed
          ? _value.requiresCleanAds
          : requiresCleanAds // ignore: cast_nullable_to_non_nullable
              as bool?,
      isGenreStation: isGenreStation == freezed
          ? _value.isGenreStation
          : isGenreStation // ignore: cast_nullable_to_non_nullable
              as bool,
      stationToken: stationToken == freezed
          ? _value.stationToken
          : stationToken // ignore: cast_nullable_to_non_nullable
              as String,
      stationName: stationName == freezed
          ? _value.stationName
          : stationName // ignore: cast_nullable_to_non_nullable
              as String,
      hasTakeoverModes: hasTakeoverModes == freezed
          ? _value.hasTakeoverModes
          : hasTakeoverModes // ignore: cast_nullable_to_non_nullable
              as bool,
      isShared: isShared == freezed
          ? _value.isShared
          : isShared // ignore: cast_nullable_to_non_nullable
              as bool,
      hasCuratedModes: hasCuratedModes == freezed
          ? _value.hasCuratedModes
          : hasCuratedModes // ignore: cast_nullable_to_non_nullable
              as bool,
      allowDelete: allowDelete == freezed
          ? _value.allowDelete
          : allowDelete // ignore: cast_nullable_to_non_nullable
              as bool,
      allowRename: allowRename == freezed
          ? _value.allowRename
          : allowRename // ignore: cast_nullable_to_non_nullable
              as bool,
      stationSharingUrl: stationSharingUrl == freezed
          ? _value.stationSharingUrl
          : stationSharingUrl // ignore: cast_nullable_to_non_nullable
              as Uri,
    ));
  }
}

/// @nodoc
abstract class _$$_StationCopyWith<$Res> implements $StationCopyWith<$Res> {
  factory _$$_StationCopyWith(
          _$_Station value, $Res Function(_$_Station) then) =
      __$$_StationCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'suppressVideoAds')
          bool? suppressVideoAds,
      @JsonKey(name: 'stationId')
          String stationId,
      @JsonKey(name: 'allowAddMusic')
          bool allowAddMusic,
      @JsonKey(name: 'dateCreated', fromJson: readDateTimeJsonObject, toJson: writeDateTimeJsonObject)
          DateTime dateCreated,
      @JsonKey(name: 'stationDetailUrl')
          Uri stationDetailUrl,
      @JsonKey(name: 'artUrl')
          Uri artUrl,
      @JsonKey(name: 'allowEditDescription')
          bool allowEditDescription,
      @JsonKey(name: 'requiresCleanAds')
          bool? requiresCleanAds,
      @JsonKey(name: 'isGenreStation')
          bool isGenreStation,
      @JsonKey(name: 'stationToken')
          String stationToken,
      @JsonKey(name: 'stationName')
          String stationName,
      @JsonKey(name: 'hasTakeoverModes')
          bool hasTakeoverModes,
      @JsonKey(name: 'isShared')
          bool isShared,
      @JsonKey(name: 'hasCuratedModes')
          bool hasCuratedModes,
      @JsonKey(name: 'allowDelete')
          bool allowDelete,
      @JsonKey(name: 'allowRename')
          bool allowRename,
      @JsonKey(name: 'stationSharingUrl')
          Uri stationSharingUrl});
}

/// @nodoc
class __$$_StationCopyWithImpl<$Res> extends _$StationCopyWithImpl<$Res>
    implements _$$_StationCopyWith<$Res> {
  __$$_StationCopyWithImpl(_$_Station _value, $Res Function(_$_Station) _then)
      : super(_value, (v) => _then(v as _$_Station));

  @override
  _$_Station get _value => super._value as _$_Station;

  @override
  $Res call({
    Object? suppressVideoAds = freezed,
    Object? stationId = freezed,
    Object? allowAddMusic = freezed,
    Object? dateCreated = freezed,
    Object? stationDetailUrl = freezed,
    Object? artUrl = freezed,
    Object? allowEditDescription = freezed,
    Object? requiresCleanAds = freezed,
    Object? isGenreStation = freezed,
    Object? stationToken = freezed,
    Object? stationName = freezed,
    Object? hasTakeoverModes = freezed,
    Object? isShared = freezed,
    Object? hasCuratedModes = freezed,
    Object? allowDelete = freezed,
    Object? allowRename = freezed,
    Object? stationSharingUrl = freezed,
  }) {
    return _then(_$_Station(
      suppressVideoAds: suppressVideoAds == freezed
          ? _value.suppressVideoAds
          : suppressVideoAds // ignore: cast_nullable_to_non_nullable
              as bool?,
      stationId: stationId == freezed
          ? _value.stationId
          : stationId // ignore: cast_nullable_to_non_nullable
              as String,
      allowAddMusic: allowAddMusic == freezed
          ? _value.allowAddMusic
          : allowAddMusic // ignore: cast_nullable_to_non_nullable
              as bool,
      dateCreated: dateCreated == freezed
          ? _value.dateCreated
          : dateCreated // ignore: cast_nullable_to_non_nullable
              as DateTime,
      stationDetailUrl: stationDetailUrl == freezed
          ? _value.stationDetailUrl
          : stationDetailUrl // ignore: cast_nullable_to_non_nullable
              as Uri,
      artUrl: artUrl == freezed
          ? _value.artUrl
          : artUrl // ignore: cast_nullable_to_non_nullable
              as Uri,
      allowEditDescription: allowEditDescription == freezed
          ? _value.allowEditDescription
          : allowEditDescription // ignore: cast_nullable_to_non_nullable
              as bool,
      requiresCleanAds: requiresCleanAds == freezed
          ? _value.requiresCleanAds
          : requiresCleanAds // ignore: cast_nullable_to_non_nullable
              as bool?,
      isGenreStation: isGenreStation == freezed
          ? _value.isGenreStation
          : isGenreStation // ignore: cast_nullable_to_non_nullable
              as bool,
      stationToken: stationToken == freezed
          ? _value.stationToken
          : stationToken // ignore: cast_nullable_to_non_nullable
              as String,
      stationName: stationName == freezed
          ? _value.stationName
          : stationName // ignore: cast_nullable_to_non_nullable
              as String,
      hasTakeoverModes: hasTakeoverModes == freezed
          ? _value.hasTakeoverModes
          : hasTakeoverModes // ignore: cast_nullable_to_non_nullable
              as bool,
      isShared: isShared == freezed
          ? _value.isShared
          : isShared // ignore: cast_nullable_to_non_nullable
              as bool,
      hasCuratedModes: hasCuratedModes == freezed
          ? _value.hasCuratedModes
          : hasCuratedModes // ignore: cast_nullable_to_non_nullable
              as bool,
      allowDelete: allowDelete == freezed
          ? _value.allowDelete
          : allowDelete // ignore: cast_nullable_to_non_nullable
              as bool,
      allowRename: allowRename == freezed
          ? _value.allowRename
          : allowRename // ignore: cast_nullable_to_non_nullable
              as bool,
      stationSharingUrl: stationSharingUrl == freezed
          ? _value.stationSharingUrl
          : stationSharingUrl // ignore: cast_nullable_to_non_nullable
              as Uri,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Station implements _Station {
  const _$_Station(
      {@JsonKey(name: 'suppressVideoAds')
          this.suppressVideoAds,
      @JsonKey(name: 'stationId')
          required this.stationId,
      @JsonKey(name: 'allowAddMusic')
          required this.allowAddMusic,
      @JsonKey(name: 'dateCreated', fromJson: readDateTimeJsonObject, toJson: writeDateTimeJsonObject)
          required this.dateCreated,
      @JsonKey(name: 'stationDetailUrl')
          required this.stationDetailUrl,
      @JsonKey(name: 'artUrl')
          required this.artUrl,
      @JsonKey(name: 'allowEditDescription')
          required this.allowEditDescription,
      @JsonKey(name: 'requiresCleanAds')
          this.requiresCleanAds,
      @JsonKey(name: 'isGenreStation')
          required this.isGenreStation,
      @JsonKey(name: 'stationToken')
          required this.stationToken,
      @JsonKey(name: 'stationName')
          required this.stationName,
      @JsonKey(name: 'hasTakeoverModes')
          required this.hasTakeoverModes,
      @JsonKey(name: 'isShared')
          required this.isShared,
      @JsonKey(name: 'hasCuratedModes')
          required this.hasCuratedModes,
      @JsonKey(name: 'allowDelete')
          required this.allowDelete,
      @JsonKey(name: 'allowRename')
          required this.allowRename,
      @JsonKey(name: 'stationSharingUrl')
          required this.stationSharingUrl});

  factory _$_Station.fromJson(Map<String, dynamic> json) =>
      _$$_StationFromJson(json);

  @override
  @JsonKey(name: 'suppressVideoAds')
  final bool? suppressVideoAds;
  @override
  @JsonKey(name: 'stationId')
  final String stationId;
  @override
  @JsonKey(name: 'allowAddMusic')
  final bool allowAddMusic;
  @override
  @JsonKey(
      name: 'dateCreated',
      fromJson: readDateTimeJsonObject,
      toJson: writeDateTimeJsonObject)
  final DateTime dateCreated;
  @override
  @JsonKey(name: 'stationDetailUrl')
  final Uri stationDetailUrl;
  @override
  @JsonKey(name: 'artUrl')
  final Uri artUrl;
  @override
  @JsonKey(name: 'allowEditDescription')
  final bool allowEditDescription;
  @override
  @JsonKey(name: 'requiresCleanAds')
  final bool? requiresCleanAds;
  @override
  @JsonKey(name: 'isGenreStation')
  final bool isGenreStation;
  @override
  @JsonKey(name: 'stationToken')
  final String stationToken;
  @override
  @JsonKey(name: 'stationName')
  final String stationName;
  @override
  @JsonKey(name: 'hasTakeoverModes')
  final bool hasTakeoverModes;
  @override
  @JsonKey(name: 'isShared')
  final bool isShared;
  @override
  @JsonKey(name: 'hasCuratedModes')
  final bool hasCuratedModes;
  @override
  @JsonKey(name: 'allowDelete')
  final bool allowDelete;
  @override
  @JsonKey(name: 'allowRename')
  final bool allowRename;
  @override
  @JsonKey(name: 'stationSharingUrl')
  final Uri stationSharingUrl;

  @override
  String toString() {
    return 'Station(suppressVideoAds: $suppressVideoAds, stationId: $stationId, allowAddMusic: $allowAddMusic, dateCreated: $dateCreated, stationDetailUrl: $stationDetailUrl, artUrl: $artUrl, allowEditDescription: $allowEditDescription, requiresCleanAds: $requiresCleanAds, isGenreStation: $isGenreStation, stationToken: $stationToken, stationName: $stationName, hasTakeoverModes: $hasTakeoverModes, isShared: $isShared, hasCuratedModes: $hasCuratedModes, allowDelete: $allowDelete, allowRename: $allowRename, stationSharingUrl: $stationSharingUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Station &&
            const DeepCollectionEquality()
                .equals(other.suppressVideoAds, suppressVideoAds) &&
            const DeepCollectionEquality().equals(other.stationId, stationId) &&
            const DeepCollectionEquality()
                .equals(other.allowAddMusic, allowAddMusic) &&
            const DeepCollectionEquality()
                .equals(other.dateCreated, dateCreated) &&
            const DeepCollectionEquality()
                .equals(other.stationDetailUrl, stationDetailUrl) &&
            const DeepCollectionEquality().equals(other.artUrl, artUrl) &&
            const DeepCollectionEquality()
                .equals(other.allowEditDescription, allowEditDescription) &&
            const DeepCollectionEquality()
                .equals(other.requiresCleanAds, requiresCleanAds) &&
            const DeepCollectionEquality()
                .equals(other.isGenreStation, isGenreStation) &&
            const DeepCollectionEquality()
                .equals(other.stationToken, stationToken) &&
            const DeepCollectionEquality()
                .equals(other.stationName, stationName) &&
            const DeepCollectionEquality()
                .equals(other.hasTakeoverModes, hasTakeoverModes) &&
            const DeepCollectionEquality().equals(other.isShared, isShared) &&
            const DeepCollectionEquality()
                .equals(other.hasCuratedModes, hasCuratedModes) &&
            const DeepCollectionEquality()
                .equals(other.allowDelete, allowDelete) &&
            const DeepCollectionEquality()
                .equals(other.allowRename, allowRename) &&
            const DeepCollectionEquality()
                .equals(other.stationSharingUrl, stationSharingUrl));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(suppressVideoAds),
      const DeepCollectionEquality().hash(stationId),
      const DeepCollectionEquality().hash(allowAddMusic),
      const DeepCollectionEquality().hash(dateCreated),
      const DeepCollectionEquality().hash(stationDetailUrl),
      const DeepCollectionEquality().hash(artUrl),
      const DeepCollectionEquality().hash(allowEditDescription),
      const DeepCollectionEquality().hash(requiresCleanAds),
      const DeepCollectionEquality().hash(isGenreStation),
      const DeepCollectionEquality().hash(stationToken),
      const DeepCollectionEquality().hash(stationName),
      const DeepCollectionEquality().hash(hasTakeoverModes),
      const DeepCollectionEquality().hash(isShared),
      const DeepCollectionEquality().hash(hasCuratedModes),
      const DeepCollectionEquality().hash(allowDelete),
      const DeepCollectionEquality().hash(allowRename),
      const DeepCollectionEquality().hash(stationSharingUrl));

  @JsonKey(ignore: true)
  @override
  _$$_StationCopyWith<_$_Station> get copyWith =>
      __$$_StationCopyWithImpl<_$_Station>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_StationToJson(this);
  }
}

abstract class _Station implements Station {
  const factory _Station(
      {@JsonKey(name: 'suppressVideoAds')
          final bool? suppressVideoAds,
      @JsonKey(name: 'stationId')
          required final String stationId,
      @JsonKey(name: 'allowAddMusic')
          required final bool allowAddMusic,
      @JsonKey(name: 'dateCreated', fromJson: readDateTimeJsonObject, toJson: writeDateTimeJsonObject)
          required final DateTime dateCreated,
      @JsonKey(name: 'stationDetailUrl')
          required final Uri stationDetailUrl,
      @JsonKey(name: 'artUrl')
          required final Uri artUrl,
      @JsonKey(name: 'allowEditDescription')
          required final bool allowEditDescription,
      @JsonKey(name: 'requiresCleanAds')
          final bool? requiresCleanAds,
      @JsonKey(name: 'isGenreStation')
          required final bool isGenreStation,
      @JsonKey(name: 'stationToken')
          required final String stationToken,
      @JsonKey(name: 'stationName')
          required final String stationName,
      @JsonKey(name: 'hasTakeoverModes')
          required final bool hasTakeoverModes,
      @JsonKey(name: 'isShared')
          required final bool isShared,
      @JsonKey(name: 'hasCuratedModes')
          required final bool hasCuratedModes,
      @JsonKey(name: 'allowDelete')
          required final bool allowDelete,
      @JsonKey(name: 'allowRename')
          required final bool allowRename,
      @JsonKey(name: 'stationSharingUrl')
          required final Uri stationSharingUrl}) = _$_Station;

  factory _Station.fromJson(Map<String, dynamic> json) = _$_Station.fromJson;

  @override
  @JsonKey(name: 'suppressVideoAds')
  bool? get suppressVideoAds;
  @override
  @JsonKey(name: 'stationId')
  String get stationId;
  @override
  @JsonKey(name: 'allowAddMusic')
  bool get allowAddMusic;
  @override
  @JsonKey(
      name: 'dateCreated',
      fromJson: readDateTimeJsonObject,
      toJson: writeDateTimeJsonObject)
  DateTime get dateCreated;
  @override
  @JsonKey(name: 'stationDetailUrl')
  Uri get stationDetailUrl;
  @override
  @JsonKey(name: 'artUrl')
  Uri get artUrl;
  @override
  @JsonKey(name: 'allowEditDescription')
  bool get allowEditDescription;
  @override
  @JsonKey(name: 'requiresCleanAds')
  bool? get requiresCleanAds;
  @override
  @JsonKey(name: 'isGenreStation')
  bool get isGenreStation;
  @override
  @JsonKey(name: 'stationToken')
  String get stationToken;
  @override
  @JsonKey(name: 'stationName')
  String get stationName;
  @override
  @JsonKey(name: 'hasTakeoverModes')
  bool get hasTakeoverModes;
  @override
  @JsonKey(name: 'isShared')
  bool get isShared;
  @override
  @JsonKey(name: 'hasCuratedModes')
  bool get hasCuratedModes;
  @override
  @JsonKey(name: 'allowDelete')
  bool get allowDelete;
  @override
  @JsonKey(name: 'allowRename')
  bool get allowRename;
  @override
  @JsonKey(name: 'stationSharingUrl')
  Uri get stationSharingUrl;
  @override
  @JsonKey(ignore: true)
  _$$_StationCopyWith<_$_Station> get copyWith =>
      throw _privateConstructorUsedError;
}
