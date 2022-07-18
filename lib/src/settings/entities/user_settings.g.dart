// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: type=lint

part of 'user_settings.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UserSettings _$$_UserSettingsFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$_UserSettings',
      json,
      ($checkedConvert) {
        final val = _$_UserSettings(
          pushNotificationDeviceOptIn: $checkedConvert(
              'pushNotificationDeviceOptIn', (v) => readOptOutBool(v as bool?)),
          birthYear: $checkedConvert('birthYear', (v) => v as int),
          artistAudioMessagesEnabled: $checkedConvert(
              'artistAudioMessagesEnabled',
              (v) => $enumDecode(_$SettingEnableStatusEnumMap, v)),
          emailNewFollowers:
              $checkedConvert('emailNewFollowers', (v) => v as bool),
          emailOptInListeners: $checkedConvert(
              'emailOptInListeners', (v) => readOptOutBool(v as bool?)),
          pushOptInListeners: $checkedConvert(
              'pushOptInListeners', (v) => readOptOutBool(v as bool?)),
          zipCode: $checkedConvert('zipCode', (v) => v as String),
          artistMessageMilestonesPushOptIn: $checkedConvert(
              'artistMessageMilestonesPushOptIn',
              (v) => readOptInBool(v as bool?)),
          username: $checkedConvert('username', (v) => v as String),
          emailOptInArtists: $checkedConvert(
              'emailOptInArtists', (v) => readOptInBool(v as bool?)),
          gender: $checkedConvert(
              'gender', (v) => genderFromApiString(v as String)),
          emailComments: $checkedConvert('emailComments', (v) => v as bool),
          emailOptIn: $checkedConvert('emailOptIn', (v) => v as bool),
          isExplicitContentFilterEnabled: $checkedConvert(
              'isExplicitContentFilterEnabled',
              (v) => readOptInBool(v as bool?)),
          emailOptInPandora: $checkedConvert(
              'emailOptInPandora', (v) => readOptOutBool(v as bool?)),
          pushOptInPandora: $checkedConvert(
              'pushOptInPandora', (v) => readOptOutBool(v as bool?)),
          enableFacebook: $checkedConvert('enableFacebook', (v) => v as bool),
          facebookAutoShareEnabled: $checkedConvert(
              'facebookAutoShareEnabled', (v) => readOptInBool(v as bool?)),
          isProfilePrivate: $checkedConvert(
              'isProfilePrivate', (v) => readOptOutBool(v as bool?)),
          autoShareFollows: $checkedConvert(
              'autoShareFollows', (v) => readOptInBool(v as bool?)),
          autoShareTrackPlay: $checkedConvert(
              'autoShareTrackPlay', (v) => readOptInBool(v as bool?)),
          facebookName: $checkedConvert('facebookName', (v) => v as String?),
          autoShareLikes: $checkedConvert(
              'autoShareLikes', (v) => readOptInBool(v as bool?)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_UserSettingsToJson(_$_UserSettings instance) =>
    <String, dynamic>{
      'pushNotificationDeviceOptIn':
          writeOptOutBool(instance.pushNotificationDeviceOptIn),
      'birthYear': instance.birthYear,
      'artistAudioMessagesEnabled':
          _$SettingEnableStatusEnumMap[instance.artistAudioMessagesEnabled]!,
      'emailNewFollowers': instance.emailNewFollowers,
      'emailOptInListeners': writeOptOutBool(instance.emailOptInListeners),
      'pushOptInListeners': writeOptOutBool(instance.pushOptInListeners),
      'zipCode': instance.zipCode,
      'artistMessageMilestonesPushOptIn':
          writeOptInBool(instance.artistMessageMilestonesPushOptIn),
      'username': instance.username,
      'emailOptInArtists': writeOptInBool(instance.emailOptInArtists),
      'gender': genderToApiString(instance.gender),
      'emailComments': instance.emailComments,
      'emailOptIn': instance.emailOptIn,
      'isExplicitContentFilterEnabled':
          writeOptInBool(instance.isExplicitContentFilterEnabled),
      'emailOptInPandora': writeOptOutBool(instance.emailOptInPandora),
      'pushOptInPandora': writeOptOutBool(instance.pushOptInPandora),
      'enableFacebook': instance.enableFacebook,
      'facebookAutoShareEnabled':
          writeOptInBool(instance.facebookAutoShareEnabled),
      'isProfilePrivate': writeOptOutBool(instance.isProfilePrivate),
      'autoShareFollows': writeOptInBool(instance.autoShareFollows),
      'autoShareTrackPlay': writeOptInBool(instance.autoShareTrackPlay),
      'facebookName': instance.facebookName,
      'autoShareLikes': writeOptInBool(instance.autoShareLikes),
    };

const _$SettingEnableStatusEnumMap = {
  SettingEnableStatus.yes: 'true',
  SettingEnableStatus.no: 'false',
  SettingEnableStatus.enabled: '',
  SettingEnableStatus.disabled: 'disabled',
};
