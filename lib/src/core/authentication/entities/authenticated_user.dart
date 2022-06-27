import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:iapetus/src/common/data/json_utils.dart';
import 'package:iapetus/src/core/authentication/data/gender_parsing.dart';
import 'package:iapetus/src/core/authentication/entities/gender.dart';
import 'package:iapetus/src/core/authentication/entities/pandora_branding_type.dart';
import 'package:iapetus/src/core/authentication/entities/skip_limit_behavior.dart';

part 'authenticated_user.freezed.dart';
part 'authenticated_user.g.dart';

@freezed
class AuthenticatedUser with _$AuthenticatedUser {
  const factory AuthenticatedUser({
    @JsonKey(name: 'isMonthlyPayer') required bool isMonthlyPayer,
    @JsonKey(name: 'dailySkipLimitSubscriber')
        required int dailySkipLimitSubscriber,
    @JsonKey(name: 'minimumAdRefreshInterval')
        required int? minimumAdRefreshInterval,

    /// The listener's age, in years.
    @JsonKey(name: 'age') required int age,
    @JsonKey(name: 'facebookPermissions', fromJson: AuthenticatedUser._readCommaSeparatedList, toJson: AuthenticatedUser._writeCommaSeparatedList)
        required List<String> facebookPermissions,
    @JsonKey(name: 'splashScreenAdUrl') required Uri? splashScreenAdUrl,
    @JsonKey(name: 'userProfileUrl') required Uri userProfileUrl,
    @JsonKey(name: 'canListen') required bool canListen,
    @JsonKey(name: 'hasUsedTrial') required bool hasUsedTrial,
    @JsonKey(name: 'facebookAppId') required String facebookAppId,
    @JsonKey(name: 'maxStationsAllowed') required int maxStationsAllowed,
    @JsonKey(name: 'userId') required String userId,
    @JsonKey(name: 'accountMonthlyListening')
        required int accountMonthlyListening,
    @JsonKey(name: 'zeroVolumeAutoPauseEnabledFlag')
        required bool zeroVolumeAutoPauseEnabledFlag,
    @JsonKey(name: 'isSubscriber') required bool isSubscriber,
    @JsonKey(name: 'stationHourlySkipLimit')
        required int stationHourlySkipLimit,
    @JsonKey(name: 'listeningTimeoutMinutes', fromJson: AuthenticatedUser._readMinuteString, toJson: AuthenticatedUser._writeMinuteString)
        required Duration listeningTimeout,
    @JsonKey(name: 'deviceMonthlyListening')
        required int deviceMonthlyListening,
    @JsonKey(name: 'zip') required String zip,
    @JsonKey(name: 'stationCreationAdUrl') required Uri? stationCreationAdUrl,
    @JsonKey(name: 'accountMessageUrl') required Uri? accountMessageUrl,
    @JsonKey(name: 'isCapped') required bool isCapped,
    @JsonKey(name: 'googleplayApiKey') required String googleplayApiKey,
    @JsonKey(name: 'dailySkipLimitNonSubscriber')
        required int dailySkipLimitNonSubscriber,
    @JsonKey(name: 'collectTrackLifetimeStats')
        required bool collectTrackLifetimeStats,
    @JsonKey(name: 'subscriptionHasExpired')
        required bool subscriptionHasExpired,
    @JsonKey(name: 'userAuthToken') required String userAuthToken,
    @JsonKey(name: 'username') required String username,
    @JsonKey(name: 'googleplayMonthlySku') required String googleplayMonthlySku,
    @JsonKey(name: 'listeningTimeoutAlertMsgUri')
        required Uri listeningTimeoutAlertMsgUri,
    @JsonKey(name: 'monthlyCapWarningRepeatPercent')
        required int monthlyCapWarningRepeatPercent,
    @JsonKey(name: 'videoAdUrl') required Uri? videoAdUrl,
    @JsonKey(name: 'zeroVolumeNumMutedTracks')
        required int zeroVolumeNumMutedTracks,
    @JsonKey(name: 'skipDelayMillisecondsAfterTrackStart', fromJson: AuthenticatedUser._readNullableMilliseconds, toJson: AuthenticatedUser._writeNullableMilliseconds)
        required Duration? skipDelayAfterTrackStart,
    @JsonKey(name: 'accountMessageKey') required String? accountMessageKey,
    @JsonKey(name: 'dailySkipLimit') required int dailySkipLimit,
    @JsonKey(name: 'monthlyCapHours') required int monthlyCapHours,
    @JsonKey(name: 'webname') required String webname,
    @JsonKey(name: 'gender', fromJson: genderFromApiString, toJson: genderToApiString)
        required Gender gender,
    @JsonKey(name: 'userstate') required String userstate,
    @JsonKey(name: 'monthlyCapWarningPercent')
        required int monthlyCapWarningPercent,
    @JsonKey(name: 'hasAudioAds') required bool hasAudioAds,
    @JsonKey(name: 'fullname', fromJson: readOptionalOptionallyEmptyString, toJson: writeOptionallyEmptyString)
        String? fullname,
    @JsonKey(name: 'skipLimitBehavior')
    @Default(SkipLimitBehavior.block)
        SkipLimitBehavior skipLimitBehavior,
    @JsonKey(name: 'enableOnDemand', fromJson: readOptInBool, toJson: writeOptInBool)
        required bool enableOnDemand,
    @JsonKey(name: 'isEligibleForOffline', fromJson: readOptInBool, toJson: writeOptInBool)
        required bool isEligibleForOffline,
    @JsonKey(name: 'isEligibleForManualDownload', fromJson: readOptInBool, toJson: writeOptInBool)
        required bool isEligibleForManualDownload,
    @JsonKey(name: 'pandoraBrandingType')
        PandoraBrandingType? pandoraBrandingType,
    @JsonKey(name: 'canSellUserData', fromJson: readOptOutBool, toJson: writeOptOutBool)
        required bool canSellUserData,
  }) = _AuthenticatedUser;

  factory AuthenticatedUser.fromJson(Map<String, dynamic> json) =>
      _$AuthenticatedUserFromJson(json);

  static List<String> _readCommaSeparatedList(String list) => list.split(',');

  static String _writeCommaSeparatedList(List<String> list) => list.join(',');

  static Duration _readMinuteString(String minutes) =>
      Duration(minutes: int.parse(minutes));

  static String _writeMinuteString(Duration duration) =>
      duration.inMinutes.toString();

  static Duration? _readNullableMilliseconds(int? milliseconds) =>
      milliseconds == null ? null : Duration(milliseconds: milliseconds);

  static int? _writeNullableMilliseconds(Duration? duration) =>
      duration?.inMilliseconds;
}
