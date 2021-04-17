// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'authenticated_partner.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AuthenticatedPartner _$_$_AuthenticatedPartnerFromJson(
    Map<String, dynamic> json) {
  return _$_AuthenticatedPartner(
    syncTime: decryptSyncTime(json['syncTime'] as String),
    partnerAuthToken: json['partnerAuthToken'] as String,
    partnerId: json['partnerId'] as String,
    stationSkipUnit: json['stationSkipUnit'] as String,
    stationSkipLimit: json['stationSkipLimit'] as int,
    urls: (json['urls'] as Map<String, dynamic>).map(
      (k, e) => MapEntry(k, Uri.parse(e as String)),
    ),
  );
}

Map<String, dynamic> _$_$_AuthenticatedPartnerToJson(
        _$_AuthenticatedPartner instance) =>
    <String, dynamic>{
      'syncTime': encryptSyncTime(instance.syncTime),
      'partnerAuthToken': instance.partnerAuthToken,
      'partnerId': instance.partnerId,
      'stationSkipUnit': instance.stationSkipUnit,
      'stationSkipLimit': instance.stationSkipLimit,
      'urls': instance.urls.map((k, e) => MapEntry(k, e.toString())),
    };
