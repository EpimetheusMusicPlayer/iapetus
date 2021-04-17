import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:iapetus/src/core/pandora_api/data/sync_time.dart';

part 'authenticated_partner.freezed.dart';
part 'authenticated_partner.g.dart';

@freezed
class AuthenticatedPartner with _$AuthenticatedPartner {
  final DateTime authenticationTime = DateTime.now();

  factory AuthenticatedPartner({
    @JsonKey(name: 'syncTime', fromJson: decryptSyncTime, toJson: encryptSyncTime)
        required DateTime syncTime,
    @JsonKey(name: 'partnerAuthToken') required String partnerAuthToken,
    @JsonKey(name: 'partnerId') required String partnerId,
    @JsonKey(name: 'stationSkipUnit') required String stationSkipUnit,
    @JsonKey(name: 'stationSkipLimit') required int stationSkipLimit,
    @JsonKey(name: 'urls') required Map<String, Uri> urls,
  }) = _AuthenticatedPartner;

  AuthenticatedPartner._();

  factory AuthenticatedPartner.fromJson(Map<String, dynamic> json) =>
      _$AuthenticatedPartnerFromJson(json);
}
