// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: type=lint

part of 'authenticated_user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AuthenticatedUser _$$_AuthenticatedUserFromJson(Map<String, dynamic> json) =>
    _$_AuthenticatedUser(
      isMonthlyPayer: json['isMonthlyPayer'] as bool,
      dailySkipLimitSubscriber: json['dailySkipLimitSubscriber'] as int,
      minimumAdRefreshInterval: json['minimumAdRefreshInterval'] as int?,
      age: json['age'] as int,
      facebookPermissions: AuthenticatedUser._readCommaSeparatedList(
          json['facebookPermissions'] as String),
      splashScreenAdUrl: json['splashScreenAdUrl'] == null
          ? null
          : Uri.parse(json['splashScreenAdUrl'] as String),
      userProfileUrl: Uri.parse(json['userProfileUrl'] as String),
      canListen: json['canListen'] as bool,
      hasUsedTrial: json['hasUsedTrial'] as bool,
      facebookAppId: json['facebookAppId'] as String,
      maxStationsAllowed: json['maxStationsAllowed'] as int,
      userId: json['userId'] as String,
      accountMonthlyListening: json['accountMonthlyListening'] as int,
      zeroVolumeAutoPauseEnabledFlag:
          json['zeroVolumeAutoPauseEnabledFlag'] as bool,
      isSubscriber: json['isSubscriber'] as bool,
      stationHourlySkipLimit: json['stationHourlySkipLimit'] as int,
      listeningTimeout: AuthenticatedUser._readMinuteString(
          json['listeningTimeoutMinutes'] as String),
      deviceMonthlyListening: json['deviceMonthlyListening'] as int,
      zip: json['zip'] as String,
      stationCreationAdUrl: json['stationCreationAdUrl'] == null
          ? null
          : Uri.parse(json['stationCreationAdUrl'] as String),
      accountMessageUrl: json['accountMessageUrl'] == null
          ? null
          : Uri.parse(json['accountMessageUrl'] as String),
      isCapped: json['isCapped'] as bool,
      googleplayApiKey: json['googleplayApiKey'] as String,
      dailySkipLimitNonSubscriber: json['dailySkipLimitNonSubscriber'] as int,
      collectTrackLifetimeStats: json['collectTrackLifetimeStats'] as bool,
      subscriptionHasExpired: json['subscriptionHasExpired'] as bool,
      userAuthToken: json['userAuthToken'] as String,
      username: json['username'] as String,
      googleplayMonthlySku: json['googleplayMonthlySku'] as String,
      listeningTimeoutAlertMsgUri:
          Uri.parse(json['listeningTimeoutAlertMsgUri'] as String),
      monthlyCapWarningRepeatPercent:
          json['monthlyCapWarningRepeatPercent'] as int,
      videoAdUrl: json['videoAdUrl'] == null
          ? null
          : Uri.parse(json['videoAdUrl'] as String),
      zeroVolumeNumMutedTracks: json['zeroVolumeNumMutedTracks'] as int,
      skipDelayAfterTrackStart: AuthenticatedUser._readNullableMilliseconds(
          json['skipDelayMillisecondsAfterTrackStart'] as int?),
      accountMessageKey: json['accountMessageKey'] as String?,
      dailySkipLimit: json['dailySkipLimit'] as int,
      monthlyCapHours: json['monthlyCapHours'] as int,
      webname: json['webname'] as String,
      gender: genderFromApiString(json['gender'] as String),
      userstate: json['userstate'] as String,
      monthlyCapWarningPercent: json['monthlyCapWarningPercent'] as int,
      hasAudioAds: json['hasAudioAds'] as bool,
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
    };
