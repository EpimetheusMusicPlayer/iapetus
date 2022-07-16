// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'authenticated_partner.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AuthenticatedPartner _$AuthenticatedPartnerFromJson(Map<String, dynamic> json) {
  return _AuthenticatedPartner.fromJson(json);
}

/// @nodoc
mixin _$AuthenticatedPartner {
  @JsonKey(name: 'syncTime', fromJson: decryptSyncTime, toJson: encryptSyncTime)
  DateTime get syncTime => throw _privateConstructorUsedError;
  @JsonKey(name: 'partnerAuthToken')
  String get partnerAuthToken => throw _privateConstructorUsedError;
  @JsonKey(name: 'partnerId')
  String get partnerId => throw _privateConstructorUsedError;
  @JsonKey(name: 'stationSkipUnit')
  String get stationSkipUnit => throw _privateConstructorUsedError;
  @JsonKey(name: 'stationSkipLimit')
  int get stationSkipLimit => throw _privateConstructorUsedError;
  @JsonKey(name: 'urls')
  Map<String, Uri> get urls => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AuthenticatedPartnerCopyWith<AuthenticatedPartner> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthenticatedPartnerCopyWith<$Res> {
  factory $AuthenticatedPartnerCopyWith(AuthenticatedPartner value,
          $Res Function(AuthenticatedPartner) then) =
      _$AuthenticatedPartnerCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'syncTime', fromJson: decryptSyncTime, toJson: encryptSyncTime)
          DateTime syncTime,
      @JsonKey(name: 'partnerAuthToken')
          String partnerAuthToken,
      @JsonKey(name: 'partnerId')
          String partnerId,
      @JsonKey(name: 'stationSkipUnit')
          String stationSkipUnit,
      @JsonKey(name: 'stationSkipLimit')
          int stationSkipLimit,
      @JsonKey(name: 'urls')
          Map<String, Uri> urls});
}

/// @nodoc
class _$AuthenticatedPartnerCopyWithImpl<$Res>
    implements $AuthenticatedPartnerCopyWith<$Res> {
  _$AuthenticatedPartnerCopyWithImpl(this._value, this._then);

  final AuthenticatedPartner _value;
  // ignore: unused_field
  final $Res Function(AuthenticatedPartner) _then;

  @override
  $Res call({
    Object? syncTime = freezed,
    Object? partnerAuthToken = freezed,
    Object? partnerId = freezed,
    Object? stationSkipUnit = freezed,
    Object? stationSkipLimit = freezed,
    Object? urls = freezed,
  }) {
    return _then(_value.copyWith(
      syncTime: syncTime == freezed
          ? _value.syncTime
          : syncTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      partnerAuthToken: partnerAuthToken == freezed
          ? _value.partnerAuthToken
          : partnerAuthToken // ignore: cast_nullable_to_non_nullable
              as String,
      partnerId: partnerId == freezed
          ? _value.partnerId
          : partnerId // ignore: cast_nullable_to_non_nullable
              as String,
      stationSkipUnit: stationSkipUnit == freezed
          ? _value.stationSkipUnit
          : stationSkipUnit // ignore: cast_nullable_to_non_nullable
              as String,
      stationSkipLimit: stationSkipLimit == freezed
          ? _value.stationSkipLimit
          : stationSkipLimit // ignore: cast_nullable_to_non_nullable
              as int,
      urls: urls == freezed
          ? _value.urls
          : urls // ignore: cast_nullable_to_non_nullable
              as Map<String, Uri>,
    ));
  }
}

/// @nodoc
abstract class _$$_AuthenticatedPartnerCopyWith<$Res>
    implements $AuthenticatedPartnerCopyWith<$Res> {
  factory _$$_AuthenticatedPartnerCopyWith(_$_AuthenticatedPartner value,
          $Res Function(_$_AuthenticatedPartner) then) =
      __$$_AuthenticatedPartnerCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'syncTime', fromJson: decryptSyncTime, toJson: encryptSyncTime)
          DateTime syncTime,
      @JsonKey(name: 'partnerAuthToken')
          String partnerAuthToken,
      @JsonKey(name: 'partnerId')
          String partnerId,
      @JsonKey(name: 'stationSkipUnit')
          String stationSkipUnit,
      @JsonKey(name: 'stationSkipLimit')
          int stationSkipLimit,
      @JsonKey(name: 'urls')
          Map<String, Uri> urls});
}

/// @nodoc
class __$$_AuthenticatedPartnerCopyWithImpl<$Res>
    extends _$AuthenticatedPartnerCopyWithImpl<$Res>
    implements _$$_AuthenticatedPartnerCopyWith<$Res> {
  __$$_AuthenticatedPartnerCopyWithImpl(_$_AuthenticatedPartner _value,
      $Res Function(_$_AuthenticatedPartner) _then)
      : super(_value, (v) => _then(v as _$_AuthenticatedPartner));

  @override
  _$_AuthenticatedPartner get _value => super._value as _$_AuthenticatedPartner;

  @override
  $Res call({
    Object? syncTime = freezed,
    Object? partnerAuthToken = freezed,
    Object? partnerId = freezed,
    Object? stationSkipUnit = freezed,
    Object? stationSkipLimit = freezed,
    Object? urls = freezed,
  }) {
    return _then(_$_AuthenticatedPartner(
      syncTime: syncTime == freezed
          ? _value.syncTime
          : syncTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      partnerAuthToken: partnerAuthToken == freezed
          ? _value.partnerAuthToken
          : partnerAuthToken // ignore: cast_nullable_to_non_nullable
              as String,
      partnerId: partnerId == freezed
          ? _value.partnerId
          : partnerId // ignore: cast_nullable_to_non_nullable
              as String,
      stationSkipUnit: stationSkipUnit == freezed
          ? _value.stationSkipUnit
          : stationSkipUnit // ignore: cast_nullable_to_non_nullable
              as String,
      stationSkipLimit: stationSkipLimit == freezed
          ? _value.stationSkipLimit
          : stationSkipLimit // ignore: cast_nullable_to_non_nullable
              as int,
      urls: urls == freezed
          ? _value._urls
          : urls // ignore: cast_nullable_to_non_nullable
              as Map<String, Uri>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AuthenticatedPartner extends _AuthenticatedPartner {
  _$_AuthenticatedPartner(
      {@JsonKey(name: 'syncTime', fromJson: decryptSyncTime, toJson: encryptSyncTime)
          required this.syncTime,
      @JsonKey(name: 'partnerAuthToken')
          required this.partnerAuthToken,
      @JsonKey(name: 'partnerId')
          required this.partnerId,
      @JsonKey(name: 'stationSkipUnit')
          required this.stationSkipUnit,
      @JsonKey(name: 'stationSkipLimit')
          required this.stationSkipLimit,
      @JsonKey(name: 'urls')
          required final Map<String, Uri> urls})
      : _urls = urls,
        super._();

  factory _$_AuthenticatedPartner.fromJson(Map<String, dynamic> json) =>
      _$$_AuthenticatedPartnerFromJson(json);

  @override
  @JsonKey(name: 'syncTime', fromJson: decryptSyncTime, toJson: encryptSyncTime)
  final DateTime syncTime;
  @override
  @JsonKey(name: 'partnerAuthToken')
  final String partnerAuthToken;
  @override
  @JsonKey(name: 'partnerId')
  final String partnerId;
  @override
  @JsonKey(name: 'stationSkipUnit')
  final String stationSkipUnit;
  @override
  @JsonKey(name: 'stationSkipLimit')
  final int stationSkipLimit;
  final Map<String, Uri> _urls;
  @override
  @JsonKey(name: 'urls')
  Map<String, Uri> get urls {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_urls);
  }

  @override
  String toString() {
    return 'AuthenticatedPartner(syncTime: $syncTime, partnerAuthToken: $partnerAuthToken, partnerId: $partnerId, stationSkipUnit: $stationSkipUnit, stationSkipLimit: $stationSkipLimit, urls: $urls)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AuthenticatedPartner &&
            const DeepCollectionEquality().equals(other.syncTime, syncTime) &&
            const DeepCollectionEquality()
                .equals(other.partnerAuthToken, partnerAuthToken) &&
            const DeepCollectionEquality().equals(other.partnerId, partnerId) &&
            const DeepCollectionEquality()
                .equals(other.stationSkipUnit, stationSkipUnit) &&
            const DeepCollectionEquality()
                .equals(other.stationSkipLimit, stationSkipLimit) &&
            const DeepCollectionEquality().equals(other._urls, _urls));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(syncTime),
      const DeepCollectionEquality().hash(partnerAuthToken),
      const DeepCollectionEquality().hash(partnerId),
      const DeepCollectionEquality().hash(stationSkipUnit),
      const DeepCollectionEquality().hash(stationSkipLimit),
      const DeepCollectionEquality().hash(_urls));

  @JsonKey(ignore: true)
  @override
  _$$_AuthenticatedPartnerCopyWith<_$_AuthenticatedPartner> get copyWith =>
      __$$_AuthenticatedPartnerCopyWithImpl<_$_AuthenticatedPartner>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AuthenticatedPartnerToJson(
      this,
    );
  }
}

abstract class _AuthenticatedPartner extends AuthenticatedPartner {
  factory _AuthenticatedPartner(
      {@JsonKey(name: 'syncTime', fromJson: decryptSyncTime, toJson: encryptSyncTime)
          required final DateTime syncTime,
      @JsonKey(name: 'partnerAuthToken')
          required final String partnerAuthToken,
      @JsonKey(name: 'partnerId')
          required final String partnerId,
      @JsonKey(name: 'stationSkipUnit')
          required final String stationSkipUnit,
      @JsonKey(name: 'stationSkipLimit')
          required final int stationSkipLimit,
      @JsonKey(name: 'urls')
          required final Map<String, Uri> urls}) = _$_AuthenticatedPartner;
  _AuthenticatedPartner._() : super._();

  factory _AuthenticatedPartner.fromJson(Map<String, dynamic> json) =
      _$_AuthenticatedPartner.fromJson;

  @override
  @JsonKey(name: 'syncTime', fromJson: decryptSyncTime, toJson: encryptSyncTime)
  DateTime get syncTime;
  @override
  @JsonKey(name: 'partnerAuthToken')
  String get partnerAuthToken;
  @override
  @JsonKey(name: 'partnerId')
  String get partnerId;
  @override
  @JsonKey(name: 'stationSkipUnit')
  String get stationSkipUnit;
  @override
  @JsonKey(name: 'stationSkipLimit')
  int get stationSkipLimit;
  @override
  @JsonKey(name: 'urls')
  Map<String, Uri> get urls;
  @override
  @JsonKey(ignore: true)
  _$$_AuthenticatedPartnerCopyWith<_$_AuthenticatedPartner> get copyWith =>
      throw _privateConstructorUsedError;
}
