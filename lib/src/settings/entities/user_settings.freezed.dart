// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

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
      _$UserSettingsCopyWithImpl<$Res, UserSettings>;
  @useResult
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
class _$UserSettingsCopyWithImpl<$Res, $Val extends UserSettings>
    implements $UserSettingsCopyWith<$Res> {
  _$UserSettingsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pushNotificationDeviceOptIn = null,
    Object? birthYear = null,
    Object? artistAudioMessagesEnabled = null,
    Object? emailNewFollowers = null,
    Object? emailOptInListeners = null,
    Object? pushOptInListeners = null,
    Object? zipCode = null,
    Object? artistMessageMilestonesPushOptIn = null,
    Object? username = null,
    Object? emailOptInArtists = null,
    Object? gender = null,
    Object? emailComments = null,
    Object? emailOptIn = null,
    Object? isExplicitContentFilterEnabled = null,
    Object? emailOptInPandora = null,
    Object? pushOptInPandora = null,
    Object? enableFacebook = null,
    Object? facebookAutoShareEnabled = null,
    Object? isProfilePrivate = null,
    Object? autoShareFollows = null,
    Object? autoShareTrackPlay = null,
    Object? facebookName = freezed,
    Object? autoShareLikes = null,
  }) {
    return _then(_value.copyWith(
      pushNotificationDeviceOptIn: null == pushNotificationDeviceOptIn
          ? _value.pushNotificationDeviceOptIn
          : pushNotificationDeviceOptIn // ignore: cast_nullable_to_non_nullable
              as bool,
      birthYear: null == birthYear
          ? _value.birthYear
          : birthYear // ignore: cast_nullable_to_non_nullable
              as int,
      artistAudioMessagesEnabled: null == artistAudioMessagesEnabled
          ? _value.artistAudioMessagesEnabled
          : artistAudioMessagesEnabled // ignore: cast_nullable_to_non_nullable
              as SettingEnableStatus,
      emailNewFollowers: null == emailNewFollowers
          ? _value.emailNewFollowers
          : emailNewFollowers // ignore: cast_nullable_to_non_nullable
              as bool,
      emailOptInListeners: null == emailOptInListeners
          ? _value.emailOptInListeners
          : emailOptInListeners // ignore: cast_nullable_to_non_nullable
              as bool,
      pushOptInListeners: null == pushOptInListeners
          ? _value.pushOptInListeners
          : pushOptInListeners // ignore: cast_nullable_to_non_nullable
              as bool,
      zipCode: null == zipCode
          ? _value.zipCode
          : zipCode // ignore: cast_nullable_to_non_nullable
              as String,
      artistMessageMilestonesPushOptIn: null == artistMessageMilestonesPushOptIn
          ? _value.artistMessageMilestonesPushOptIn
          : artistMessageMilestonesPushOptIn // ignore: cast_nullable_to_non_nullable
              as bool,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      emailOptInArtists: null == emailOptInArtists
          ? _value.emailOptInArtists
          : emailOptInArtists // ignore: cast_nullable_to_non_nullable
              as bool,
      gender: null == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as Gender,
      emailComments: null == emailComments
          ? _value.emailComments
          : emailComments // ignore: cast_nullable_to_non_nullable
              as bool,
      emailOptIn: null == emailOptIn
          ? _value.emailOptIn
          : emailOptIn // ignore: cast_nullable_to_non_nullable
              as bool,
      isExplicitContentFilterEnabled: null == isExplicitContentFilterEnabled
          ? _value.isExplicitContentFilterEnabled
          : isExplicitContentFilterEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      emailOptInPandora: null == emailOptInPandora
          ? _value.emailOptInPandora
          : emailOptInPandora // ignore: cast_nullable_to_non_nullable
              as bool,
      pushOptInPandora: null == pushOptInPandora
          ? _value.pushOptInPandora
          : pushOptInPandora // ignore: cast_nullable_to_non_nullable
              as bool,
      enableFacebook: null == enableFacebook
          ? _value.enableFacebook
          : enableFacebook // ignore: cast_nullable_to_non_nullable
              as bool,
      facebookAutoShareEnabled: null == facebookAutoShareEnabled
          ? _value.facebookAutoShareEnabled
          : facebookAutoShareEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      isProfilePrivate: null == isProfilePrivate
          ? _value.isProfilePrivate
          : isProfilePrivate // ignore: cast_nullable_to_non_nullable
              as bool,
      autoShareFollows: null == autoShareFollows
          ? _value.autoShareFollows
          : autoShareFollows // ignore: cast_nullable_to_non_nullable
              as bool,
      autoShareTrackPlay: null == autoShareTrackPlay
          ? _value.autoShareTrackPlay
          : autoShareTrackPlay // ignore: cast_nullable_to_non_nullable
              as bool,
      facebookName: freezed == facebookName
          ? _value.facebookName
          : facebookName // ignore: cast_nullable_to_non_nullable
              as String?,
      autoShareLikes: null == autoShareLikes
          ? _value.autoShareLikes
          : autoShareLikes // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_UserSettingsCopyWith<$Res>
    implements $UserSettingsCopyWith<$Res> {
  factory _$$_UserSettingsCopyWith(
          _$_UserSettings value, $Res Function(_$_UserSettings) then) =
      __$$_UserSettingsCopyWithImpl<$Res>;
  @override
  @useResult
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
    extends _$UserSettingsCopyWithImpl<$Res, _$_UserSettings>
    implements _$$_UserSettingsCopyWith<$Res> {
  __$$_UserSettingsCopyWithImpl(
      _$_UserSettings _value, $Res Function(_$_UserSettings) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pushNotificationDeviceOptIn = null,
    Object? birthYear = null,
    Object? artistAudioMessagesEnabled = null,
    Object? emailNewFollowers = null,
    Object? emailOptInListeners = null,
    Object? pushOptInListeners = null,
    Object? zipCode = null,
    Object? artistMessageMilestonesPushOptIn = null,
    Object? username = null,
    Object? emailOptInArtists = null,
    Object? gender = null,
    Object? emailComments = null,
    Object? emailOptIn = null,
    Object? isExplicitContentFilterEnabled = null,
    Object? emailOptInPandora = null,
    Object? pushOptInPandora = null,
    Object? enableFacebook = null,
    Object? facebookAutoShareEnabled = null,
    Object? isProfilePrivate = null,
    Object? autoShareFollows = null,
    Object? autoShareTrackPlay = null,
    Object? facebookName = freezed,
    Object? autoShareLikes = null,
  }) {
    return _then(_$_UserSettings(
      pushNotificationDeviceOptIn: null == pushNotificationDeviceOptIn
          ? _value.pushNotificationDeviceOptIn
          : pushNotificationDeviceOptIn // ignore: cast_nullable_to_non_nullable
              as bool,
      birthYear: null == birthYear
          ? _value.birthYear
          : birthYear // ignore: cast_nullable_to_non_nullable
              as int,
      artistAudioMessagesEnabled: null == artistAudioMessagesEnabled
          ? _value.artistAudioMessagesEnabled
          : artistAudioMessagesEnabled // ignore: cast_nullable_to_non_nullable
              as SettingEnableStatus,
      emailNewFollowers: null == emailNewFollowers
          ? _value.emailNewFollowers
          : emailNewFollowers // ignore: cast_nullable_to_non_nullable
              as bool,
      emailOptInListeners: null == emailOptInListeners
          ? _value.emailOptInListeners
          : emailOptInListeners // ignore: cast_nullable_to_non_nullable
              as bool,
      pushOptInListeners: null == pushOptInListeners
          ? _value.pushOptInListeners
          : pushOptInListeners // ignore: cast_nullable_to_non_nullable
              as bool,
      zipCode: null == zipCode
          ? _value.zipCode
          : zipCode // ignore: cast_nullable_to_non_nullable
              as String,
      artistMessageMilestonesPushOptIn: null == artistMessageMilestonesPushOptIn
          ? _value.artistMessageMilestonesPushOptIn
          : artistMessageMilestonesPushOptIn // ignore: cast_nullable_to_non_nullable
              as bool,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      emailOptInArtists: null == emailOptInArtists
          ? _value.emailOptInArtists
          : emailOptInArtists // ignore: cast_nullable_to_non_nullable
              as bool,
      gender: null == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as Gender,
      emailComments: null == emailComments
          ? _value.emailComments
          : emailComments // ignore: cast_nullable_to_non_nullable
              as bool,
      emailOptIn: null == emailOptIn
          ? _value.emailOptIn
          : emailOptIn // ignore: cast_nullable_to_non_nullable
              as bool,
      isExplicitContentFilterEnabled: null == isExplicitContentFilterEnabled
          ? _value.isExplicitContentFilterEnabled
          : isExplicitContentFilterEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      emailOptInPandora: null == emailOptInPandora
          ? _value.emailOptInPandora
          : emailOptInPandora // ignore: cast_nullable_to_non_nullable
              as bool,
      pushOptInPandora: null == pushOptInPandora
          ? _value.pushOptInPandora
          : pushOptInPandora // ignore: cast_nullable_to_non_nullable
              as bool,
      enableFacebook: null == enableFacebook
          ? _value.enableFacebook
          : enableFacebook // ignore: cast_nullable_to_non_nullable
              as bool,
      facebookAutoShareEnabled: null == facebookAutoShareEnabled
          ? _value.facebookAutoShareEnabled
          : facebookAutoShareEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      isProfilePrivate: null == isProfilePrivate
          ? _value.isProfilePrivate
          : isProfilePrivate // ignore: cast_nullable_to_non_nullable
              as bool,
      autoShareFollows: null == autoShareFollows
          ? _value.autoShareFollows
          : autoShareFollows // ignore: cast_nullable_to_non_nullable
              as bool,
      autoShareTrackPlay: null == autoShareTrackPlay
          ? _value.autoShareTrackPlay
          : autoShareTrackPlay // ignore: cast_nullable_to_non_nullable
              as bool,
      facebookName: freezed == facebookName
          ? _value.facebookName
          : facebookName // ignore: cast_nullable_to_non_nullable
              as String?,
      autoShareLikes: null == autoShareLikes
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
            (identical(other.pushNotificationDeviceOptIn, pushNotificationDeviceOptIn) ||
                other.pushNotificationDeviceOptIn ==
                    pushNotificationDeviceOptIn) &&
            (identical(other.birthYear, birthYear) ||
                other.birthYear == birthYear) &&
            (identical(other.artistAudioMessagesEnabled, artistAudioMessagesEnabled) ||
                other.artistAudioMessagesEnabled ==
                    artistAudioMessagesEnabled) &&
            (identical(other.emailNewFollowers, emailNewFollowers) ||
                other.emailNewFollowers == emailNewFollowers) &&
            (identical(other.emailOptInListeners, emailOptInListeners) ||
                other.emailOptInListeners == emailOptInListeners) &&
            (identical(other.pushOptInListeners, pushOptInListeners) ||
                other.pushOptInListeners == pushOptInListeners) &&
            (identical(other.zipCode, zipCode) || other.zipCode == zipCode) &&
            (identical(other.artistMessageMilestonesPushOptIn, artistMessageMilestonesPushOptIn) ||
                other.artistMessageMilestonesPushOptIn ==
                    artistMessageMilestonesPushOptIn) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.emailOptInArtists, emailOptInArtists) ||
                other.emailOptInArtists == emailOptInArtists) &&
            (identical(other.gender, gender) || other.gender == gender) &&
            (identical(other.emailComments, emailComments) ||
                other.emailComments == emailComments) &&
            (identical(other.emailOptIn, emailOptIn) ||
                other.emailOptIn == emailOptIn) &&
            (identical(other.isExplicitContentFilterEnabled, isExplicitContentFilterEnabled) ||
                other.isExplicitContentFilterEnabled ==
                    isExplicitContentFilterEnabled) &&
            (identical(other.emailOptInPandora, emailOptInPandora) ||
                other.emailOptInPandora == emailOptInPandora) &&
            (identical(other.pushOptInPandora, pushOptInPandora) ||
                other.pushOptInPandora == pushOptInPandora) &&
            (identical(other.enableFacebook, enableFacebook) ||
                other.enableFacebook == enableFacebook) &&
            (identical(other.facebookAutoShareEnabled, facebookAutoShareEnabled) ||
                other.facebookAutoShareEnabled == facebookAutoShareEnabled) &&
            (identical(other.isProfilePrivate, isProfilePrivate) ||
                other.isProfilePrivate == isProfilePrivate) &&
            (identical(other.autoShareFollows, autoShareFollows) ||
                other.autoShareFollows == autoShareFollows) &&
            (identical(other.autoShareTrackPlay, autoShareTrackPlay) ||
                other.autoShareTrackPlay == autoShareTrackPlay) &&
            (identical(other.facebookName, facebookName) ||
                other.facebookName == facebookName) &&
            (identical(other.autoShareLikes, autoShareLikes) ||
                other.autoShareLikes == autoShareLikes));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        pushNotificationDeviceOptIn,
        birthYear,
        artistAudioMessagesEnabled,
        emailNewFollowers,
        emailOptInListeners,
        pushOptInListeners,
        zipCode,
        artistMessageMilestonesPushOptIn,
        username,
        emailOptInArtists,
        gender,
        emailComments,
        emailOptIn,
        isExplicitContentFilterEnabled,
        emailOptInPandora,
        pushOptInPandora,
        enableFacebook,
        facebookAutoShareEnabled,
        isProfilePrivate,
        autoShareFollows,
        autoShareTrackPlay,
        facebookName,
        autoShareLikes
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
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
