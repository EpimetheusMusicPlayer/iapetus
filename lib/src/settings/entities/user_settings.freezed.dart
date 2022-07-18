// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'user_settings.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UserSettings _$UserSettingsFromJson(Map<String, dynamic> json) {
  return _UserSettings.fromJson(json);
}

/// @nodoc
mixin _$UserSettings {
  @JsonKey(
      name: 'pushNotificationDeviceOptIn',
      fromJson: readOptOutBool,
      toJson: writeOptOutBool)
  bool get pushNotificationDeviceOptIn => throw _privateConstructorUsedError;
  @JsonKey(name: 'birthYear')
  int get birthYear => throw _privateConstructorUsedError;
  @JsonKey(name: 'artistAudioMessagesEnabled')
  SettingEnableStatus get artistAudioMessagesEnabled =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'emailNewFollowers')
  bool get emailNewFollowers => throw _privateConstructorUsedError;
  @JsonKey(
      name: 'emailOptInListeners',
      fromJson: readOptOutBool,
      toJson: writeOptOutBool)
  bool get emailOptInListeners => throw _privateConstructorUsedError;
  @JsonKey(
      name: 'pushOptInListeners',
      fromJson: readOptOutBool,
      toJson: writeOptOutBool)
  bool get pushOptInListeners => throw _privateConstructorUsedError;
  @JsonKey(name: 'zipCode')
  String get zipCode => throw _privateConstructorUsedError;
  @JsonKey(
      name: 'artistMessageMilestonesPushOptIn',
      fromJson: readOptInBool,
      toJson: writeOptInBool)
  bool get artistMessageMilestonesPushOptIn =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'username')
  String get username => throw _privateConstructorUsedError;
  @JsonKey(
      name: 'emailOptInArtists',
      fromJson: readOptInBool,
      toJson: writeOptInBool)
  bool get emailOptInArtists => throw _privateConstructorUsedError;
  @JsonKey(
      name: 'gender', fromJson: genderFromApiString, toJson: genderToApiString)
  Gender get gender => throw _privateConstructorUsedError;
  @JsonKey(name: 'emailComments')
  bool get emailComments => throw _privateConstructorUsedError;
  @JsonKey(name: 'emailOptIn')
  bool get emailOptIn => throw _privateConstructorUsedError;
  @JsonKey(
      name: 'isExplicitContentFilterEnabled',
      fromJson: readOptInBool,
      toJson: writeOptInBool)
  bool get isExplicitContentFilterEnabled => throw _privateConstructorUsedError;
  @JsonKey(
      name: 'emailOptInPandora',
      fromJson: readOptOutBool,
      toJson: writeOptOutBool)
  bool get emailOptInPandora => throw _privateConstructorUsedError;
  @JsonKey(
      name: 'pushOptInPandora',
      fromJson: readOptOutBool,
      toJson: writeOptOutBool)
  bool get pushOptInPandora => throw _privateConstructorUsedError;
  @JsonKey(name: 'enableFacebook')
  bool get enableFacebook => throw _privateConstructorUsedError;
  @JsonKey(
      name: 'facebookAutoShareEnabled',
      fromJson: readOptInBool,
      toJson: writeOptInBool)
  bool get facebookAutoShareEnabled => throw _privateConstructorUsedError;
  @JsonKey(
      name: 'isProfilePrivate',
      fromJson: readOptOutBool,
      toJson: writeOptOutBool)
  bool get isProfilePrivate => throw _privateConstructorUsedError;
  @JsonKey(
      name: 'autoShareFollows', fromJson: readOptInBool, toJson: writeOptInBool)
  bool get autoShareFollows => throw _privateConstructorUsedError;
  @JsonKey(
      name: 'autoShareTrackPlay',
      fromJson: readOptInBool,
      toJson: writeOptInBool)
  bool get autoShareTrackPlay => throw _privateConstructorUsedError;
  @JsonKey(name: 'facebookName')
  String? get facebookName => throw _privateConstructorUsedError;
  @JsonKey(
      name: 'autoShareLikes', fromJson: readOptInBool, toJson: writeOptInBool)
  bool get autoShareLikes => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserSettingsCopyWith<UserSettings> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserSettingsCopyWith<$Res> {
  factory $UserSettingsCopyWith(
          UserSettings value, $Res Function(UserSettings) then) =
      _$UserSettingsCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'pushNotificationDeviceOptIn', fromJson: readOptOutBool, toJson: writeOptOutBool)
          bool pushNotificationDeviceOptIn,
      @JsonKey(name: 'birthYear')
          int birthYear,
      @JsonKey(name: 'artistAudioMessagesEnabled')
          SettingEnableStatus artistAudioMessagesEnabled,
      @JsonKey(name: 'emailNewFollowers')
          bool emailNewFollowers,
      @JsonKey(name: 'emailOptInListeners', fromJson: readOptOutBool, toJson: writeOptOutBool)
          bool emailOptInListeners,
      @JsonKey(name: 'pushOptInListeners', fromJson: readOptOutBool, toJson: writeOptOutBool)
          bool pushOptInListeners,
      @JsonKey(name: 'zipCode')
          String zipCode,
      @JsonKey(name: 'artistMessageMilestonesPushOptIn', fromJson: readOptInBool, toJson: writeOptInBool)
          bool artistMessageMilestonesPushOptIn,
      @JsonKey(name: 'username')
          String username,
      @JsonKey(name: 'emailOptInArtists', fromJson: readOptInBool, toJson: writeOptInBool)
          bool emailOptInArtists,
      @JsonKey(name: 'gender', fromJson: genderFromApiString, toJson: genderToApiString)
          Gender gender,
      @JsonKey(name: 'emailComments')
          bool emailComments,
      @JsonKey(name: 'emailOptIn')
          bool emailOptIn,
      @JsonKey(name: 'isExplicitContentFilterEnabled', fromJson: readOptInBool, toJson: writeOptInBool)
          bool isExplicitContentFilterEnabled,
      @JsonKey(name: 'emailOptInPandora', fromJson: readOptOutBool, toJson: writeOptOutBool)
          bool emailOptInPandora,
      @JsonKey(name: 'pushOptInPandora', fromJson: readOptOutBool, toJson: writeOptOutBool)
          bool pushOptInPandora,
      @JsonKey(name: 'enableFacebook')
          bool enableFacebook,
      @JsonKey(name: 'facebookAutoShareEnabled', fromJson: readOptInBool, toJson: writeOptInBool)
          bool facebookAutoShareEnabled,
      @JsonKey(name: 'isProfilePrivate', fromJson: readOptOutBool, toJson: writeOptOutBool)
          bool isProfilePrivate,
      @JsonKey(name: 'autoShareFollows', fromJson: readOptInBool, toJson: writeOptInBool)
          bool autoShareFollows,
      @JsonKey(name: 'autoShareTrackPlay', fromJson: readOptInBool, toJson: writeOptInBool)
          bool autoShareTrackPlay,
      @JsonKey(name: 'facebookName')
          String? facebookName,
      @JsonKey(name: 'autoShareLikes', fromJson: readOptInBool, toJson: writeOptInBool)
          bool autoShareLikes});
}

/// @nodoc
class _$UserSettingsCopyWithImpl<$Res> implements $UserSettingsCopyWith<$Res> {
  _$UserSettingsCopyWithImpl(this._value, this._then);

  final UserSettings _value;
  // ignore: unused_field
  final $Res Function(UserSettings) _then;

  @override
  $Res call({
    Object? pushNotificationDeviceOptIn = freezed,
    Object? birthYear = freezed,
    Object? artistAudioMessagesEnabled = freezed,
    Object? emailNewFollowers = freezed,
    Object? emailOptInListeners = freezed,
    Object? pushOptInListeners = freezed,
    Object? zipCode = freezed,
    Object? artistMessageMilestonesPushOptIn = freezed,
    Object? username = freezed,
    Object? emailOptInArtists = freezed,
    Object? gender = freezed,
    Object? emailComments = freezed,
    Object? emailOptIn = freezed,
    Object? isExplicitContentFilterEnabled = freezed,
    Object? emailOptInPandora = freezed,
    Object? pushOptInPandora = freezed,
    Object? enableFacebook = freezed,
    Object? facebookAutoShareEnabled = freezed,
    Object? isProfilePrivate = freezed,
    Object? autoShareFollows = freezed,
    Object? autoShareTrackPlay = freezed,
    Object? facebookName = freezed,
    Object? autoShareLikes = freezed,
  }) {
    return _then(_value.copyWith(
      pushNotificationDeviceOptIn: pushNotificationDeviceOptIn == freezed
          ? _value.pushNotificationDeviceOptIn
          : pushNotificationDeviceOptIn // ignore: cast_nullable_to_non_nullable
              as bool,
      birthYear: birthYear == freezed
          ? _value.birthYear
          : birthYear // ignore: cast_nullable_to_non_nullable
              as int,
      artistAudioMessagesEnabled: artistAudioMessagesEnabled == freezed
          ? _value.artistAudioMessagesEnabled
          : artistAudioMessagesEnabled // ignore: cast_nullable_to_non_nullable
              as SettingEnableStatus,
      emailNewFollowers: emailNewFollowers == freezed
          ? _value.emailNewFollowers
          : emailNewFollowers // ignore: cast_nullable_to_non_nullable
              as bool,
      emailOptInListeners: emailOptInListeners == freezed
          ? _value.emailOptInListeners
          : emailOptInListeners // ignore: cast_nullable_to_non_nullable
              as bool,
      pushOptInListeners: pushOptInListeners == freezed
          ? _value.pushOptInListeners
          : pushOptInListeners // ignore: cast_nullable_to_non_nullable
              as bool,
      zipCode: zipCode == freezed
          ? _value.zipCode
          : zipCode // ignore: cast_nullable_to_non_nullable
              as String,
      artistMessageMilestonesPushOptIn: artistMessageMilestonesPushOptIn ==
              freezed
          ? _value.artistMessageMilestonesPushOptIn
          : artistMessageMilestonesPushOptIn // ignore: cast_nullable_to_non_nullable
              as bool,
      username: username == freezed
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      emailOptInArtists: emailOptInArtists == freezed
          ? _value.emailOptInArtists
          : emailOptInArtists // ignore: cast_nullable_to_non_nullable
              as bool,
      gender: gender == freezed
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as Gender,
      emailComments: emailComments == freezed
          ? _value.emailComments
          : emailComments // ignore: cast_nullable_to_non_nullable
              as bool,
      emailOptIn: emailOptIn == freezed
          ? _value.emailOptIn
          : emailOptIn // ignore: cast_nullable_to_non_nullable
              as bool,
      isExplicitContentFilterEnabled: isExplicitContentFilterEnabled == freezed
          ? _value.isExplicitContentFilterEnabled
          : isExplicitContentFilterEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      emailOptInPandora: emailOptInPandora == freezed
          ? _value.emailOptInPandora
          : emailOptInPandora // ignore: cast_nullable_to_non_nullable
              as bool,
      pushOptInPandora: pushOptInPandora == freezed
          ? _value.pushOptInPandora
          : pushOptInPandora // ignore: cast_nullable_to_non_nullable
              as bool,
      enableFacebook: enableFacebook == freezed
          ? _value.enableFacebook
          : enableFacebook // ignore: cast_nullable_to_non_nullable
              as bool,
      facebookAutoShareEnabled: facebookAutoShareEnabled == freezed
          ? _value.facebookAutoShareEnabled
          : facebookAutoShareEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      isProfilePrivate: isProfilePrivate == freezed
          ? _value.isProfilePrivate
          : isProfilePrivate // ignore: cast_nullable_to_non_nullable
              as bool,
      autoShareFollows: autoShareFollows == freezed
          ? _value.autoShareFollows
          : autoShareFollows // ignore: cast_nullable_to_non_nullable
              as bool,
      autoShareTrackPlay: autoShareTrackPlay == freezed
          ? _value.autoShareTrackPlay
          : autoShareTrackPlay // ignore: cast_nullable_to_non_nullable
              as bool,
      facebookName: facebookName == freezed
          ? _value.facebookName
          : facebookName // ignore: cast_nullable_to_non_nullable
              as String?,
      autoShareLikes: autoShareLikes == freezed
          ? _value.autoShareLikes
          : autoShareLikes // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$$_UserSettingsCopyWith<$Res>
    implements $UserSettingsCopyWith<$Res> {
  factory _$$_UserSettingsCopyWith(
          _$_UserSettings value, $Res Function(_$_UserSettings) then) =
      __$$_UserSettingsCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'pushNotificationDeviceOptIn', fromJson: readOptOutBool, toJson: writeOptOutBool)
          bool pushNotificationDeviceOptIn,
      @JsonKey(name: 'birthYear')
          int birthYear,
      @JsonKey(name: 'artistAudioMessagesEnabled')
          SettingEnableStatus artistAudioMessagesEnabled,
      @JsonKey(name: 'emailNewFollowers')
          bool emailNewFollowers,
      @JsonKey(name: 'emailOptInListeners', fromJson: readOptOutBool, toJson: writeOptOutBool)
          bool emailOptInListeners,
      @JsonKey(name: 'pushOptInListeners', fromJson: readOptOutBool, toJson: writeOptOutBool)
          bool pushOptInListeners,
      @JsonKey(name: 'zipCode')
          String zipCode,
      @JsonKey(name: 'artistMessageMilestonesPushOptIn', fromJson: readOptInBool, toJson: writeOptInBool)
          bool artistMessageMilestonesPushOptIn,
      @JsonKey(name: 'username')
          String username,
      @JsonKey(name: 'emailOptInArtists', fromJson: readOptInBool, toJson: writeOptInBool)
          bool emailOptInArtists,
      @JsonKey(name: 'gender', fromJson: genderFromApiString, toJson: genderToApiString)
          Gender gender,
      @JsonKey(name: 'emailComments')
          bool emailComments,
      @JsonKey(name: 'emailOptIn')
          bool emailOptIn,
      @JsonKey(name: 'isExplicitContentFilterEnabled', fromJson: readOptInBool, toJson: writeOptInBool)
          bool isExplicitContentFilterEnabled,
      @JsonKey(name: 'emailOptInPandora', fromJson: readOptOutBool, toJson: writeOptOutBool)
          bool emailOptInPandora,
      @JsonKey(name: 'pushOptInPandora', fromJson: readOptOutBool, toJson: writeOptOutBool)
          bool pushOptInPandora,
      @JsonKey(name: 'enableFacebook')
          bool enableFacebook,
      @JsonKey(name: 'facebookAutoShareEnabled', fromJson: readOptInBool, toJson: writeOptInBool)
          bool facebookAutoShareEnabled,
      @JsonKey(name: 'isProfilePrivate', fromJson: readOptOutBool, toJson: writeOptOutBool)
          bool isProfilePrivate,
      @JsonKey(name: 'autoShareFollows', fromJson: readOptInBool, toJson: writeOptInBool)
          bool autoShareFollows,
      @JsonKey(name: 'autoShareTrackPlay', fromJson: readOptInBool, toJson: writeOptInBool)
          bool autoShareTrackPlay,
      @JsonKey(name: 'facebookName')
          String? facebookName,
      @JsonKey(name: 'autoShareLikes', fromJson: readOptInBool, toJson: writeOptInBool)
          bool autoShareLikes});
}

/// @nodoc
class __$$_UserSettingsCopyWithImpl<$Res>
    extends _$UserSettingsCopyWithImpl<$Res>
    implements _$$_UserSettingsCopyWith<$Res> {
  __$$_UserSettingsCopyWithImpl(
      _$_UserSettings _value, $Res Function(_$_UserSettings) _then)
      : super(_value, (v) => _then(v as _$_UserSettings));

  @override
  _$_UserSettings get _value => super._value as _$_UserSettings;

  @override
  $Res call({
    Object? pushNotificationDeviceOptIn = freezed,
    Object? birthYear = freezed,
    Object? artistAudioMessagesEnabled = freezed,
    Object? emailNewFollowers = freezed,
    Object? emailOptInListeners = freezed,
    Object? pushOptInListeners = freezed,
    Object? zipCode = freezed,
    Object? artistMessageMilestonesPushOptIn = freezed,
    Object? username = freezed,
    Object? emailOptInArtists = freezed,
    Object? gender = freezed,
    Object? emailComments = freezed,
    Object? emailOptIn = freezed,
    Object? isExplicitContentFilterEnabled = freezed,
    Object? emailOptInPandora = freezed,
    Object? pushOptInPandora = freezed,
    Object? enableFacebook = freezed,
    Object? facebookAutoShareEnabled = freezed,
    Object? isProfilePrivate = freezed,
    Object? autoShareFollows = freezed,
    Object? autoShareTrackPlay = freezed,
    Object? facebookName = freezed,
    Object? autoShareLikes = freezed,
  }) {
    return _then(_$_UserSettings(
      pushNotificationDeviceOptIn: pushNotificationDeviceOptIn == freezed
          ? _value.pushNotificationDeviceOptIn
          : pushNotificationDeviceOptIn // ignore: cast_nullable_to_non_nullable
              as bool,
      birthYear: birthYear == freezed
          ? _value.birthYear
          : birthYear // ignore: cast_nullable_to_non_nullable
              as int,
      artistAudioMessagesEnabled: artistAudioMessagesEnabled == freezed
          ? _value.artistAudioMessagesEnabled
          : artistAudioMessagesEnabled // ignore: cast_nullable_to_non_nullable
              as SettingEnableStatus,
      emailNewFollowers: emailNewFollowers == freezed
          ? _value.emailNewFollowers
          : emailNewFollowers // ignore: cast_nullable_to_non_nullable
              as bool,
      emailOptInListeners: emailOptInListeners == freezed
          ? _value.emailOptInListeners
          : emailOptInListeners // ignore: cast_nullable_to_non_nullable
              as bool,
      pushOptInListeners: pushOptInListeners == freezed
          ? _value.pushOptInListeners
          : pushOptInListeners // ignore: cast_nullable_to_non_nullable
              as bool,
      zipCode: zipCode == freezed
          ? _value.zipCode
          : zipCode // ignore: cast_nullable_to_non_nullable
              as String,
      artistMessageMilestonesPushOptIn: artistMessageMilestonesPushOptIn ==
              freezed
          ? _value.artistMessageMilestonesPushOptIn
          : artistMessageMilestonesPushOptIn // ignore: cast_nullable_to_non_nullable
              as bool,
      username: username == freezed
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      emailOptInArtists: emailOptInArtists == freezed
          ? _value.emailOptInArtists
          : emailOptInArtists // ignore: cast_nullable_to_non_nullable
              as bool,
      gender: gender == freezed
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as Gender,
      emailComments: emailComments == freezed
          ? _value.emailComments
          : emailComments // ignore: cast_nullable_to_non_nullable
              as bool,
      emailOptIn: emailOptIn == freezed
          ? _value.emailOptIn
          : emailOptIn // ignore: cast_nullable_to_non_nullable
              as bool,
      isExplicitContentFilterEnabled: isExplicitContentFilterEnabled == freezed
          ? _value.isExplicitContentFilterEnabled
          : isExplicitContentFilterEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      emailOptInPandora: emailOptInPandora == freezed
          ? _value.emailOptInPandora
          : emailOptInPandora // ignore: cast_nullable_to_non_nullable
              as bool,
      pushOptInPandora: pushOptInPandora == freezed
          ? _value.pushOptInPandora
          : pushOptInPandora // ignore: cast_nullable_to_non_nullable
              as bool,
      enableFacebook: enableFacebook == freezed
          ? _value.enableFacebook
          : enableFacebook // ignore: cast_nullable_to_non_nullable
              as bool,
      facebookAutoShareEnabled: facebookAutoShareEnabled == freezed
          ? _value.facebookAutoShareEnabled
          : facebookAutoShareEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      isProfilePrivate: isProfilePrivate == freezed
          ? _value.isProfilePrivate
          : isProfilePrivate // ignore: cast_nullable_to_non_nullable
              as bool,
      autoShareFollows: autoShareFollows == freezed
          ? _value.autoShareFollows
          : autoShareFollows // ignore: cast_nullable_to_non_nullable
              as bool,
      autoShareTrackPlay: autoShareTrackPlay == freezed
          ? _value.autoShareTrackPlay
          : autoShareTrackPlay // ignore: cast_nullable_to_non_nullable
              as bool,
      facebookName: facebookName == freezed
          ? _value.facebookName
          : facebookName // ignore: cast_nullable_to_non_nullable
              as String?,
      autoShareLikes: autoShareLikes == freezed
          ? _value.autoShareLikes
          : autoShareLikes // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UserSettings implements _UserSettings {
  const _$_UserSettings(
      {@JsonKey(name: 'pushNotificationDeviceOptIn', fromJson: readOptOutBool, toJson: writeOptOutBool)
          required this.pushNotificationDeviceOptIn,
      @JsonKey(name: 'birthYear')
          required this.birthYear,
      @JsonKey(name: 'artistAudioMessagesEnabled')
          required this.artistAudioMessagesEnabled,
      @JsonKey(name: 'emailNewFollowers')
          required this.emailNewFollowers,
      @JsonKey(name: 'emailOptInListeners', fromJson: readOptOutBool, toJson: writeOptOutBool)
          required this.emailOptInListeners,
      @JsonKey(name: 'pushOptInListeners', fromJson: readOptOutBool, toJson: writeOptOutBool)
          required this.pushOptInListeners,
      @JsonKey(name: 'zipCode')
          required this.zipCode,
      @JsonKey(name: 'artistMessageMilestonesPushOptIn', fromJson: readOptInBool, toJson: writeOptInBool)
          required this.artistMessageMilestonesPushOptIn,
      @JsonKey(name: 'username')
          required this.username,
      @JsonKey(name: 'emailOptInArtists', fromJson: readOptInBool, toJson: writeOptInBool)
          required this.emailOptInArtists,
      @JsonKey(name: 'gender', fromJson: genderFromApiString, toJson: genderToApiString)
          required this.gender,
      @JsonKey(name: 'emailComments')
          required this.emailComments,
      @JsonKey(name: 'emailOptIn')
          required this.emailOptIn,
      @JsonKey(name: 'isExplicitContentFilterEnabled', fromJson: readOptInBool, toJson: writeOptInBool)
          required this.isExplicitContentFilterEnabled,
      @JsonKey(name: 'emailOptInPandora', fromJson: readOptOutBool, toJson: writeOptOutBool)
          required this.emailOptInPandora,
      @JsonKey(name: 'pushOptInPandora', fromJson: readOptOutBool, toJson: writeOptOutBool)
          required this.pushOptInPandora,
      @JsonKey(name: 'enableFacebook')
          required this.enableFacebook,
      @JsonKey(name: 'facebookAutoShareEnabled', fromJson: readOptInBool, toJson: writeOptInBool)
          required this.facebookAutoShareEnabled,
      @JsonKey(name: 'isProfilePrivate', fromJson: readOptOutBool, toJson: writeOptOutBool)
          required this.isProfilePrivate,
      @JsonKey(name: 'autoShareFollows', fromJson: readOptInBool, toJson: writeOptInBool)
          required this.autoShareFollows,
      @JsonKey(name: 'autoShareTrackPlay', fromJson: readOptInBool, toJson: writeOptInBool)
          required this.autoShareTrackPlay,
      @JsonKey(name: 'facebookName')
          this.facebookName,
      @JsonKey(name: 'autoShareLikes', fromJson: readOptInBool, toJson: writeOptInBool)
          required this.autoShareLikes});

  factory _$_UserSettings.fromJson(Map<String, dynamic> json) =>
      _$$_UserSettingsFromJson(json);

  @override
  @JsonKey(
      name: 'pushNotificationDeviceOptIn',
      fromJson: readOptOutBool,
      toJson: writeOptOutBool)
  final bool pushNotificationDeviceOptIn;
  @override
  @JsonKey(name: 'birthYear')
  final int birthYear;
  @override
  @JsonKey(name: 'artistAudioMessagesEnabled')
  final SettingEnableStatus artistAudioMessagesEnabled;
  @override
  @JsonKey(name: 'emailNewFollowers')
  final bool emailNewFollowers;
  @override
  @JsonKey(
      name: 'emailOptInListeners',
      fromJson: readOptOutBool,
      toJson: writeOptOutBool)
  final bool emailOptInListeners;
  @override
  @JsonKey(
      name: 'pushOptInListeners',
      fromJson: readOptOutBool,
      toJson: writeOptOutBool)
  final bool pushOptInListeners;
  @override
  @JsonKey(name: 'zipCode')
  final String zipCode;
  @override
  @JsonKey(
      name: 'artistMessageMilestonesPushOptIn',
      fromJson: readOptInBool,
      toJson: writeOptInBool)
  final bool artistMessageMilestonesPushOptIn;
  @override
  @JsonKey(name: 'username')
  final String username;
  @override
  @JsonKey(
      name: 'emailOptInArtists',
      fromJson: readOptInBool,
      toJson: writeOptInBool)
  final bool emailOptInArtists;
  @override
  @JsonKey(
      name: 'gender', fromJson: genderFromApiString, toJson: genderToApiString)
  final Gender gender;
  @override
  @JsonKey(name: 'emailComments')
  final bool emailComments;
  @override
  @JsonKey(name: 'emailOptIn')
  final bool emailOptIn;
  @override
  @JsonKey(
      name: 'isExplicitContentFilterEnabled',
      fromJson: readOptInBool,
      toJson: writeOptInBool)
  final bool isExplicitContentFilterEnabled;
  @override
  @JsonKey(
      name: 'emailOptInPandora',
      fromJson: readOptOutBool,
      toJson: writeOptOutBool)
  final bool emailOptInPandora;
  @override
  @JsonKey(
      name: 'pushOptInPandora',
      fromJson: readOptOutBool,
      toJson: writeOptOutBool)
  final bool pushOptInPandora;
  @override
  @JsonKey(name: 'enableFacebook')
  final bool enableFacebook;
  @override
  @JsonKey(
      name: 'facebookAutoShareEnabled',
      fromJson: readOptInBool,
      toJson: writeOptInBool)
  final bool facebookAutoShareEnabled;
  @override
  @JsonKey(
      name: 'isProfilePrivate',
      fromJson: readOptOutBool,
      toJson: writeOptOutBool)
  final bool isProfilePrivate;
  @override
  @JsonKey(
      name: 'autoShareFollows', fromJson: readOptInBool, toJson: writeOptInBool)
  final bool autoShareFollows;
  @override
  @JsonKey(
      name: 'autoShareTrackPlay',
      fromJson: readOptInBool,
      toJson: writeOptInBool)
  final bool autoShareTrackPlay;
  @override
  @JsonKey(name: 'facebookName')
  final String? facebookName;
  @override
  @JsonKey(
      name: 'autoShareLikes', fromJson: readOptInBool, toJson: writeOptInBool)
  final bool autoShareLikes;

  @override
  String toString() {
    return 'UserSettings(pushNotificationDeviceOptIn: $pushNotificationDeviceOptIn, birthYear: $birthYear, artistAudioMessagesEnabled: $artistAudioMessagesEnabled, emailNewFollowers: $emailNewFollowers, emailOptInListeners: $emailOptInListeners, pushOptInListeners: $pushOptInListeners, zipCode: $zipCode, artistMessageMilestonesPushOptIn: $artistMessageMilestonesPushOptIn, username: $username, emailOptInArtists: $emailOptInArtists, gender: $gender, emailComments: $emailComments, emailOptIn: $emailOptIn, isExplicitContentFilterEnabled: $isExplicitContentFilterEnabled, emailOptInPandora: $emailOptInPandora, pushOptInPandora: $pushOptInPandora, enableFacebook: $enableFacebook, facebookAutoShareEnabled: $facebookAutoShareEnabled, isProfilePrivate: $isProfilePrivate, autoShareFollows: $autoShareFollows, autoShareTrackPlay: $autoShareTrackPlay, facebookName: $facebookName, autoShareLikes: $autoShareLikes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UserSettings &&
            const DeepCollectionEquality().equals(
                other.pushNotificationDeviceOptIn,
                pushNotificationDeviceOptIn) &&
            const DeepCollectionEquality().equals(other.birthYear, birthYear) &&
            const DeepCollectionEquality().equals(
                other.artistAudioMessagesEnabled, artistAudioMessagesEnabled) &&
            const DeepCollectionEquality()
                .equals(other.emailNewFollowers, emailNewFollowers) &&
            const DeepCollectionEquality()
                .equals(other.emailOptInListeners, emailOptInListeners) &&
            const DeepCollectionEquality()
                .equals(other.pushOptInListeners, pushOptInListeners) &&
            const DeepCollectionEquality().equals(other.zipCode, zipCode) &&
            const DeepCollectionEquality().equals(
                other.artistMessageMilestonesPushOptIn,
                artistMessageMilestonesPushOptIn) &&
            const DeepCollectionEquality().equals(other.username, username) &&
            const DeepCollectionEquality()
                .equals(other.emailOptInArtists, emailOptInArtists) &&
            const DeepCollectionEquality().equals(other.gender, gender) &&
            const DeepCollectionEquality()
                .equals(other.emailComments, emailComments) &&
            const DeepCollectionEquality()
                .equals(other.emailOptIn, emailOptIn) &&
            const DeepCollectionEquality().equals(
                other.isExplicitContentFilterEnabled,
                isExplicitContentFilterEnabled) &&
            const DeepCollectionEquality()
                .equals(other.emailOptInPandora, emailOptInPandora) &&
            const DeepCollectionEquality()
                .equals(other.pushOptInPandora, pushOptInPandora) &&
            const DeepCollectionEquality()
                .equals(other.enableFacebook, enableFacebook) &&
            const DeepCollectionEquality().equals(
                other.facebookAutoShareEnabled, facebookAutoShareEnabled) &&
            const DeepCollectionEquality()
                .equals(other.isProfilePrivate, isProfilePrivate) &&
            const DeepCollectionEquality()
                .equals(other.autoShareFollows, autoShareFollows) &&
            const DeepCollectionEquality()
                .equals(other.autoShareTrackPlay, autoShareTrackPlay) &&
            const DeepCollectionEquality()
                .equals(other.facebookName, facebookName) &&
            const DeepCollectionEquality()
                .equals(other.autoShareLikes, autoShareLikes));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(pushNotificationDeviceOptIn),
        const DeepCollectionEquality().hash(birthYear),
        const DeepCollectionEquality().hash(artistAudioMessagesEnabled),
        const DeepCollectionEquality().hash(emailNewFollowers),
        const DeepCollectionEquality().hash(emailOptInListeners),
        const DeepCollectionEquality().hash(pushOptInListeners),
        const DeepCollectionEquality().hash(zipCode),
        const DeepCollectionEquality().hash(artistMessageMilestonesPushOptIn),
        const DeepCollectionEquality().hash(username),
        const DeepCollectionEquality().hash(emailOptInArtists),
        const DeepCollectionEquality().hash(gender),
        const DeepCollectionEquality().hash(emailComments),
        const DeepCollectionEquality().hash(emailOptIn),
        const DeepCollectionEquality().hash(isExplicitContentFilterEnabled),
        const DeepCollectionEquality().hash(emailOptInPandora),
        const DeepCollectionEquality().hash(pushOptInPandora),
        const DeepCollectionEquality().hash(enableFacebook),
        const DeepCollectionEquality().hash(facebookAutoShareEnabled),
        const DeepCollectionEquality().hash(isProfilePrivate),
        const DeepCollectionEquality().hash(autoShareFollows),
        const DeepCollectionEquality().hash(autoShareTrackPlay),
        const DeepCollectionEquality().hash(facebookName),
        const DeepCollectionEquality().hash(autoShareLikes)
      ]);

  @JsonKey(ignore: true)
  @override
  _$$_UserSettingsCopyWith<_$_UserSettings> get copyWith =>
      __$$_UserSettingsCopyWithImpl<_$_UserSettings>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserSettingsToJson(
      this,
    );
  }
}

abstract class _UserSettings implements UserSettings {
  const factory _UserSettings(
      {@JsonKey(name: 'pushNotificationDeviceOptIn', fromJson: readOptOutBool, toJson: writeOptOutBool)
          required final bool pushNotificationDeviceOptIn,
      @JsonKey(name: 'birthYear')
          required final int birthYear,
      @JsonKey(name: 'artistAudioMessagesEnabled')
          required final SettingEnableStatus artistAudioMessagesEnabled,
      @JsonKey(name: 'emailNewFollowers')
          required final bool emailNewFollowers,
      @JsonKey(name: 'emailOptInListeners', fromJson: readOptOutBool, toJson: writeOptOutBool)
          required final bool emailOptInListeners,
      @JsonKey(name: 'pushOptInListeners', fromJson: readOptOutBool, toJson: writeOptOutBool)
          required final bool pushOptInListeners,
      @JsonKey(name: 'zipCode')
          required final String zipCode,
      @JsonKey(name: 'artistMessageMilestonesPushOptIn', fromJson: readOptInBool, toJson: writeOptInBool)
          required final bool artistMessageMilestonesPushOptIn,
      @JsonKey(name: 'username')
          required final String username,
      @JsonKey(name: 'emailOptInArtists', fromJson: readOptInBool, toJson: writeOptInBool)
          required final bool emailOptInArtists,
      @JsonKey(name: 'gender', fromJson: genderFromApiString, toJson: genderToApiString)
          required final Gender gender,
      @JsonKey(name: 'emailComments')
          required final bool emailComments,
      @JsonKey(name: 'emailOptIn')
          required final bool emailOptIn,
      @JsonKey(name: 'isExplicitContentFilterEnabled', fromJson: readOptInBool, toJson: writeOptInBool)
          required final bool isExplicitContentFilterEnabled,
      @JsonKey(name: 'emailOptInPandora', fromJson: readOptOutBool, toJson: writeOptOutBool)
          required final bool emailOptInPandora,
      @JsonKey(name: 'pushOptInPandora', fromJson: readOptOutBool, toJson: writeOptOutBool)
          required final bool pushOptInPandora,
      @JsonKey(name: 'enableFacebook')
          required final bool enableFacebook,
      @JsonKey(name: 'facebookAutoShareEnabled', fromJson: readOptInBool, toJson: writeOptInBool)
          required final bool facebookAutoShareEnabled,
      @JsonKey(name: 'isProfilePrivate', fromJson: readOptOutBool, toJson: writeOptOutBool)
          required final bool isProfilePrivate,
      @JsonKey(name: 'autoShareFollows', fromJson: readOptInBool, toJson: writeOptInBool)
          required final bool autoShareFollows,
      @JsonKey(name: 'autoShareTrackPlay', fromJson: readOptInBool, toJson: writeOptInBool)
          required final bool autoShareTrackPlay,
      @JsonKey(name: 'facebookName')
          final String? facebookName,
      @JsonKey(name: 'autoShareLikes', fromJson: readOptInBool, toJson: writeOptInBool)
          required final bool autoShareLikes}) = _$_UserSettings;

  factory _UserSettings.fromJson(Map<String, dynamic> json) =
      _$_UserSettings.fromJson;

  @override
  @JsonKey(
      name: 'pushNotificationDeviceOptIn',
      fromJson: readOptOutBool,
      toJson: writeOptOutBool)
  bool get pushNotificationDeviceOptIn;
  @override
  @JsonKey(name: 'birthYear')
  int get birthYear;
  @override
  @JsonKey(name: 'artistAudioMessagesEnabled')
  SettingEnableStatus get artistAudioMessagesEnabled;
  @override
  @JsonKey(name: 'emailNewFollowers')
  bool get emailNewFollowers;
  @override
  @JsonKey(
      name: 'emailOptInListeners',
      fromJson: readOptOutBool,
      toJson: writeOptOutBool)
  bool get emailOptInListeners;
  @override
  @JsonKey(
      name: 'pushOptInListeners',
      fromJson: readOptOutBool,
      toJson: writeOptOutBool)
  bool get pushOptInListeners;
  @override
  @JsonKey(name: 'zipCode')
  String get zipCode;
  @override
  @JsonKey(
      name: 'artistMessageMilestonesPushOptIn',
      fromJson: readOptInBool,
      toJson: writeOptInBool)
  bool get artistMessageMilestonesPushOptIn;
  @override
  @JsonKey(name: 'username')
  String get username;
  @override
  @JsonKey(
      name: 'emailOptInArtists',
      fromJson: readOptInBool,
      toJson: writeOptInBool)
  bool get emailOptInArtists;
  @override
  @JsonKey(
      name: 'gender', fromJson: genderFromApiString, toJson: genderToApiString)
  Gender get gender;
  @override
  @JsonKey(name: 'emailComments')
  bool get emailComments;
  @override
  @JsonKey(name: 'emailOptIn')
  bool get emailOptIn;
  @override
  @JsonKey(
      name: 'isExplicitContentFilterEnabled',
      fromJson: readOptInBool,
      toJson: writeOptInBool)
  bool get isExplicitContentFilterEnabled;
  @override
  @JsonKey(
      name: 'emailOptInPandora',
      fromJson: readOptOutBool,
      toJson: writeOptOutBool)
  bool get emailOptInPandora;
  @override
  @JsonKey(
      name: 'pushOptInPandora',
      fromJson: readOptOutBool,
      toJson: writeOptOutBool)
  bool get pushOptInPandora;
  @override
  @JsonKey(name: 'enableFacebook')
  bool get enableFacebook;
  @override
  @JsonKey(
      name: 'facebookAutoShareEnabled',
      fromJson: readOptInBool,
      toJson: writeOptInBool)
  bool get facebookAutoShareEnabled;
  @override
  @JsonKey(
      name: 'isProfilePrivate',
      fromJson: readOptOutBool,
      toJson: writeOptOutBool)
  bool get isProfilePrivate;
  @override
  @JsonKey(
      name: 'autoShareFollows', fromJson: readOptInBool, toJson: writeOptInBool)
  bool get autoShareFollows;
  @override
  @JsonKey(
      name: 'autoShareTrackPlay',
      fromJson: readOptInBool,
      toJson: writeOptInBool)
  bool get autoShareTrackPlay;
  @override
  @JsonKey(name: 'facebookName')
  String? get facebookName;
  @override
  @JsonKey(
      name: 'autoShareLikes', fromJson: readOptInBool, toJson: writeOptInBool)
  bool get autoShareLikes;
  @override
  @JsonKey(ignore: true)
  _$$_UserSettingsCopyWith<_$_UserSettings> get copyWith =>
      throw _privateConstructorUsedError;
}
