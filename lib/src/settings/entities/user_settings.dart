import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:iapetus/src/common/data/json_utils.dart';
import 'package:iapetus/src/core/authentication/authentication_data.dart';
import 'package:iapetus/src/core/authentication/entities/gender.dart';
import 'package:iapetus/src/settings/entities/setting_enable_status.dart';

part 'user_settings.freezed.dart';
part 'user_settings.g.dart';

@freezed
class UserSettings with _$UserSettings {
  const factory UserSettings({
    @JsonKey(name: 'pushNotificationDeviceOptIn', fromJson: readOptOutBool, toJson: writeOptOutBool)
        required bool pushNotificationDeviceOptIn,
    @JsonKey(name: 'birthYear') required int birthYear,
    @JsonKey(name: 'artistAudioMessagesEnabled')
        required SettingEnableStatus artistAudioMessagesEnabled,
    @JsonKey(name: 'emailNewFollowers') required bool emailNewFollowers,
    @JsonKey(name: 'emailOptInListeners', fromJson: readOptOutBool, toJson: writeOptOutBool)
        required bool emailOptInListeners,
    @JsonKey(name: 'pushOptInListeners', fromJson: readOptOutBool, toJson: writeOptOutBool)
        required bool pushOptInListeners,
    @JsonKey(name: 'zipCode') required String zipCode,
    @JsonKey(name: 'artistMessageMilestonesPushOptIn', fromJson: readOptInBool, toJson: writeOptInBool)
        required bool artistMessageMilestonesPushOptIn,
    @JsonKey(name: 'username') required String username,
    @JsonKey(name: 'emailOptInArtists', fromJson: readOptInBool, toJson: writeOptInBool)
        required bool emailOptInArtists,
    @JsonKey(name: 'gender', fromJson: genderFromApiString, toJson: genderToApiString)
        required Gender gender,
    @JsonKey(name: 'emailComments') required bool emailComments,
    @JsonKey(name: 'emailOptIn') required bool emailOptIn,
    @JsonKey(name: 'isExplicitContentFilterEnabled', fromJson: readOptInBool, toJson: writeOptInBool)
        required bool isExplicitContentFilterEnabled,
    @JsonKey(name: 'emailOptInPandora', fromJson: readOptOutBool, toJson: writeOptOutBool)
        required bool emailOptInPandora,
    @JsonKey(name: 'pushOptInPandora', fromJson: readOptOutBool, toJson: writeOptOutBool)
        required bool pushOptInPandora,
    @JsonKey(name: 'enableFacebook') required bool enableFacebook,
    @JsonKey(name: 'facebookAutoShareEnabled', fromJson: readOptInBool, toJson: writeOptInBool)
        required bool facebookAutoShareEnabled,
    @JsonKey(name: 'isProfilePrivate', fromJson: readOptOutBool, toJson: writeOptOutBool)
        required bool isProfilePrivate,
    @JsonKey(name: 'autoShareFollows', fromJson: readOptInBool, toJson: writeOptInBool)
        required bool autoShareFollows,
    @JsonKey(name: 'autoShareTrackPlay', fromJson: readOptInBool, toJson: writeOptInBool)
        required bool autoShareTrackPlay,
    @JsonKey(name: 'facebookName') String? facebookName,
    @JsonKey(name: 'autoShareLikes', fromJson: readOptInBool, toJson: writeOptInBool)
        required bool autoShareLikes,
  }) = _UserSettings;

  factory UserSettings.fromJson(Map<String, dynamic> json) =>
      _$UserSettingsFromJson(json);
}
