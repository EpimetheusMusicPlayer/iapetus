// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'authenticated_user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AuthenticatedUser _$AuthenticatedUserFromJson(Map<String, dynamic> json) {
  return _AuthenticatedUser.fromJson(json);
}

/// @nodoc
mixin _$AuthenticatedUser {
  @JsonKey(name: 'isMonthlyPayer')
  bool get isMonthlyPayer => throw _privateConstructorUsedError;
  @JsonKey(name: 'dailySkipLimitSubscriber')
  int get dailySkipLimitSubscriber => throw _privateConstructorUsedError;
  @JsonKey(name: 'minimumAdRefreshInterval')
  int? get minimumAdRefreshInterval => throw _privateConstructorUsedError;

  /// The listener's age, in years.
  @JsonKey(name: 'age')
  int get age => throw _privateConstructorUsedError;
  @JsonKey(
      name: 'facebookPermissions',
      fromJson: AuthenticatedUser._readCommaSeparatedList,
      toJson: AuthenticatedUser._writeCommaSeparatedList)
  List<String> get facebookPermissions => throw _privateConstructorUsedError;
  @JsonKey(name: 'splashScreenAdUrl')
  Uri? get splashScreenAdUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'userProfileUrl')
  Uri get userProfileUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'canListen')
  bool get canListen => throw _privateConstructorUsedError;
  @JsonKey(name: 'hasUsedTrial')
  bool get hasUsedTrial => throw _privateConstructorUsedError;
  @JsonKey(name: 'facebookAppId')
  String get facebookAppId => throw _privateConstructorUsedError;
  @JsonKey(name: 'maxStationsAllowed')
  int get maxStationsAllowed => throw _privateConstructorUsedError;
  @JsonKey(name: 'userId')
  String get userId => throw _privateConstructorUsedError;
  @JsonKey(name: 'accountMonthlyListening')
  int get accountMonthlyListening => throw _privateConstructorUsedError;
  @JsonKey(name: 'zeroVolumeAutoPauseEnabledFlag')
  bool get zeroVolumeAutoPauseEnabledFlag => throw _privateConstructorUsedError;
  @JsonKey(name: 'isSubscriber')
  bool get isSubscriber => throw _privateConstructorUsedError;
  @JsonKey(name: 'stationHourlySkipLimit')
  int get stationHourlySkipLimit => throw _privateConstructorUsedError;
  @JsonKey(
      name: 'listeningTimeoutMinutes',
      fromJson: AuthenticatedUser._readMinuteString,
      toJson: AuthenticatedUser._writeMinuteString)
  Duration get listeningTimeout => throw _privateConstructorUsedError;
  @JsonKey(name: 'deviceMonthlyListening')
  int get deviceMonthlyListening => throw _privateConstructorUsedError;
  @JsonKey(name: 'zip')
  String get zip => throw _privateConstructorUsedError;
  @JsonKey(name: 'stationCreationAdUrl')
  Uri? get stationCreationAdUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'accountMessageUrl')
  Uri? get accountMessageUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'isCapped')
  bool get isCapped => throw _privateConstructorUsedError;
  @JsonKey(name: 'googleplayApiKey')
  String get googleplayApiKey => throw _privateConstructorUsedError;
  @JsonKey(name: 'dailySkipLimitNonSubscriber')
  int get dailySkipLimitNonSubscriber => throw _privateConstructorUsedError;
  @JsonKey(name: 'collectTrackLifetimeStats')
  bool get collectTrackLifetimeStats => throw _privateConstructorUsedError;
  @JsonKey(name: 'subscriptionHasExpired')
  bool get subscriptionHasExpired => throw _privateConstructorUsedError;
  @JsonKey(name: 'userAuthToken')
  String get userAuthToken => throw _privateConstructorUsedError;
  @JsonKey(name: 'username')
  String get username => throw _privateConstructorUsedError;
  @JsonKey(name: 'googleplayMonthlySku')
  String get googleplayMonthlySku => throw _privateConstructorUsedError;
  @JsonKey(name: 'listeningTimeoutAlertMsgUri')
  Uri get listeningTimeoutAlertMsgUri => throw _privateConstructorUsedError;
  @JsonKey(name: 'monthlyCapWarningRepeatPercent')
  int get monthlyCapWarningRepeatPercent => throw _privateConstructorUsedError;
  @JsonKey(name: 'videoAdUrl')
  Uri? get videoAdUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'zeroVolumeNumMutedTracks')
  int get zeroVolumeNumMutedTracks => throw _privateConstructorUsedError;
  @JsonKey(
      name: 'skipDelayMillisecondsAfterTrackStart',
      fromJson: AuthenticatedUser._readNullableMilliseconds,
      toJson: AuthenticatedUser._writeNullableMilliseconds)
  Duration? get skipDelayAfterTrackStart => throw _privateConstructorUsedError;
  @JsonKey(name: 'accountMessageKey')
  String? get accountMessageKey => throw _privateConstructorUsedError;
  @JsonKey(name: 'dailySkipLimit')
  int get dailySkipLimit => throw _privateConstructorUsedError;
  @JsonKey(name: 'monthlyCapHours')
  int get monthlyCapHours => throw _privateConstructorUsedError;
  @JsonKey(name: 'webname')
  String get webname => throw _privateConstructorUsedError;
  @JsonKey(
      name: 'gender', fromJson: genderFromApiString, toJson: genderToApiString)
  Gender get gender => throw _privateConstructorUsedError;
  @JsonKey(name: 'userstate')
  String get userstate => throw _privateConstructorUsedError;
  @JsonKey(name: 'monthlyCapWarningPercent')
  int get monthlyCapWarningPercent => throw _privateConstructorUsedError;
  @JsonKey(name: 'hasAudioAds')
  bool get hasAudioAds => throw _privateConstructorUsedError;
  @JsonKey(
      name: 'fullname',
      fromJson: readOptionalOptionallyEmptyString,
      toJson: writeOptionallyEmptyString)
  String? get fullname => throw _privateConstructorUsedError;
  @JsonKey(name: 'skipLimitBehavior')
  SkipLimitBehavior get skipLimitBehavior => throw _privateConstructorUsedError;
  @JsonKey(
      name: 'enableOnDemand', fromJson: readOptInBool, toJson: writeOptInBool)
  bool get enableOnDemand => throw _privateConstructorUsedError;
  @JsonKey(
      name: 'isEligibleForOffline',
      fromJson: readOptInBool,
      toJson: writeOptInBool)
  bool get isEligibleForOffline => throw _privateConstructorUsedError;
  @JsonKey(
      name: 'isEligibleForManualDownload',
      fromJson: readOptInBool,
      toJson: writeOptInBool)
  bool get isEligibleForManualDownload => throw _privateConstructorUsedError;
  @JsonKey(name: 'pandoraBrandingType')
  PandoraBrandingType? get pandoraBrandingType =>
      throw _privateConstructorUsedError;
  @JsonKey(
      name: 'canSellUserData',
      fromJson: readOptOutBool,
      toJson: writeOptOutBool)
  bool get canSellUserData => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AuthenticatedUserCopyWith<AuthenticatedUser> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthenticatedUserCopyWith<$Res> {
  factory $AuthenticatedUserCopyWith(
          AuthenticatedUser value, $Res Function(AuthenticatedUser) then) =
      _$AuthenticatedUserCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'isMonthlyPayer')
          bool isMonthlyPayer,
      @JsonKey(name: 'dailySkipLimitSubscriber')
          int dailySkipLimitSubscriber,
      @JsonKey(name: 'minimumAdRefreshInterval')
          int? minimumAdRefreshInterval,
      @JsonKey(name: 'age')
          int age,
      @JsonKey(name: 'facebookPermissions', fromJson: AuthenticatedUser._readCommaSeparatedList, toJson: AuthenticatedUser._writeCommaSeparatedList)
          List<String> facebookPermissions,
      @JsonKey(name: 'splashScreenAdUrl')
          Uri? splashScreenAdUrl,
      @JsonKey(name: 'userProfileUrl')
          Uri userProfileUrl,
      @JsonKey(name: 'canListen')
          bool canListen,
      @JsonKey(name: 'hasUsedTrial')
          bool hasUsedTrial,
      @JsonKey(name: 'facebookAppId')
          String facebookAppId,
      @JsonKey(name: 'maxStationsAllowed')
          int maxStationsAllowed,
      @JsonKey(name: 'userId')
          String userId,
      @JsonKey(name: 'accountMonthlyListening')
          int accountMonthlyListening,
      @JsonKey(name: 'zeroVolumeAutoPauseEnabledFlag')
          bool zeroVolumeAutoPauseEnabledFlag,
      @JsonKey(name: 'isSubscriber')
          bool isSubscriber,
      @JsonKey(name: 'stationHourlySkipLimit')
          int stationHourlySkipLimit,
      @JsonKey(name: 'listeningTimeoutMinutes', fromJson: AuthenticatedUser._readMinuteString, toJson: AuthenticatedUser._writeMinuteString)
          Duration listeningTimeout,
      @JsonKey(name: 'deviceMonthlyListening')
          int deviceMonthlyListening,
      @JsonKey(name: 'zip')
          String zip,
      @JsonKey(name: 'stationCreationAdUrl')
          Uri? stationCreationAdUrl,
      @JsonKey(name: 'accountMessageUrl')
          Uri? accountMessageUrl,
      @JsonKey(name: 'isCapped')
          bool isCapped,
      @JsonKey(name: 'googleplayApiKey')
          String googleplayApiKey,
      @JsonKey(name: 'dailySkipLimitNonSubscriber')
          int dailySkipLimitNonSubscriber,
      @JsonKey(name: 'collectTrackLifetimeStats')
          bool collectTrackLifetimeStats,
      @JsonKey(name: 'subscriptionHasExpired')
          bool subscriptionHasExpired,
      @JsonKey(name: 'userAuthToken')
          String userAuthToken,
      @JsonKey(name: 'username')
          String username,
      @JsonKey(name: 'googleplayMonthlySku')
          String googleplayMonthlySku,
      @JsonKey(name: 'listeningTimeoutAlertMsgUri')
          Uri listeningTimeoutAlertMsgUri,
      @JsonKey(name: 'monthlyCapWarningRepeatPercent')
          int monthlyCapWarningRepeatPercent,
      @JsonKey(name: 'videoAdUrl')
          Uri? videoAdUrl,
      @JsonKey(name: 'zeroVolumeNumMutedTracks')
          int zeroVolumeNumMutedTracks,
      @JsonKey(name: 'skipDelayMillisecondsAfterTrackStart', fromJson: AuthenticatedUser._readNullableMilliseconds, toJson: AuthenticatedUser._writeNullableMilliseconds)
          Duration? skipDelayAfterTrackStart,
      @JsonKey(name: 'accountMessageKey')
          String? accountMessageKey,
      @JsonKey(name: 'dailySkipLimit')
          int dailySkipLimit,
      @JsonKey(name: 'monthlyCapHours')
          int monthlyCapHours,
      @JsonKey(name: 'webname')
          String webname,
      @JsonKey(name: 'gender', fromJson: genderFromApiString, toJson: genderToApiString)
          Gender gender,
      @JsonKey(name: 'userstate')
          String userstate,
      @JsonKey(name: 'monthlyCapWarningPercent')
          int monthlyCapWarningPercent,
      @JsonKey(name: 'hasAudioAds')
          bool hasAudioAds,
      @JsonKey(name: 'fullname', fromJson: readOptionalOptionallyEmptyString, toJson: writeOptionallyEmptyString)
          String? fullname,
      @JsonKey(name: 'skipLimitBehavior')
          SkipLimitBehavior skipLimitBehavior,
      @JsonKey(name: 'enableOnDemand', fromJson: readOptInBool, toJson: writeOptInBool)
          bool enableOnDemand,
      @JsonKey(name: 'isEligibleForOffline', fromJson: readOptInBool, toJson: writeOptInBool)
          bool isEligibleForOffline,
      @JsonKey(name: 'isEligibleForManualDownload', fromJson: readOptInBool, toJson: writeOptInBool)
          bool isEligibleForManualDownload,
      @JsonKey(name: 'pandoraBrandingType')
          PandoraBrandingType? pandoraBrandingType,
      @JsonKey(name: 'canSellUserData', fromJson: readOptOutBool, toJson: writeOptOutBool)
          bool canSellUserData});
}

/// @nodoc
class _$AuthenticatedUserCopyWithImpl<$Res>
    implements $AuthenticatedUserCopyWith<$Res> {
  _$AuthenticatedUserCopyWithImpl(this._value, this._then);

  final AuthenticatedUser _value;
  // ignore: unused_field
  final $Res Function(AuthenticatedUser) _then;

  @override
  $Res call({
    Object? isMonthlyPayer = freezed,
    Object? dailySkipLimitSubscriber = freezed,
    Object? minimumAdRefreshInterval = freezed,
    Object? age = freezed,
    Object? facebookPermissions = freezed,
    Object? splashScreenAdUrl = freezed,
    Object? userProfileUrl = freezed,
    Object? canListen = freezed,
    Object? hasUsedTrial = freezed,
    Object? facebookAppId = freezed,
    Object? maxStationsAllowed = freezed,
    Object? userId = freezed,
    Object? accountMonthlyListening = freezed,
    Object? zeroVolumeAutoPauseEnabledFlag = freezed,
    Object? isSubscriber = freezed,
    Object? stationHourlySkipLimit = freezed,
    Object? listeningTimeout = freezed,
    Object? deviceMonthlyListening = freezed,
    Object? zip = freezed,
    Object? stationCreationAdUrl = freezed,
    Object? accountMessageUrl = freezed,
    Object? isCapped = freezed,
    Object? googleplayApiKey = freezed,
    Object? dailySkipLimitNonSubscriber = freezed,
    Object? collectTrackLifetimeStats = freezed,
    Object? subscriptionHasExpired = freezed,
    Object? userAuthToken = freezed,
    Object? username = freezed,
    Object? googleplayMonthlySku = freezed,
    Object? listeningTimeoutAlertMsgUri = freezed,
    Object? monthlyCapWarningRepeatPercent = freezed,
    Object? videoAdUrl = freezed,
    Object? zeroVolumeNumMutedTracks = freezed,
    Object? skipDelayAfterTrackStart = freezed,
    Object? accountMessageKey = freezed,
    Object? dailySkipLimit = freezed,
    Object? monthlyCapHours = freezed,
    Object? webname = freezed,
    Object? gender = freezed,
    Object? userstate = freezed,
    Object? monthlyCapWarningPercent = freezed,
    Object? hasAudioAds = freezed,
    Object? fullname = freezed,
    Object? skipLimitBehavior = freezed,
    Object? enableOnDemand = freezed,
    Object? isEligibleForOffline = freezed,
    Object? isEligibleForManualDownload = freezed,
    Object? pandoraBrandingType = freezed,
    Object? canSellUserData = freezed,
  }) {
    return _then(_value.copyWith(
      isMonthlyPayer: isMonthlyPayer == freezed
          ? _value.isMonthlyPayer
          : isMonthlyPayer // ignore: cast_nullable_to_non_nullable
              as bool,
      dailySkipLimitSubscriber: dailySkipLimitSubscriber == freezed
          ? _value.dailySkipLimitSubscriber
          : dailySkipLimitSubscriber // ignore: cast_nullable_to_non_nullable
              as int,
      minimumAdRefreshInterval: minimumAdRefreshInterval == freezed
          ? _value.minimumAdRefreshInterval
          : minimumAdRefreshInterval // ignore: cast_nullable_to_non_nullable
              as int?,
      age: age == freezed
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as int,
      facebookPermissions: facebookPermissions == freezed
          ? _value.facebookPermissions
          : facebookPermissions // ignore: cast_nullable_to_non_nullable
              as List<String>,
      splashScreenAdUrl: splashScreenAdUrl == freezed
          ? _value.splashScreenAdUrl
          : splashScreenAdUrl // ignore: cast_nullable_to_non_nullable
              as Uri?,
      userProfileUrl: userProfileUrl == freezed
          ? _value.userProfileUrl
          : userProfileUrl // ignore: cast_nullable_to_non_nullable
              as Uri,
      canListen: canListen == freezed
          ? _value.canListen
          : canListen // ignore: cast_nullable_to_non_nullable
              as bool,
      hasUsedTrial: hasUsedTrial == freezed
          ? _value.hasUsedTrial
          : hasUsedTrial // ignore: cast_nullable_to_non_nullable
              as bool,
      facebookAppId: facebookAppId == freezed
          ? _value.facebookAppId
          : facebookAppId // ignore: cast_nullable_to_non_nullable
              as String,
      maxStationsAllowed: maxStationsAllowed == freezed
          ? _value.maxStationsAllowed
          : maxStationsAllowed // ignore: cast_nullable_to_non_nullable
              as int,
      userId: userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      accountMonthlyListening: accountMonthlyListening == freezed
          ? _value.accountMonthlyListening
          : accountMonthlyListening // ignore: cast_nullable_to_non_nullable
              as int,
      zeroVolumeAutoPauseEnabledFlag: zeroVolumeAutoPauseEnabledFlag == freezed
          ? _value.zeroVolumeAutoPauseEnabledFlag
          : zeroVolumeAutoPauseEnabledFlag // ignore: cast_nullable_to_non_nullable
              as bool,
      isSubscriber: isSubscriber == freezed
          ? _value.isSubscriber
          : isSubscriber // ignore: cast_nullable_to_non_nullable
              as bool,
      stationHourlySkipLimit: stationHourlySkipLimit == freezed
          ? _value.stationHourlySkipLimit
          : stationHourlySkipLimit // ignore: cast_nullable_to_non_nullable
              as int,
      listeningTimeout: listeningTimeout == freezed
          ? _value.listeningTimeout
          : listeningTimeout // ignore: cast_nullable_to_non_nullable
              as Duration,
      deviceMonthlyListening: deviceMonthlyListening == freezed
          ? _value.deviceMonthlyListening
          : deviceMonthlyListening // ignore: cast_nullable_to_non_nullable
              as int,
      zip: zip == freezed
          ? _value.zip
          : zip // ignore: cast_nullable_to_non_nullable
              as String,
      stationCreationAdUrl: stationCreationAdUrl == freezed
          ? _value.stationCreationAdUrl
          : stationCreationAdUrl // ignore: cast_nullable_to_non_nullable
              as Uri?,
      accountMessageUrl: accountMessageUrl == freezed
          ? _value.accountMessageUrl
          : accountMessageUrl // ignore: cast_nullable_to_non_nullable
              as Uri?,
      isCapped: isCapped == freezed
          ? _value.isCapped
          : isCapped // ignore: cast_nullable_to_non_nullable
              as bool,
      googleplayApiKey: googleplayApiKey == freezed
          ? _value.googleplayApiKey
          : googleplayApiKey // ignore: cast_nullable_to_non_nullable
              as String,
      dailySkipLimitNonSubscriber: dailySkipLimitNonSubscriber == freezed
          ? _value.dailySkipLimitNonSubscriber
          : dailySkipLimitNonSubscriber // ignore: cast_nullable_to_non_nullable
              as int,
      collectTrackLifetimeStats: collectTrackLifetimeStats == freezed
          ? _value.collectTrackLifetimeStats
          : collectTrackLifetimeStats // ignore: cast_nullable_to_non_nullable
              as bool,
      subscriptionHasExpired: subscriptionHasExpired == freezed
          ? _value.subscriptionHasExpired
          : subscriptionHasExpired // ignore: cast_nullable_to_non_nullable
              as bool,
      userAuthToken: userAuthToken == freezed
          ? _value.userAuthToken
          : userAuthToken // ignore: cast_nullable_to_non_nullable
              as String,
      username: username == freezed
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      googleplayMonthlySku: googleplayMonthlySku == freezed
          ? _value.googleplayMonthlySku
          : googleplayMonthlySku // ignore: cast_nullable_to_non_nullable
              as String,
      listeningTimeoutAlertMsgUri: listeningTimeoutAlertMsgUri == freezed
          ? _value.listeningTimeoutAlertMsgUri
          : listeningTimeoutAlertMsgUri // ignore: cast_nullable_to_non_nullable
              as Uri,
      monthlyCapWarningRepeatPercent: monthlyCapWarningRepeatPercent == freezed
          ? _value.monthlyCapWarningRepeatPercent
          : monthlyCapWarningRepeatPercent // ignore: cast_nullable_to_non_nullable
              as int,
      videoAdUrl: videoAdUrl == freezed
          ? _value.videoAdUrl
          : videoAdUrl // ignore: cast_nullable_to_non_nullable
              as Uri?,
      zeroVolumeNumMutedTracks: zeroVolumeNumMutedTracks == freezed
          ? _value.zeroVolumeNumMutedTracks
          : zeroVolumeNumMutedTracks // ignore: cast_nullable_to_non_nullable
              as int,
      skipDelayAfterTrackStart: skipDelayAfterTrackStart == freezed
          ? _value.skipDelayAfterTrackStart
          : skipDelayAfterTrackStart // ignore: cast_nullable_to_non_nullable
              as Duration?,
      accountMessageKey: accountMessageKey == freezed
          ? _value.accountMessageKey
          : accountMessageKey // ignore: cast_nullable_to_non_nullable
              as String?,
      dailySkipLimit: dailySkipLimit == freezed
          ? _value.dailySkipLimit
          : dailySkipLimit // ignore: cast_nullable_to_non_nullable
              as int,
      monthlyCapHours: monthlyCapHours == freezed
          ? _value.monthlyCapHours
          : monthlyCapHours // ignore: cast_nullable_to_non_nullable
              as int,
      webname: webname == freezed
          ? _value.webname
          : webname // ignore: cast_nullable_to_non_nullable
              as String,
      gender: gender == freezed
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as Gender,
      userstate: userstate == freezed
          ? _value.userstate
          : userstate // ignore: cast_nullable_to_non_nullable
              as String,
      monthlyCapWarningPercent: monthlyCapWarningPercent == freezed
          ? _value.monthlyCapWarningPercent
          : monthlyCapWarningPercent // ignore: cast_nullable_to_non_nullable
              as int,
      hasAudioAds: hasAudioAds == freezed
          ? _value.hasAudioAds
          : hasAudioAds // ignore: cast_nullable_to_non_nullable
              as bool,
      fullname: fullname == freezed
          ? _value.fullname
          : fullname // ignore: cast_nullable_to_non_nullable
              as String?,
      skipLimitBehavior: skipLimitBehavior == freezed
          ? _value.skipLimitBehavior
          : skipLimitBehavior // ignore: cast_nullable_to_non_nullable
              as SkipLimitBehavior,
      enableOnDemand: enableOnDemand == freezed
          ? _value.enableOnDemand
          : enableOnDemand // ignore: cast_nullable_to_non_nullable
              as bool,
      isEligibleForOffline: isEligibleForOffline == freezed
          ? _value.isEligibleForOffline
          : isEligibleForOffline // ignore: cast_nullable_to_non_nullable
              as bool,
      isEligibleForManualDownload: isEligibleForManualDownload == freezed
          ? _value.isEligibleForManualDownload
          : isEligibleForManualDownload // ignore: cast_nullable_to_non_nullable
              as bool,
      pandoraBrandingType: pandoraBrandingType == freezed
          ? _value.pandoraBrandingType
          : pandoraBrandingType // ignore: cast_nullable_to_non_nullable
              as PandoraBrandingType?,
      canSellUserData: canSellUserData == freezed
          ? _value.canSellUserData
          : canSellUserData // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$$_AuthenticatedUserCopyWith<$Res>
    implements $AuthenticatedUserCopyWith<$Res> {
  factory _$$_AuthenticatedUserCopyWith(_$_AuthenticatedUser value,
          $Res Function(_$_AuthenticatedUser) then) =
      __$$_AuthenticatedUserCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'isMonthlyPayer')
          bool isMonthlyPayer,
      @JsonKey(name: 'dailySkipLimitSubscriber')
          int dailySkipLimitSubscriber,
      @JsonKey(name: 'minimumAdRefreshInterval')
          int? minimumAdRefreshInterval,
      @JsonKey(name: 'age')
          int age,
      @JsonKey(name: 'facebookPermissions', fromJson: AuthenticatedUser._readCommaSeparatedList, toJson: AuthenticatedUser._writeCommaSeparatedList)
          List<String> facebookPermissions,
      @JsonKey(name: 'splashScreenAdUrl')
          Uri? splashScreenAdUrl,
      @JsonKey(name: 'userProfileUrl')
          Uri userProfileUrl,
      @JsonKey(name: 'canListen')
          bool canListen,
      @JsonKey(name: 'hasUsedTrial')
          bool hasUsedTrial,
      @JsonKey(name: 'facebookAppId')
          String facebookAppId,
      @JsonKey(name: 'maxStationsAllowed')
          int maxStationsAllowed,
      @JsonKey(name: 'userId')
          String userId,
      @JsonKey(name: 'accountMonthlyListening')
          int accountMonthlyListening,
      @JsonKey(name: 'zeroVolumeAutoPauseEnabledFlag')
          bool zeroVolumeAutoPauseEnabledFlag,
      @JsonKey(name: 'isSubscriber')
          bool isSubscriber,
      @JsonKey(name: 'stationHourlySkipLimit')
          int stationHourlySkipLimit,
      @JsonKey(name: 'listeningTimeoutMinutes', fromJson: AuthenticatedUser._readMinuteString, toJson: AuthenticatedUser._writeMinuteString)
          Duration listeningTimeout,
      @JsonKey(name: 'deviceMonthlyListening')
          int deviceMonthlyListening,
      @JsonKey(name: 'zip')
          String zip,
      @JsonKey(name: 'stationCreationAdUrl')
          Uri? stationCreationAdUrl,
      @JsonKey(name: 'accountMessageUrl')
          Uri? accountMessageUrl,
      @JsonKey(name: 'isCapped')
          bool isCapped,
      @JsonKey(name: 'googleplayApiKey')
          String googleplayApiKey,
      @JsonKey(name: 'dailySkipLimitNonSubscriber')
          int dailySkipLimitNonSubscriber,
      @JsonKey(name: 'collectTrackLifetimeStats')
          bool collectTrackLifetimeStats,
      @JsonKey(name: 'subscriptionHasExpired')
          bool subscriptionHasExpired,
      @JsonKey(name: 'userAuthToken')
          String userAuthToken,
      @JsonKey(name: 'username')
          String username,
      @JsonKey(name: 'googleplayMonthlySku')
          String googleplayMonthlySku,
      @JsonKey(name: 'listeningTimeoutAlertMsgUri')
          Uri listeningTimeoutAlertMsgUri,
      @JsonKey(name: 'monthlyCapWarningRepeatPercent')
          int monthlyCapWarningRepeatPercent,
      @JsonKey(name: 'videoAdUrl')
          Uri? videoAdUrl,
      @JsonKey(name: 'zeroVolumeNumMutedTracks')
          int zeroVolumeNumMutedTracks,
      @JsonKey(name: 'skipDelayMillisecondsAfterTrackStart', fromJson: AuthenticatedUser._readNullableMilliseconds, toJson: AuthenticatedUser._writeNullableMilliseconds)
          Duration? skipDelayAfterTrackStart,
      @JsonKey(name: 'accountMessageKey')
          String? accountMessageKey,
      @JsonKey(name: 'dailySkipLimit')
          int dailySkipLimit,
      @JsonKey(name: 'monthlyCapHours')
          int monthlyCapHours,
      @JsonKey(name: 'webname')
          String webname,
      @JsonKey(name: 'gender', fromJson: genderFromApiString, toJson: genderToApiString)
          Gender gender,
      @JsonKey(name: 'userstate')
          String userstate,
      @JsonKey(name: 'monthlyCapWarningPercent')
          int monthlyCapWarningPercent,
      @JsonKey(name: 'hasAudioAds')
          bool hasAudioAds,
      @JsonKey(name: 'fullname', fromJson: readOptionalOptionallyEmptyString, toJson: writeOptionallyEmptyString)
          String? fullname,
      @JsonKey(name: 'skipLimitBehavior')
          SkipLimitBehavior skipLimitBehavior,
      @JsonKey(name: 'enableOnDemand', fromJson: readOptInBool, toJson: writeOptInBool)
          bool enableOnDemand,
      @JsonKey(name: 'isEligibleForOffline', fromJson: readOptInBool, toJson: writeOptInBool)
          bool isEligibleForOffline,
      @JsonKey(name: 'isEligibleForManualDownload', fromJson: readOptInBool, toJson: writeOptInBool)
          bool isEligibleForManualDownload,
      @JsonKey(name: 'pandoraBrandingType')
          PandoraBrandingType? pandoraBrandingType,
      @JsonKey(name: 'canSellUserData', fromJson: readOptOutBool, toJson: writeOptOutBool)
          bool canSellUserData});
}

/// @nodoc
class __$$_AuthenticatedUserCopyWithImpl<$Res>
    extends _$AuthenticatedUserCopyWithImpl<$Res>
    implements _$$_AuthenticatedUserCopyWith<$Res> {
  __$$_AuthenticatedUserCopyWithImpl(
      _$_AuthenticatedUser _value, $Res Function(_$_AuthenticatedUser) _then)
      : super(_value, (v) => _then(v as _$_AuthenticatedUser));

  @override
  _$_AuthenticatedUser get _value => super._value as _$_AuthenticatedUser;

  @override
  $Res call({
    Object? isMonthlyPayer = freezed,
    Object? dailySkipLimitSubscriber = freezed,
    Object? minimumAdRefreshInterval = freezed,
    Object? age = freezed,
    Object? facebookPermissions = freezed,
    Object? splashScreenAdUrl = freezed,
    Object? userProfileUrl = freezed,
    Object? canListen = freezed,
    Object? hasUsedTrial = freezed,
    Object? facebookAppId = freezed,
    Object? maxStationsAllowed = freezed,
    Object? userId = freezed,
    Object? accountMonthlyListening = freezed,
    Object? zeroVolumeAutoPauseEnabledFlag = freezed,
    Object? isSubscriber = freezed,
    Object? stationHourlySkipLimit = freezed,
    Object? listeningTimeout = freezed,
    Object? deviceMonthlyListening = freezed,
    Object? zip = freezed,
    Object? stationCreationAdUrl = freezed,
    Object? accountMessageUrl = freezed,
    Object? isCapped = freezed,
    Object? googleplayApiKey = freezed,
    Object? dailySkipLimitNonSubscriber = freezed,
    Object? collectTrackLifetimeStats = freezed,
    Object? subscriptionHasExpired = freezed,
    Object? userAuthToken = freezed,
    Object? username = freezed,
    Object? googleplayMonthlySku = freezed,
    Object? listeningTimeoutAlertMsgUri = freezed,
    Object? monthlyCapWarningRepeatPercent = freezed,
    Object? videoAdUrl = freezed,
    Object? zeroVolumeNumMutedTracks = freezed,
    Object? skipDelayAfterTrackStart = freezed,
    Object? accountMessageKey = freezed,
    Object? dailySkipLimit = freezed,
    Object? monthlyCapHours = freezed,
    Object? webname = freezed,
    Object? gender = freezed,
    Object? userstate = freezed,
    Object? monthlyCapWarningPercent = freezed,
    Object? hasAudioAds = freezed,
    Object? fullname = freezed,
    Object? skipLimitBehavior = freezed,
    Object? enableOnDemand = freezed,
    Object? isEligibleForOffline = freezed,
    Object? isEligibleForManualDownload = freezed,
    Object? pandoraBrandingType = freezed,
    Object? canSellUserData = freezed,
  }) {
    return _then(_$_AuthenticatedUser(
      isMonthlyPayer: isMonthlyPayer == freezed
          ? _value.isMonthlyPayer
          : isMonthlyPayer // ignore: cast_nullable_to_non_nullable
              as bool,
      dailySkipLimitSubscriber: dailySkipLimitSubscriber == freezed
          ? _value.dailySkipLimitSubscriber
          : dailySkipLimitSubscriber // ignore: cast_nullable_to_non_nullable
              as int,
      minimumAdRefreshInterval: minimumAdRefreshInterval == freezed
          ? _value.minimumAdRefreshInterval
          : minimumAdRefreshInterval // ignore: cast_nullable_to_non_nullable
              as int?,
      age: age == freezed
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as int,
      facebookPermissions: facebookPermissions == freezed
          ? _value._facebookPermissions
          : facebookPermissions // ignore: cast_nullable_to_non_nullable
              as List<String>,
      splashScreenAdUrl: splashScreenAdUrl == freezed
          ? _value.splashScreenAdUrl
          : splashScreenAdUrl // ignore: cast_nullable_to_non_nullable
              as Uri?,
      userProfileUrl: userProfileUrl == freezed
          ? _value.userProfileUrl
          : userProfileUrl // ignore: cast_nullable_to_non_nullable
              as Uri,
      canListen: canListen == freezed
          ? _value.canListen
          : canListen // ignore: cast_nullable_to_non_nullable
              as bool,
      hasUsedTrial: hasUsedTrial == freezed
          ? _value.hasUsedTrial
          : hasUsedTrial // ignore: cast_nullable_to_non_nullable
              as bool,
      facebookAppId: facebookAppId == freezed
          ? _value.facebookAppId
          : facebookAppId // ignore: cast_nullable_to_non_nullable
              as String,
      maxStationsAllowed: maxStationsAllowed == freezed
          ? _value.maxStationsAllowed
          : maxStationsAllowed // ignore: cast_nullable_to_non_nullable
              as int,
      userId: userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      accountMonthlyListening: accountMonthlyListening == freezed
          ? _value.accountMonthlyListening
          : accountMonthlyListening // ignore: cast_nullable_to_non_nullable
              as int,
      zeroVolumeAutoPauseEnabledFlag: zeroVolumeAutoPauseEnabledFlag == freezed
          ? _value.zeroVolumeAutoPauseEnabledFlag
          : zeroVolumeAutoPauseEnabledFlag // ignore: cast_nullable_to_non_nullable
              as bool,
      isSubscriber: isSubscriber == freezed
          ? _value.isSubscriber
          : isSubscriber // ignore: cast_nullable_to_non_nullable
              as bool,
      stationHourlySkipLimit: stationHourlySkipLimit == freezed
          ? _value.stationHourlySkipLimit
          : stationHourlySkipLimit // ignore: cast_nullable_to_non_nullable
              as int,
      listeningTimeout: listeningTimeout == freezed
          ? _value.listeningTimeout
          : listeningTimeout // ignore: cast_nullable_to_non_nullable
              as Duration,
      deviceMonthlyListening: deviceMonthlyListening == freezed
          ? _value.deviceMonthlyListening
          : deviceMonthlyListening // ignore: cast_nullable_to_non_nullable
              as int,
      zip: zip == freezed
          ? _value.zip
          : zip // ignore: cast_nullable_to_non_nullable
              as String,
      stationCreationAdUrl: stationCreationAdUrl == freezed
          ? _value.stationCreationAdUrl
          : stationCreationAdUrl // ignore: cast_nullable_to_non_nullable
              as Uri?,
      accountMessageUrl: accountMessageUrl == freezed
          ? _value.accountMessageUrl
          : accountMessageUrl // ignore: cast_nullable_to_non_nullable
              as Uri?,
      isCapped: isCapped == freezed
          ? _value.isCapped
          : isCapped // ignore: cast_nullable_to_non_nullable
              as bool,
      googleplayApiKey: googleplayApiKey == freezed
          ? _value.googleplayApiKey
          : googleplayApiKey // ignore: cast_nullable_to_non_nullable
              as String,
      dailySkipLimitNonSubscriber: dailySkipLimitNonSubscriber == freezed
          ? _value.dailySkipLimitNonSubscriber
          : dailySkipLimitNonSubscriber // ignore: cast_nullable_to_non_nullable
              as int,
      collectTrackLifetimeStats: collectTrackLifetimeStats == freezed
          ? _value.collectTrackLifetimeStats
          : collectTrackLifetimeStats // ignore: cast_nullable_to_non_nullable
              as bool,
      subscriptionHasExpired: subscriptionHasExpired == freezed
          ? _value.subscriptionHasExpired
          : subscriptionHasExpired // ignore: cast_nullable_to_non_nullable
              as bool,
      userAuthToken: userAuthToken == freezed
          ? _value.userAuthToken
          : userAuthToken // ignore: cast_nullable_to_non_nullable
              as String,
      username: username == freezed
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      googleplayMonthlySku: googleplayMonthlySku == freezed
          ? _value.googleplayMonthlySku
          : googleplayMonthlySku // ignore: cast_nullable_to_non_nullable
              as String,
      listeningTimeoutAlertMsgUri: listeningTimeoutAlertMsgUri == freezed
          ? _value.listeningTimeoutAlertMsgUri
          : listeningTimeoutAlertMsgUri // ignore: cast_nullable_to_non_nullable
              as Uri,
      monthlyCapWarningRepeatPercent: monthlyCapWarningRepeatPercent == freezed
          ? _value.monthlyCapWarningRepeatPercent
          : monthlyCapWarningRepeatPercent // ignore: cast_nullable_to_non_nullable
              as int,
      videoAdUrl: videoAdUrl == freezed
          ? _value.videoAdUrl
          : videoAdUrl // ignore: cast_nullable_to_non_nullable
              as Uri?,
      zeroVolumeNumMutedTracks: zeroVolumeNumMutedTracks == freezed
          ? _value.zeroVolumeNumMutedTracks
          : zeroVolumeNumMutedTracks // ignore: cast_nullable_to_non_nullable
              as int,
      skipDelayAfterTrackStart: skipDelayAfterTrackStart == freezed
          ? _value.skipDelayAfterTrackStart
          : skipDelayAfterTrackStart // ignore: cast_nullable_to_non_nullable
              as Duration?,
      accountMessageKey: accountMessageKey == freezed
          ? _value.accountMessageKey
          : accountMessageKey // ignore: cast_nullable_to_non_nullable
              as String?,
      dailySkipLimit: dailySkipLimit == freezed
          ? _value.dailySkipLimit
          : dailySkipLimit // ignore: cast_nullable_to_non_nullable
              as int,
      monthlyCapHours: monthlyCapHours == freezed
          ? _value.monthlyCapHours
          : monthlyCapHours // ignore: cast_nullable_to_non_nullable
              as int,
      webname: webname == freezed
          ? _value.webname
          : webname // ignore: cast_nullable_to_non_nullable
              as String,
      gender: gender == freezed
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as Gender,
      userstate: userstate == freezed
          ? _value.userstate
          : userstate // ignore: cast_nullable_to_non_nullable
              as String,
      monthlyCapWarningPercent: monthlyCapWarningPercent == freezed
          ? _value.monthlyCapWarningPercent
          : monthlyCapWarningPercent // ignore: cast_nullable_to_non_nullable
              as int,
      hasAudioAds: hasAudioAds == freezed
          ? _value.hasAudioAds
          : hasAudioAds // ignore: cast_nullable_to_non_nullable
              as bool,
      fullname: fullname == freezed
          ? _value.fullname
          : fullname // ignore: cast_nullable_to_non_nullable
              as String?,
      skipLimitBehavior: skipLimitBehavior == freezed
          ? _value.skipLimitBehavior
          : skipLimitBehavior // ignore: cast_nullable_to_non_nullable
              as SkipLimitBehavior,
      enableOnDemand: enableOnDemand == freezed
          ? _value.enableOnDemand
          : enableOnDemand // ignore: cast_nullable_to_non_nullable
              as bool,
      isEligibleForOffline: isEligibleForOffline == freezed
          ? _value.isEligibleForOffline
          : isEligibleForOffline // ignore: cast_nullable_to_non_nullable
              as bool,
      isEligibleForManualDownload: isEligibleForManualDownload == freezed
          ? _value.isEligibleForManualDownload
          : isEligibleForManualDownload // ignore: cast_nullable_to_non_nullable
              as bool,
      pandoraBrandingType: pandoraBrandingType == freezed
          ? _value.pandoraBrandingType
          : pandoraBrandingType // ignore: cast_nullable_to_non_nullable
              as PandoraBrandingType?,
      canSellUserData: canSellUserData == freezed
          ? _value.canSellUserData
          : canSellUserData // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AuthenticatedUser implements _AuthenticatedUser {
  const _$_AuthenticatedUser(
      {@JsonKey(name: 'isMonthlyPayer')
          required this.isMonthlyPayer,
      @JsonKey(name: 'dailySkipLimitSubscriber')
          required this.dailySkipLimitSubscriber,
      @JsonKey(name: 'minimumAdRefreshInterval')
          required this.minimumAdRefreshInterval,
      @JsonKey(name: 'age')
          required this.age,
      @JsonKey(name: 'facebookPermissions', fromJson: AuthenticatedUser._readCommaSeparatedList, toJson: AuthenticatedUser._writeCommaSeparatedList)
          required final List<String> facebookPermissions,
      @JsonKey(name: 'splashScreenAdUrl')
          required this.splashScreenAdUrl,
      @JsonKey(name: 'userProfileUrl')
          required this.userProfileUrl,
      @JsonKey(name: 'canListen')
          required this.canListen,
      @JsonKey(name: 'hasUsedTrial')
          required this.hasUsedTrial,
      @JsonKey(name: 'facebookAppId')
          required this.facebookAppId,
      @JsonKey(name: 'maxStationsAllowed')
          required this.maxStationsAllowed,
      @JsonKey(name: 'userId')
          required this.userId,
      @JsonKey(name: 'accountMonthlyListening')
          required this.accountMonthlyListening,
      @JsonKey(name: 'zeroVolumeAutoPauseEnabledFlag')
          required this.zeroVolumeAutoPauseEnabledFlag,
      @JsonKey(name: 'isSubscriber')
          required this.isSubscriber,
      @JsonKey(name: 'stationHourlySkipLimit')
          required this.stationHourlySkipLimit,
      @JsonKey(name: 'listeningTimeoutMinutes', fromJson: AuthenticatedUser._readMinuteString, toJson: AuthenticatedUser._writeMinuteString)
          required this.listeningTimeout,
      @JsonKey(name: 'deviceMonthlyListening')
          required this.deviceMonthlyListening,
      @JsonKey(name: 'zip')
          required this.zip,
      @JsonKey(name: 'stationCreationAdUrl')
          required this.stationCreationAdUrl,
      @JsonKey(name: 'accountMessageUrl')
          required this.accountMessageUrl,
      @JsonKey(name: 'isCapped')
          required this.isCapped,
      @JsonKey(name: 'googleplayApiKey')
          required this.googleplayApiKey,
      @JsonKey(name: 'dailySkipLimitNonSubscriber')
          required this.dailySkipLimitNonSubscriber,
      @JsonKey(name: 'collectTrackLifetimeStats')
          required this.collectTrackLifetimeStats,
      @JsonKey(name: 'subscriptionHasExpired')
          required this.subscriptionHasExpired,
      @JsonKey(name: 'userAuthToken')
          required this.userAuthToken,
      @JsonKey(name: 'username')
          required this.username,
      @JsonKey(name: 'googleplayMonthlySku')
          required this.googleplayMonthlySku,
      @JsonKey(name: 'listeningTimeoutAlertMsgUri')
          required this.listeningTimeoutAlertMsgUri,
      @JsonKey(name: 'monthlyCapWarningRepeatPercent')
          required this.monthlyCapWarningRepeatPercent,
      @JsonKey(name: 'videoAdUrl')
          required this.videoAdUrl,
      @JsonKey(name: 'zeroVolumeNumMutedTracks')
          required this.zeroVolumeNumMutedTracks,
      @JsonKey(name: 'skipDelayMillisecondsAfterTrackStart', fromJson: AuthenticatedUser._readNullableMilliseconds, toJson: AuthenticatedUser._writeNullableMilliseconds)
          required this.skipDelayAfterTrackStart,
      @JsonKey(name: 'accountMessageKey')
          required this.accountMessageKey,
      @JsonKey(name: 'dailySkipLimit')
          required this.dailySkipLimit,
      @JsonKey(name: 'monthlyCapHours')
          required this.monthlyCapHours,
      @JsonKey(name: 'webname')
          required this.webname,
      @JsonKey(name: 'gender', fromJson: genderFromApiString, toJson: genderToApiString)
          required this.gender,
      @JsonKey(name: 'userstate')
          required this.userstate,
      @JsonKey(name: 'monthlyCapWarningPercent')
          required this.monthlyCapWarningPercent,
      @JsonKey(name: 'hasAudioAds')
          required this.hasAudioAds,
      @JsonKey(name: 'fullname', fromJson: readOptionalOptionallyEmptyString, toJson: writeOptionallyEmptyString)
          this.fullname,
      @JsonKey(name: 'skipLimitBehavior')
          this.skipLimitBehavior = SkipLimitBehavior.block,
      @JsonKey(name: 'enableOnDemand', fromJson: readOptInBool, toJson: writeOptInBool)
          required this.enableOnDemand,
      @JsonKey(name: 'isEligibleForOffline', fromJson: readOptInBool, toJson: writeOptInBool)
          required this.isEligibleForOffline,
      @JsonKey(name: 'isEligibleForManualDownload', fromJson: readOptInBool, toJson: writeOptInBool)
          required this.isEligibleForManualDownload,
      @JsonKey(name: 'pandoraBrandingType')
          this.pandoraBrandingType,
      @JsonKey(name: 'canSellUserData', fromJson: readOptOutBool, toJson: writeOptOutBool)
          required this.canSellUserData})
      : _facebookPermissions = facebookPermissions;

  factory _$_AuthenticatedUser.fromJson(Map<String, dynamic> json) =>
      _$$_AuthenticatedUserFromJson(json);

  @override
  @JsonKey(name: 'isMonthlyPayer')
  final bool isMonthlyPayer;
  @override
  @JsonKey(name: 'dailySkipLimitSubscriber')
  final int dailySkipLimitSubscriber;
  @override
  @JsonKey(name: 'minimumAdRefreshInterval')
  final int? minimumAdRefreshInterval;

  /// The listener's age, in years.
  @override
  @JsonKey(name: 'age')
  final int age;
  final List<String> _facebookPermissions;
  @override
  @JsonKey(
      name: 'facebookPermissions',
      fromJson: AuthenticatedUser._readCommaSeparatedList,
      toJson: AuthenticatedUser._writeCommaSeparatedList)
  List<String> get facebookPermissions {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_facebookPermissions);
  }

  @override
  @JsonKey(name: 'splashScreenAdUrl')
  final Uri? splashScreenAdUrl;
  @override
  @JsonKey(name: 'userProfileUrl')
  final Uri userProfileUrl;
  @override
  @JsonKey(name: 'canListen')
  final bool canListen;
  @override
  @JsonKey(name: 'hasUsedTrial')
  final bool hasUsedTrial;
  @override
  @JsonKey(name: 'facebookAppId')
  final String facebookAppId;
  @override
  @JsonKey(name: 'maxStationsAllowed')
  final int maxStationsAllowed;
  @override
  @JsonKey(name: 'userId')
  final String userId;
  @override
  @JsonKey(name: 'accountMonthlyListening')
  final int accountMonthlyListening;
  @override
  @JsonKey(name: 'zeroVolumeAutoPauseEnabledFlag')
  final bool zeroVolumeAutoPauseEnabledFlag;
  @override
  @JsonKey(name: 'isSubscriber')
  final bool isSubscriber;
  @override
  @JsonKey(name: 'stationHourlySkipLimit')
  final int stationHourlySkipLimit;
  @override
  @JsonKey(
      name: 'listeningTimeoutMinutes',
      fromJson: AuthenticatedUser._readMinuteString,
      toJson: AuthenticatedUser._writeMinuteString)
  final Duration listeningTimeout;
  @override
  @JsonKey(name: 'deviceMonthlyListening')
  final int deviceMonthlyListening;
  @override
  @JsonKey(name: 'zip')
  final String zip;
  @override
  @JsonKey(name: 'stationCreationAdUrl')
  final Uri? stationCreationAdUrl;
  @override
  @JsonKey(name: 'accountMessageUrl')
  final Uri? accountMessageUrl;
  @override
  @JsonKey(name: 'isCapped')
  final bool isCapped;
  @override
  @JsonKey(name: 'googleplayApiKey')
  final String googleplayApiKey;
  @override
  @JsonKey(name: 'dailySkipLimitNonSubscriber')
  final int dailySkipLimitNonSubscriber;
  @override
  @JsonKey(name: 'collectTrackLifetimeStats')
  final bool collectTrackLifetimeStats;
  @override
  @JsonKey(name: 'subscriptionHasExpired')
  final bool subscriptionHasExpired;
  @override
  @JsonKey(name: 'userAuthToken')
  final String userAuthToken;
  @override
  @JsonKey(name: 'username')
  final String username;
  @override
  @JsonKey(name: 'googleplayMonthlySku')
  final String googleplayMonthlySku;
  @override
  @JsonKey(name: 'listeningTimeoutAlertMsgUri')
  final Uri listeningTimeoutAlertMsgUri;
  @override
  @JsonKey(name: 'monthlyCapWarningRepeatPercent')
  final int monthlyCapWarningRepeatPercent;
  @override
  @JsonKey(name: 'videoAdUrl')
  final Uri? videoAdUrl;
  @override
  @JsonKey(name: 'zeroVolumeNumMutedTracks')
  final int zeroVolumeNumMutedTracks;
  @override
  @JsonKey(
      name: 'skipDelayMillisecondsAfterTrackStart',
      fromJson: AuthenticatedUser._readNullableMilliseconds,
      toJson: AuthenticatedUser._writeNullableMilliseconds)
  final Duration? skipDelayAfterTrackStart;
  @override
  @JsonKey(name: 'accountMessageKey')
  final String? accountMessageKey;
  @override
  @JsonKey(name: 'dailySkipLimit')
  final int dailySkipLimit;
  @override
  @JsonKey(name: 'monthlyCapHours')
  final int monthlyCapHours;
  @override
  @JsonKey(name: 'webname')
  final String webname;
  @override
  @JsonKey(
      name: 'gender', fromJson: genderFromApiString, toJson: genderToApiString)
  final Gender gender;
  @override
  @JsonKey(name: 'userstate')
  final String userstate;
  @override
  @JsonKey(name: 'monthlyCapWarningPercent')
  final int monthlyCapWarningPercent;
  @override
  @JsonKey(name: 'hasAudioAds')
  final bool hasAudioAds;
  @override
  @JsonKey(
      name: 'fullname',
      fromJson: readOptionalOptionallyEmptyString,
      toJson: writeOptionallyEmptyString)
  final String? fullname;
  @override
  @JsonKey(name: 'skipLimitBehavior')
  final SkipLimitBehavior skipLimitBehavior;
  @override
  @JsonKey(
      name: 'enableOnDemand', fromJson: readOptInBool, toJson: writeOptInBool)
  final bool enableOnDemand;
  @override
  @JsonKey(
      name: 'isEligibleForOffline',
      fromJson: readOptInBool,
      toJson: writeOptInBool)
  final bool isEligibleForOffline;
  @override
  @JsonKey(
      name: 'isEligibleForManualDownload',
      fromJson: readOptInBool,
      toJson: writeOptInBool)
  final bool isEligibleForManualDownload;
  @override
  @JsonKey(name: 'pandoraBrandingType')
  final PandoraBrandingType? pandoraBrandingType;
  @override
  @JsonKey(
      name: 'canSellUserData',
      fromJson: readOptOutBool,
      toJson: writeOptOutBool)
  final bool canSellUserData;

  @override
  String toString() {
    return 'AuthenticatedUser(isMonthlyPayer: $isMonthlyPayer, dailySkipLimitSubscriber: $dailySkipLimitSubscriber, minimumAdRefreshInterval: $minimumAdRefreshInterval, age: $age, facebookPermissions: $facebookPermissions, splashScreenAdUrl: $splashScreenAdUrl, userProfileUrl: $userProfileUrl, canListen: $canListen, hasUsedTrial: $hasUsedTrial, facebookAppId: $facebookAppId, maxStationsAllowed: $maxStationsAllowed, userId: $userId, accountMonthlyListening: $accountMonthlyListening, zeroVolumeAutoPauseEnabledFlag: $zeroVolumeAutoPauseEnabledFlag, isSubscriber: $isSubscriber, stationHourlySkipLimit: $stationHourlySkipLimit, listeningTimeout: $listeningTimeout, deviceMonthlyListening: $deviceMonthlyListening, zip: $zip, stationCreationAdUrl: $stationCreationAdUrl, accountMessageUrl: $accountMessageUrl, isCapped: $isCapped, googleplayApiKey: $googleplayApiKey, dailySkipLimitNonSubscriber: $dailySkipLimitNonSubscriber, collectTrackLifetimeStats: $collectTrackLifetimeStats, subscriptionHasExpired: $subscriptionHasExpired, userAuthToken: $userAuthToken, username: $username, googleplayMonthlySku: $googleplayMonthlySku, listeningTimeoutAlertMsgUri: $listeningTimeoutAlertMsgUri, monthlyCapWarningRepeatPercent: $monthlyCapWarningRepeatPercent, videoAdUrl: $videoAdUrl, zeroVolumeNumMutedTracks: $zeroVolumeNumMutedTracks, skipDelayAfterTrackStart: $skipDelayAfterTrackStart, accountMessageKey: $accountMessageKey, dailySkipLimit: $dailySkipLimit, monthlyCapHours: $monthlyCapHours, webname: $webname, gender: $gender, userstate: $userstate, monthlyCapWarningPercent: $monthlyCapWarningPercent, hasAudioAds: $hasAudioAds, fullname: $fullname, skipLimitBehavior: $skipLimitBehavior, enableOnDemand: $enableOnDemand, isEligibleForOffline: $isEligibleForOffline, isEligibleForManualDownload: $isEligibleForManualDownload, pandoraBrandingType: $pandoraBrandingType, canSellUserData: $canSellUserData)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AuthenticatedUser &&
            const DeepCollectionEquality()
                .equals(other.isMonthlyPayer, isMonthlyPayer) &&
            const DeepCollectionEquality().equals(
                other.dailySkipLimitSubscriber, dailySkipLimitSubscriber) &&
            const DeepCollectionEquality().equals(
                other.minimumAdRefreshInterval, minimumAdRefreshInterval) &&
            const DeepCollectionEquality().equals(other.age, age) &&
            const DeepCollectionEquality()
                .equals(other._facebookPermissions, _facebookPermissions) &&
            const DeepCollectionEquality()
                .equals(other.splashScreenAdUrl, splashScreenAdUrl) &&
            const DeepCollectionEquality()
                .equals(other.userProfileUrl, userProfileUrl) &&
            const DeepCollectionEquality().equals(other.canListen, canListen) &&
            const DeepCollectionEquality()
                .equals(other.hasUsedTrial, hasUsedTrial) &&
            const DeepCollectionEquality()
                .equals(other.facebookAppId, facebookAppId) &&
            const DeepCollectionEquality()
                .equals(other.maxStationsAllowed, maxStationsAllowed) &&
            const DeepCollectionEquality().equals(other.userId, userId) &&
            const DeepCollectionEquality().equals(
                other.accountMonthlyListening, accountMonthlyListening) &&
            const DeepCollectionEquality().equals(
                other.zeroVolumeAutoPauseEnabledFlag,
                zeroVolumeAutoPauseEnabledFlag) &&
            const DeepCollectionEquality()
                .equals(other.isSubscriber, isSubscriber) &&
            const DeepCollectionEquality()
                .equals(other.stationHourlySkipLimit, stationHourlySkipLimit) &&
            const DeepCollectionEquality()
                .equals(other.listeningTimeout, listeningTimeout) &&
            const DeepCollectionEquality()
                .equals(other.deviceMonthlyListening, deviceMonthlyListening) &&
            const DeepCollectionEquality().equals(other.zip, zip) &&
            const DeepCollectionEquality()
                .equals(other.stationCreationAdUrl, stationCreationAdUrl) &&
            const DeepCollectionEquality()
                .equals(other.accountMessageUrl, accountMessageUrl) &&
            const DeepCollectionEquality().equals(other.isCapped, isCapped) &&
            const DeepCollectionEquality()
                .equals(other.googleplayApiKey, googleplayApiKey) &&
            const DeepCollectionEquality().equals(
                other.dailySkipLimitNonSubscriber,
                dailySkipLimitNonSubscriber) &&
            const DeepCollectionEquality().equals(
                other.collectTrackLifetimeStats, collectTrackLifetimeStats) &&
            const DeepCollectionEquality()
                .equals(other.subscriptionHasExpired, subscriptionHasExpired) &&
            const DeepCollectionEquality()
                .equals(other.userAuthToken, userAuthToken) &&
            const DeepCollectionEquality().equals(other.username, username) &&
            const DeepCollectionEquality()
                .equals(other.googleplayMonthlySku, googleplayMonthlySku) &&
            const DeepCollectionEquality().equals(
                other.listeningTimeoutAlertMsgUri,
                listeningTimeoutAlertMsgUri) &&
            const DeepCollectionEquality().equals(
                other.monthlyCapWarningRepeatPercent,
                monthlyCapWarningRepeatPercent) &&
            const DeepCollectionEquality()
                .equals(other.videoAdUrl, videoAdUrl) &&
            const DeepCollectionEquality().equals(
                other.zeroVolumeNumMutedTracks, zeroVolumeNumMutedTracks) &&
            const DeepCollectionEquality().equals(
                other.skipDelayAfterTrackStart, skipDelayAfterTrackStart) &&
            const DeepCollectionEquality()
                .equals(other.accountMessageKey, accountMessageKey) &&
            const DeepCollectionEquality()
                .equals(other.dailySkipLimit, dailySkipLimit) &&
            const DeepCollectionEquality()
                .equals(other.monthlyCapHours, monthlyCapHours) &&
            const DeepCollectionEquality().equals(other.webname, webname) &&
            const DeepCollectionEquality().equals(other.gender, gender) &&
            const DeepCollectionEquality().equals(other.userstate, userstate) &&
            const DeepCollectionEquality().equals(
                other.monthlyCapWarningPercent, monthlyCapWarningPercent) &&
            const DeepCollectionEquality()
                .equals(other.hasAudioAds, hasAudioAds) &&
            const DeepCollectionEquality().equals(other.fullname, fullname) &&
            const DeepCollectionEquality()
                .equals(other.skipLimitBehavior, skipLimitBehavior) &&
            const DeepCollectionEquality()
                .equals(other.enableOnDemand, enableOnDemand) &&
            const DeepCollectionEquality()
                .equals(other.isEligibleForOffline, isEligibleForOffline) &&
            const DeepCollectionEquality().equals(
                other.isEligibleForManualDownload,
                isEligibleForManualDownload) &&
            const DeepCollectionEquality()
                .equals(other.pandoraBrandingType, pandoraBrandingType) &&
            const DeepCollectionEquality().equals(other.canSellUserData, canSellUserData));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(isMonthlyPayer),
        const DeepCollectionEquality().hash(dailySkipLimitSubscriber),
        const DeepCollectionEquality().hash(minimumAdRefreshInterval),
        const DeepCollectionEquality().hash(age),
        const DeepCollectionEquality().hash(_facebookPermissions),
        const DeepCollectionEquality().hash(splashScreenAdUrl),
        const DeepCollectionEquality().hash(userProfileUrl),
        const DeepCollectionEquality().hash(canListen),
        const DeepCollectionEquality().hash(hasUsedTrial),
        const DeepCollectionEquality().hash(facebookAppId),
        const DeepCollectionEquality().hash(maxStationsAllowed),
        const DeepCollectionEquality().hash(userId),
        const DeepCollectionEquality().hash(accountMonthlyListening),
        const DeepCollectionEquality().hash(zeroVolumeAutoPauseEnabledFlag),
        const DeepCollectionEquality().hash(isSubscriber),
        const DeepCollectionEquality().hash(stationHourlySkipLimit),
        const DeepCollectionEquality().hash(listeningTimeout),
        const DeepCollectionEquality().hash(deviceMonthlyListening),
        const DeepCollectionEquality().hash(zip),
        const DeepCollectionEquality().hash(stationCreationAdUrl),
        const DeepCollectionEquality().hash(accountMessageUrl),
        const DeepCollectionEquality().hash(isCapped),
        const DeepCollectionEquality().hash(googleplayApiKey),
        const DeepCollectionEquality().hash(dailySkipLimitNonSubscriber),
        const DeepCollectionEquality().hash(collectTrackLifetimeStats),
        const DeepCollectionEquality().hash(subscriptionHasExpired),
        const DeepCollectionEquality().hash(userAuthToken),
        const DeepCollectionEquality().hash(username),
        const DeepCollectionEquality().hash(googleplayMonthlySku),
        const DeepCollectionEquality().hash(listeningTimeoutAlertMsgUri),
        const DeepCollectionEquality().hash(monthlyCapWarningRepeatPercent),
        const DeepCollectionEquality().hash(videoAdUrl),
        const DeepCollectionEquality().hash(zeroVolumeNumMutedTracks),
        const DeepCollectionEquality().hash(skipDelayAfterTrackStart),
        const DeepCollectionEquality().hash(accountMessageKey),
        const DeepCollectionEquality().hash(dailySkipLimit),
        const DeepCollectionEquality().hash(monthlyCapHours),
        const DeepCollectionEquality().hash(webname),
        const DeepCollectionEquality().hash(gender),
        const DeepCollectionEquality().hash(userstate),
        const DeepCollectionEquality().hash(monthlyCapWarningPercent),
        const DeepCollectionEquality().hash(hasAudioAds),
        const DeepCollectionEquality().hash(fullname),
        const DeepCollectionEquality().hash(skipLimitBehavior),
        const DeepCollectionEquality().hash(enableOnDemand),
        const DeepCollectionEquality().hash(isEligibleForOffline),
        const DeepCollectionEquality().hash(isEligibleForManualDownload),
        const DeepCollectionEquality().hash(pandoraBrandingType),
        const DeepCollectionEquality().hash(canSellUserData)
      ]);

  @JsonKey(ignore: true)
  @override
  _$$_AuthenticatedUserCopyWith<_$_AuthenticatedUser> get copyWith =>
      __$$_AuthenticatedUserCopyWithImpl<_$_AuthenticatedUser>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AuthenticatedUserToJson(
      this,
    );
  }
}

abstract class _AuthenticatedUser implements AuthenticatedUser {
  const factory _AuthenticatedUser(
      {@JsonKey(name: 'isMonthlyPayer')
          required final bool isMonthlyPayer,
      @JsonKey(name: 'dailySkipLimitSubscriber')
          required final int dailySkipLimitSubscriber,
      @JsonKey(name: 'minimumAdRefreshInterval')
          required final int? minimumAdRefreshInterval,
      @JsonKey(name: 'age')
          required final int age,
      @JsonKey(name: 'facebookPermissions', fromJson: AuthenticatedUser._readCommaSeparatedList, toJson: AuthenticatedUser._writeCommaSeparatedList)
          required final List<String> facebookPermissions,
      @JsonKey(name: 'splashScreenAdUrl')
          required final Uri? splashScreenAdUrl,
      @JsonKey(name: 'userProfileUrl')
          required final Uri userProfileUrl,
      @JsonKey(name: 'canListen')
          required final bool canListen,
      @JsonKey(name: 'hasUsedTrial')
          required final bool hasUsedTrial,
      @JsonKey(name: 'facebookAppId')
          required final String facebookAppId,
      @JsonKey(name: 'maxStationsAllowed')
          required final int maxStationsAllowed,
      @JsonKey(name: 'userId')
          required final String userId,
      @JsonKey(name: 'accountMonthlyListening')
          required final int accountMonthlyListening,
      @JsonKey(name: 'zeroVolumeAutoPauseEnabledFlag')
          required final bool zeroVolumeAutoPauseEnabledFlag,
      @JsonKey(name: 'isSubscriber')
          required final bool isSubscriber,
      @JsonKey(name: 'stationHourlySkipLimit')
          required final int stationHourlySkipLimit,
      @JsonKey(name: 'listeningTimeoutMinutes', fromJson: AuthenticatedUser._readMinuteString, toJson: AuthenticatedUser._writeMinuteString)
          required final Duration listeningTimeout,
      @JsonKey(name: 'deviceMonthlyListening')
          required final int deviceMonthlyListening,
      @JsonKey(name: 'zip')
          required final String zip,
      @JsonKey(name: 'stationCreationAdUrl')
          required final Uri? stationCreationAdUrl,
      @JsonKey(name: 'accountMessageUrl')
          required final Uri? accountMessageUrl,
      @JsonKey(name: 'isCapped')
          required final bool isCapped,
      @JsonKey(name: 'googleplayApiKey')
          required final String googleplayApiKey,
      @JsonKey(name: 'dailySkipLimitNonSubscriber')
          required final int dailySkipLimitNonSubscriber,
      @JsonKey(name: 'collectTrackLifetimeStats')
          required final bool collectTrackLifetimeStats,
      @JsonKey(name: 'subscriptionHasExpired')
          required final bool subscriptionHasExpired,
      @JsonKey(name: 'userAuthToken')
          required final String userAuthToken,
      @JsonKey(name: 'username')
          required final String username,
      @JsonKey(name: 'googleplayMonthlySku')
          required final String googleplayMonthlySku,
      @JsonKey(name: 'listeningTimeoutAlertMsgUri')
          required final Uri listeningTimeoutAlertMsgUri,
      @JsonKey(name: 'monthlyCapWarningRepeatPercent')
          required final int monthlyCapWarningRepeatPercent,
      @JsonKey(name: 'videoAdUrl')
          required final Uri? videoAdUrl,
      @JsonKey(name: 'zeroVolumeNumMutedTracks')
          required final int zeroVolumeNumMutedTracks,
      @JsonKey(name: 'skipDelayMillisecondsAfterTrackStart', fromJson: AuthenticatedUser._readNullableMilliseconds, toJson: AuthenticatedUser._writeNullableMilliseconds)
          required final Duration? skipDelayAfterTrackStart,
      @JsonKey(name: 'accountMessageKey')
          required final String? accountMessageKey,
      @JsonKey(name: 'dailySkipLimit')
          required final int dailySkipLimit,
      @JsonKey(name: 'monthlyCapHours')
          required final int monthlyCapHours,
      @JsonKey(name: 'webname')
          required final String webname,
      @JsonKey(name: 'gender', fromJson: genderFromApiString, toJson: genderToApiString)
          required final Gender gender,
      @JsonKey(name: 'userstate')
          required final String userstate,
      @JsonKey(name: 'monthlyCapWarningPercent')
          required final int monthlyCapWarningPercent,
      @JsonKey(name: 'hasAudioAds')
          required final bool hasAudioAds,
      @JsonKey(name: 'fullname', fromJson: readOptionalOptionallyEmptyString, toJson: writeOptionallyEmptyString)
          final String? fullname,
      @JsonKey(name: 'skipLimitBehavior')
          final SkipLimitBehavior skipLimitBehavior,
      @JsonKey(name: 'enableOnDemand', fromJson: readOptInBool, toJson: writeOptInBool)
          required final bool enableOnDemand,
      @JsonKey(name: 'isEligibleForOffline', fromJson: readOptInBool, toJson: writeOptInBool)
          required final bool isEligibleForOffline,
      @JsonKey(name: 'isEligibleForManualDownload', fromJson: readOptInBool, toJson: writeOptInBool)
          required final bool isEligibleForManualDownload,
      @JsonKey(name: 'pandoraBrandingType')
          final PandoraBrandingType? pandoraBrandingType,
      @JsonKey(name: 'canSellUserData', fromJson: readOptOutBool, toJson: writeOptOutBool)
          required final bool canSellUserData}) = _$_AuthenticatedUser;

  factory _AuthenticatedUser.fromJson(Map<String, dynamic> json) =
      _$_AuthenticatedUser.fromJson;

  @override
  @JsonKey(name: 'isMonthlyPayer')
  bool get isMonthlyPayer;
  @override
  @JsonKey(name: 'dailySkipLimitSubscriber')
  int get dailySkipLimitSubscriber;
  @override
  @JsonKey(name: 'minimumAdRefreshInterval')
  int? get minimumAdRefreshInterval;
  @override

  /// The listener's age, in years.
  @JsonKey(name: 'age')
  int get age;
  @override
  @JsonKey(
      name: 'facebookPermissions',
      fromJson: AuthenticatedUser._readCommaSeparatedList,
      toJson: AuthenticatedUser._writeCommaSeparatedList)
  List<String> get facebookPermissions;
  @override
  @JsonKey(name: 'splashScreenAdUrl')
  Uri? get splashScreenAdUrl;
  @override
  @JsonKey(name: 'userProfileUrl')
  Uri get userProfileUrl;
  @override
  @JsonKey(name: 'canListen')
  bool get canListen;
  @override
  @JsonKey(name: 'hasUsedTrial')
  bool get hasUsedTrial;
  @override
  @JsonKey(name: 'facebookAppId')
  String get facebookAppId;
  @override
  @JsonKey(name: 'maxStationsAllowed')
  int get maxStationsAllowed;
  @override
  @JsonKey(name: 'userId')
  String get userId;
  @override
  @JsonKey(name: 'accountMonthlyListening')
  int get accountMonthlyListening;
  @override
  @JsonKey(name: 'zeroVolumeAutoPauseEnabledFlag')
  bool get zeroVolumeAutoPauseEnabledFlag;
  @override
  @JsonKey(name: 'isSubscriber')
  bool get isSubscriber;
  @override
  @JsonKey(name: 'stationHourlySkipLimit')
  int get stationHourlySkipLimit;
  @override
  @JsonKey(
      name: 'listeningTimeoutMinutes',
      fromJson: AuthenticatedUser._readMinuteString,
      toJson: AuthenticatedUser._writeMinuteString)
  Duration get listeningTimeout;
  @override
  @JsonKey(name: 'deviceMonthlyListening')
  int get deviceMonthlyListening;
  @override
  @JsonKey(name: 'zip')
  String get zip;
  @override
  @JsonKey(name: 'stationCreationAdUrl')
  Uri? get stationCreationAdUrl;
  @override
  @JsonKey(name: 'accountMessageUrl')
  Uri? get accountMessageUrl;
  @override
  @JsonKey(name: 'isCapped')
  bool get isCapped;
  @override
  @JsonKey(name: 'googleplayApiKey')
  String get googleplayApiKey;
  @override
  @JsonKey(name: 'dailySkipLimitNonSubscriber')
  int get dailySkipLimitNonSubscriber;
  @override
  @JsonKey(name: 'collectTrackLifetimeStats')
  bool get collectTrackLifetimeStats;
  @override
  @JsonKey(name: 'subscriptionHasExpired')
  bool get subscriptionHasExpired;
  @override
  @JsonKey(name: 'userAuthToken')
  String get userAuthToken;
  @override
  @JsonKey(name: 'username')
  String get username;
  @override
  @JsonKey(name: 'googleplayMonthlySku')
  String get googleplayMonthlySku;
  @override
  @JsonKey(name: 'listeningTimeoutAlertMsgUri')
  Uri get listeningTimeoutAlertMsgUri;
  @override
  @JsonKey(name: 'monthlyCapWarningRepeatPercent')
  int get monthlyCapWarningRepeatPercent;
  @override
  @JsonKey(name: 'videoAdUrl')
  Uri? get videoAdUrl;
  @override
  @JsonKey(name: 'zeroVolumeNumMutedTracks')
  int get zeroVolumeNumMutedTracks;
  @override
  @JsonKey(
      name: 'skipDelayMillisecondsAfterTrackStart',
      fromJson: AuthenticatedUser._readNullableMilliseconds,
      toJson: AuthenticatedUser._writeNullableMilliseconds)
  Duration? get skipDelayAfterTrackStart;
  @override
  @JsonKey(name: 'accountMessageKey')
  String? get accountMessageKey;
  @override
  @JsonKey(name: 'dailySkipLimit')
  int get dailySkipLimit;
  @override
  @JsonKey(name: 'monthlyCapHours')
  int get monthlyCapHours;
  @override
  @JsonKey(name: 'webname')
  String get webname;
  @override
  @JsonKey(
      name: 'gender', fromJson: genderFromApiString, toJson: genderToApiString)
  Gender get gender;
  @override
  @JsonKey(name: 'userstate')
  String get userstate;
  @override
  @JsonKey(name: 'monthlyCapWarningPercent')
  int get monthlyCapWarningPercent;
  @override
  @JsonKey(name: 'hasAudioAds')
  bool get hasAudioAds;
  @override
  @JsonKey(
      name: 'fullname',
      fromJson: readOptionalOptionallyEmptyString,
      toJson: writeOptionallyEmptyString)
  String? get fullname;
  @override
  @JsonKey(name: 'skipLimitBehavior')
  SkipLimitBehavior get skipLimitBehavior;
  @override
  @JsonKey(
      name: 'enableOnDemand', fromJson: readOptInBool, toJson: writeOptInBool)
  bool get enableOnDemand;
  @override
  @JsonKey(
      name: 'isEligibleForOffline',
      fromJson: readOptInBool,
      toJson: writeOptInBool)
  bool get isEligibleForOffline;
  @override
  @JsonKey(
      name: 'isEligibleForManualDownload',
      fromJson: readOptInBool,
      toJson: writeOptInBool)
  bool get isEligibleForManualDownload;
  @override
  @JsonKey(name: 'pandoraBrandingType')
  PandoraBrandingType? get pandoraBrandingType;
  @override
  @JsonKey(
      name: 'canSellUserData',
      fromJson: readOptOutBool,
      toJson: writeOptOutBool)
  bool get canSellUserData;
  @override
  @JsonKey(ignore: true)
  _$$_AuthenticatedUserCopyWith<_$_AuthenticatedUser> get copyWith =>
      throw _privateConstructorUsedError;
}
