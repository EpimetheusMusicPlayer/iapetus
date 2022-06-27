// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: type=lint

part of 'authenticated_user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AuthenticatedUser _$$_AuthenticatedUserFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$_AuthenticatedUser',
      json,
      ($checkedConvert) {
        final val = _$_AuthenticatedUser(
          isMonthlyPayer: $checkedConvert('isMonthlyPayer', (v) => v as bool),
          dailySkipLimitSubscriber:
              $checkedConvert('dailySkipLimitSubscriber', (v) => v as int),
          minimumAdRefreshInterval:
              $checkedConvert('minimumAdRefreshInterval', (v) => v as int?),
          age: $checkedConvert('age', (v) => v as int),
          facebookPermissions: $checkedConvert('facebookPermissions',
              (v) => AuthenticatedUser._readCommaSeparatedList(v as String)),
          splashScreenAdUrl: $checkedConvert('splashScreenAdUrl',
              (v) => v == null ? null : Uri.parse(v as String)),
          userProfileUrl:
              $checkedConvert('userProfileUrl', (v) => Uri.parse(v as String)),
          canListen: $checkedConvert('canListen', (v) => v as bool),
          hasUsedTrial: $checkedConvert('hasUsedTrial', (v) => v as bool),
          facebookAppId: $checkedConvert('facebookAppId', (v) => v as String),
          maxStationsAllowed:
              $checkedConvert('maxStationsAllowed', (v) => v as int),
          userId: $checkedConvert('userId', (v) => v as String),
          accountMonthlyListening:
              $checkedConvert('accountMonthlyListening', (v) => v as int),
          zeroVolumeAutoPauseEnabledFlag: $checkedConvert(
              'zeroVolumeAutoPauseEnabledFlag', (v) => v as bool),
          isSubscriber: $checkedConvert('isSubscriber', (v) => v as bool),
          stationHourlySkipLimit:
              $checkedConvert('stationHourlySkipLimit', (v) => v as int),
          listeningTimeout: $checkedConvert('listeningTimeoutMinutes',
              (v) => AuthenticatedUser._readMinuteString(v as String)),
          deviceMonthlyListening:
              $checkedConvert('deviceMonthlyListening', (v) => v as int),
          zip: $checkedConvert('zip', (v) => v as String),
          stationCreationAdUrl: $checkedConvert('stationCreationAdUrl',
              (v) => v == null ? null : Uri.parse(v as String)),
          accountMessageUrl: $checkedConvert('accountMessageUrl',
              (v) => v == null ? null : Uri.parse(v as String)),
          isCapped: $checkedConvert('isCapped', (v) => v as bool),
          googleplayApiKey:
              $checkedConvert('googleplayApiKey', (v) => v as String),
          dailySkipLimitNonSubscriber:
              $checkedConvert('dailySkipLimitNonSubscriber', (v) => v as int),
          collectTrackLifetimeStats:
              $checkedConvert('collectTrackLifetimeStats', (v) => v as bool),
          subscriptionHasExpired:
              $checkedConvert('subscriptionHasExpired', (v) => v as bool),
          userAuthToken: $checkedConvert('userAuthToken', (v) => v as String),
          username: $checkedConvert('username', (v) => v as String),
          googleplayMonthlySku:
              $checkedConvert('googleplayMonthlySku', (v) => v as String),
          listeningTimeoutAlertMsgUri: $checkedConvert(
              'listeningTimeoutAlertMsgUri', (v) => Uri.parse(v as String)),
          monthlyCapWarningRepeatPercent: $checkedConvert(
              'monthlyCapWarningRepeatPercent', (v) => v as int),
          videoAdUrl: $checkedConvert(
              'videoAdUrl', (v) => v == null ? null : Uri.parse(v as String)),
          zeroVolumeNumMutedTracks:
              $checkedConvert('zeroVolumeNumMutedTracks', (v) => v as int),
          skipDelayAfterTrackStart: $checkedConvert(
              'skipDelayMillisecondsAfterTrackStart',
              (v) => AuthenticatedUser._readNullableMilliseconds(v as int?)),
          accountMessageKey:
              $checkedConvert('accountMessageKey', (v) => v as String?),
          dailySkipLimit: $checkedConvert('dailySkipLimit', (v) => v as int),
          monthlyCapHours: $checkedConvert('monthlyCapHours', (v) => v as int),
          webname: $checkedConvert('webname', (v) => v as String),
          gender: $checkedConvert(
              'gender', (v) => genderFromApiString(v as String)),
          userstate: $checkedConvert('userstate', (v) => v as String),
          monthlyCapWarningPercent:
              $checkedConvert('monthlyCapWarningPercent', (v) => v as int),
          hasAudioAds: $checkedConvert('hasAudioAds', (v) => v as bool),
          fullname: $checkedConvert('fullname',
              (v) => readOptionalOptionallyEmptyString(v as String?)),
          skipLimitBehavior: $checkedConvert(
              'skipLimitBehavior',
              (v) =>
                  $enumDecodeNullable(_$SkipLimitBehaviorEnumMap, v) ??
                  SkipLimitBehavior.block),
          enableOnDemand: $checkedConvert(
              'enableOnDemand', (v) => readOptInBool(v as bool?)),
          isEligibleForOffline: $checkedConvert(
              'isEligibleForOffline', (v) => readOptInBool(v as bool?)),
          isEligibleForManualDownload: $checkedConvert(
              'isEligibleForManualDownload', (v) => readOptInBool(v as bool?)),
          pandoraBrandingType: $checkedConvert('pandoraBrandingType',
              (v) => $enumDecodeNullable(_$PandoraBrandingTypeEnumMap, v)),
          canSellUserData: $checkedConvert(
              'canSellUserData', (v) => readOptOutBool(v as bool?)),
        );
        return val;
      },
      fieldKeyMap: const {
        'listeningTimeout': 'listeningTimeoutMinutes',
        'skipDelayAfterTrackStart': 'skipDelayMillisecondsAfterTrackStart'
      },
    );

Map<String, dynamic> _$$_AuthenticatedUserToJson(
        _$_AuthenticatedUser instance) =>
    <String, dynamic>{
      'isMonthlyPayer': instance.isMonthlyPayer,
      'dailySkipLimitSubscriber': instance.dailySkipLimitSubscriber,
      'minimumAdRefreshInterval': instance.minimumAdRefreshInterval,
      'age': instance.age,
      'facebookPermissions': AuthenticatedUser._writeCommaSeparatedList(
          instance.facebookPermissions),
      'splashScreenAdUrl': instance.splashScreenAdUrl?.toString(),
      'userProfileUrl': instance.userProfileUrl.toString(),
      'canListen': instance.canListen,
      'hasUsedTrial': instance.hasUsedTrial,
      'facebookAppId': instance.facebookAppId,
      'maxStationsAllowed': instance.maxStationsAllowed,
      'userId': instance.userId,
      'accountMonthlyListening': instance.accountMonthlyListening,
      'zeroVolumeAutoPauseEnabledFlag': instance.zeroVolumeAutoPauseEnabledFlag,
      'isSubscriber': instance.isSubscriber,
      'stationHourlySkipLimit': instance.stationHourlySkipLimit,
      'listeningTimeoutMinutes':
          AuthenticatedUser._writeMinuteString(instance.listeningTimeout),
      'deviceMonthlyListening': instance.deviceMonthlyListening,
      'zip': instance.zip,
      'stationCreationAdUrl': instance.stationCreationAdUrl?.toString(),
      'accountMessageUrl': instance.accountMessageUrl?.toString(),
      'isCapped': instance.isCapped,
      'googleplayApiKey': instance.googleplayApiKey,
      'dailySkipLimitNonSubscriber': instance.dailySkipLimitNonSubscriber,
      'collectTrackLifetimeStats': instance.collectTrackLifetimeStats,
      'subscriptionHasExpired': instance.subscriptionHasExpired,
      'userAuthToken': instance.userAuthToken,
      'username': instance.username,
      'googleplayMonthlySku': instance.googleplayMonthlySku,
      'listeningTimeoutAlertMsgUri':
          instance.listeningTimeoutAlertMsgUri.toString(),
      'monthlyCapWarningRepeatPercent': instance.monthlyCapWarningRepeatPercent,
      'videoAdUrl': instance.videoAdUrl?.toString(),
      'zeroVolumeNumMutedTracks': instance.zeroVolumeNumMutedTracks,
      'skipDelayMillisecondsAfterTrackStart':
          AuthenticatedUser._writeNullableMilliseconds(
              instance.skipDelayAfterTrackStart),
      'accountMessageKey': instance.accountMessageKey,
      'dailySkipLimit': instance.dailySkipLimit,
      'monthlyCapHours': instance.monthlyCapHours,
      'webname': instance.webname,
      'gender': genderToApiString(instance.gender),
      'userstate': instance.userstate,
      'monthlyCapWarningPercent': instance.monthlyCapWarningPercent,
      'hasAudioAds': instance.hasAudioAds,
      'fullname': writeOptionallyEmptyString(instance.fullname),
      'skipLimitBehavior':
          _$SkipLimitBehaviorEnumMap[instance.skipLimitBehavior],
      'enableOnDemand': writeOptInBool(instance.enableOnDemand),
      'isEligibleForOffline': writeOptInBool(instance.isEligibleForOffline),
      'isEligibleForManualDownload':
          writeOptInBool(instance.isEligibleForManualDownload),
      'pandoraBrandingType':
          _$PandoraBrandingTypeEnumMap[instance.pandoraBrandingType],
      'canSellUserData': writeOptOutBool(instance.canSellUserData),
    };

const _$SkipLimitBehaviorEnumMap = {
  SkipLimitBehavior.block: 'block',
  SkipLimitBehavior.rewardRequired: 'reward_required',
  SkipLimitBehavior.unlimited: 'unlimited',
};

const _$PandoraBrandingTypeEnumMap = {
  PandoraBrandingType.normal: 'normal',
  PandoraBrandingType.plus: 'p1',
  PandoraBrandingType.premium: 'premium',
  PandoraBrandingType.business: 'business',
};
