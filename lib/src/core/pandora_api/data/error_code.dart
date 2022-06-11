// ignore_for_file: require_trailing_commas

import 'package:json_annotation/json_annotation.dart';

part 'error_code.g.dart';

@JsonEnum(alwaysCreate: true)
enum PandoraApiErrorCode {
  /// An unknown API error code.
  ///
  /// This is unique to the library, and not defined by Pandora.
  /// It is used when the library encounters an unknown error code.
  @JsonValue(-1000)
  unknown(-1000, 'UNKNOWN'),

  @JsonValue(0)
  internal(0, 'INTERNAL'),
  @JsonValue(1)
  maintenanceMode(1, 'MAINTENANCE_MODE'),
  @JsonValue(2)
  urlParamMissingMethod(2, 'URL_PARAM_MISSING_METHOD'),
  @JsonValue(3)
  urlParamMissingAuthToken(3, 'URL_PARAM_MISSING_AUTH_TOKEN'),
  @JsonValue(4)
  urlParamMissingPartnerId(4, 'URL_PARAM_MISSING_PARTNER_ID'),
  @JsonValue(5)
  urlParamMissingUserId(5, 'URL_PARAM_MISSING_USER_ID'),
  @JsonValue(6)
  secureProtocolRequired(6, 'SECURE_PROTOCOL_REQUIRED'),
  @JsonValue(7)
  certificateRequired(7, 'CERTIFICATE_REQUIRED'),
  @JsonValue(8)
  parameterTypeMismatch(8, 'PARAMETER_TYPE_MISMATCH'),
  @JsonValue(9)
  parameterMissing(9, 'PARAMETER_MISSING'),
  @JsonValue(10)
  parameterValueInvalid(10, 'PARAMETER_VALUE_INVALID'),
  @JsonValue(11)
  apiVersionNotSupported(11, 'API_VERSION_NOT_SUPPORTED'),
  @JsonValue(12)
  licensingRestrictions(12, 'LICENSING_RESTRICTIONS'),
  @JsonValue(13)
  timeOutOfSync(13, 'TIME_OUT_OF_SYNC'),
  @JsonValue(14)
  methodNotFound(14, 'METHOD_NOT_FOUND'),
  @JsonValue(1000)
  readOnlyMode(1000, 'READ_ONLY_MODE'),
  @JsonValue(1001)
  invalidAuthToken(1001, 'INVALID_AUTH_TOKEN'),
  @JsonValue(1002)
  invalidLogin(1002, 'INVALID_LOGIN'),
  @JsonValue(1003)
  userNotActive(1003, 'USER_NOT_ACTIVE'),
  @JsonValue(1004)
  userNotAuthorized(1004, 'USER_NOT_AUTHORIZED'),
  @JsonValue(1005)
  maxStationsReached(1005, 'MAX_STATIONS_REACHED'),
  @JsonValue(1006)
  stationDoesNotExist(1006, 'STATION_DOES_NOT_EXIST'),
  @JsonValue(1007)
  complimentaryPeriodAlreadyInUse(1007, 'COMPLIMENTARY_PERIOD_ALREADY_IN_USE'),
  @JsonValue(1008)
  callNotAllowed(1008, 'CALL_NOT_ALLOWED'),
  @JsonValue(1009)
  deviceNotFound(1009, 'DEVICE_NOT_FOUND'),
  @JsonValue(1010)
  partnerNotAuthorized(1010, 'PARTNER_NOT_AUTHORIZED'),
  @JsonValue(1011)
  invalidUsername(1011, 'INVALID_USERNAME'),
  @JsonValue(1012)
  invalidPassword(1012, 'INVALID_PASSWORD'),
  @JsonValue(1013)
  usernameAlreadyExists(1013, 'USERNAME_ALREADY_EXISTS'),
  @JsonValue(1014)
  deviceAlreadyAssociatedToAccount(
      1014, 'DEVICE_ALREADY_ASSOCIATED_TO_ACCOUNT'),
  @JsonValue(1015)
  upgradeDeviceModelInvalid(1015, 'UPGRADE_DEVICE_MODEL_INVALID'),
  @JsonValue(1016)
  invalidUsername2(1016, 'INVALID_USERNAME'),
  @JsonValue(1018)
  explicitPinIncorrect(1018, 'EXPLICIT_PIN_INCORRECT'),
  @JsonValue(1020)
  explicitPinMalformed(1020, 'EXPLICIT_PIN_MALFORMED'),
  @JsonValue(1023)
  deviceModelInvalid(1023, 'DEVICE_MODEL_INVALID'),
  @JsonValue(1024)
  zipCodeInvalid(1024, 'ZIP_CODE_INVALID'),
  @JsonValue(1025)
  birthYearInvalid(1025, 'BIRTH_YEAR_INVALID'),
  @JsonValue(1026)
  birthYearTooYoung(1026, 'BIRTH_YEAR_TOO_YOUNG'),
  @JsonValue(1027)
  invalidGender(1027, 'INVALID_GENDER'),
  @JsonValue(1028)
  invalidCountryCode(1028, 'INVALID_COUNTRY_CODE'),
  @JsonValue(1029)
  invalidEmailLogin(1029, 'INVALID_EMAIL_LOGIN'),
  @JsonValue(1034)
  deviceDisabled(1034, 'DEVICE_DISABLED'),
  @JsonValue(1035)
  dailyTrialLimitReached(1035, 'DAILY_TRIAL_LIMIT_REACHED'),
  @JsonValue(1036)
  invalidSponsor(1036, 'INVALID_SPONSOR'),
  @JsonValue(1037)
  userAlreadyUsedTrial(1037, 'USER_ALREADY_USED_TRIAL'),
  @JsonValue(1038)
  contentHasExpired(1038, 'CONTENT_HAS_EXPIRED'),
  @JsonValue(1039)
  endOfPlaylist(1039, 'END_OF_PLAYLIST'),
  @JsonValue(1040)
  apiUnsupportedFunctionality(1040, 'API_UNSUPPORTED_FUNCTIONALITY'),
  @JsonValue(1041)
  commentTooLong(1041, 'COMMENT_TOO_LONG'),
  @JsonValue(1042)
  invalidFacebookAccountAssociation(
      1042, 'INVALID_FACEBOOK_ACCOUNT_ASSOCIATION'),
  @JsonValue(1043)
  userAlreadyInValueExchange(1043, 'USER_ALREADY_IN_VALUE_EXCHANGE'),
  @JsonValue(1044)
  valueExchangeBadOfferName(1044, 'VALUE_EXCHANGE_BAD_OFFER_NAME'),
  @JsonValue(1045)
  friendLimitExceeded(1045, 'FRIEND_LIMIT_EXCEEDED'),
  @JsonValue(1050)
  ampNoArtistPermissions(1050, 'AMP_NO_ARTIST_PERMISSIONS'),
  @JsonValue(1051)
  ampNotOwner(1051, 'AMP_NOT_OWNER'),
  @JsonValue(1052)
  ampInvalidInput(1052, 'AMP_INVALID_INPUT'),
  @JsonValue(1053)
  ampFeatureDisabled(1053, 'AMP_FEATURE_DISABLED'),
  @JsonValue(1054)
  ampNoAvailableInventory(1054, 'AMP_NO_AVAILABLE_INVENTORY'),
  @JsonValue(1055)
  ampCtaUrlInvalid(1055, 'AMP_CTA_URL_INVALID'),
  @JsonValue(1056)
  ampCtaBlacklisted(1056, 'AMP_CTA_BLACKLISTED'),
  @JsonValue(1057)
  invalidPasswordResetToken(1057, 'INVALID_PASSWORD_RESET_TOKEN'),
  @JsonValue(1058)
  wrongPassword(1058, 'WRONG_PASSWORD'),
  @JsonValue(1065)
  trackReplayUnavailable(1065, 'TRACK_REPLAY_UNAVAILABLE'),
  @JsonValue(1066)
  listenerIneligilbleToReplay(1066, 'LISTENER_INELIGILBLE_TO_REPLAY'),
  @JsonValue(1069)
  flexOnDemandRightUnavailable(1069, 'FLEX_ON_DEMAND_RIGHT_UNAVAILABLE'),
  @JsonValue(1070)
  valueExchangeException(1070, 'VALUE_EXCHANGE_EXCEPTION'),
  @JsonValue(1071)
  flexInsufficientRewardReplays(1071, 'FLEX_INSUFFICIENT_REWARD_REPLAYS'),
  @JsonValue(1072)
  authExchangeDisabled(1072, 'AUTH_EXCHANGE_DISABLED'),
  @JsonValue(1073)
  authExchangeFailed(1073, 'AUTH_EXCHANGE_FAILED'),
  @JsonValue(1074)
  authExchangeLoginAccountMismatched(
      1074, 'AUTH_EXCHANGE_LOGIN_ACCOUNT_MISMATCHED'),
  @JsonValue(1075)
  authExchangeAccesstokenDisabled(1075, 'AUTH_EXCHANGE_ACCESSTOKEN_DISABLED'),
  @JsonValue(1076)
  authExchangeAccesstokenFailed(1076, 'AUTH_EXCHANGE_ACCESSTOKEN_FAILED'),
  @JsonValue(1077)
  authExchangeAccesstokenLidMismatched(
      1077, 'AUTH_EXCHANGE_ACCESSTOKEN_LID_MISMATCHED'),
  @JsonValue(2000)
  plSkipLimitReached(2000, 'PL_SKIP_LIMIT_REACHED'),
  @JsonValue(2001)
  plStationDelete(2001, 'PL_STATION_DELETE'),
  @JsonValue(2002)
  plTrackRating(2002, 'PL_TRACK_RATING'),
  @JsonValue(2003)
  plSearch(2003, 'PL_SEARCH'),
  @JsonValue(2004)
  plStationCreate(2004, 'PL_STATION_CREATE'),
  @JsonValue(2005)
  plBookmark(2005, 'PL_BOOKMARK'),
  @JsonValue(2006)
  plTrackExplain(2006, 'PL_TRACK_EXPLAIN'),
  @JsonValue(3000)
  radioContentHasExpiredOnStationCreate(
      3000, 'RADIO_CONTENT_HAS_EXPIRED_ON_STATION_CREATE'),
  @JsonValue(3001)
  radioStationCodeInvalidToken(3001, 'RADIO_STATION_CODE_INVALID_TOKEN'),
  @JsonValue(3002)
  radioJsonError(3002, 'RADIO_JSON_ERROR'),
  @JsonValue(3003)
  radioNetworkError(3003, 'RADIO_NETWORK_ERROR'),
  @JsonValue(3004)
  radioAudioError(3004, 'RADIO_AUDIO_ERROR'),
  @JsonValue(3005)
  radioHttpResponseError(3005, 'RADIO_HTTP_RESPONSE_ERROR'),
  @JsonValue(3006)
  radioRemoteError(3006, 'RADIO_REMOTE_ERROR'),
  @JsonValue(3007)
  radioUnauthorizedHttpResponseError(
      3007, 'RADIO_UNAUTHORIZED_HTTP_RESPONSE_ERROR'),
  @JsonValue(3008)
  radioHttpBadRequestError(3008, 'RADIO_HTTP_BAD_REQUEST_ERROR'),
  @JsonValue(3009)
  apsSourceEnded(3009, 'APS_SOURCE_ENDED'),
  @JsonValue(3010)
  radioInvalidPartnerAuthToken(3010, 'RADIO_INVALID_PARTNER_AUTH_TOKEN'),
  @JsonValue(3011)
  radioForbiddenHttpResponseError(3011, 'RADIO_FORBIDDEN_HTTP_RESPONSE_ERROR'),
  @JsonValue(4000)
  thumbprintRadioIneligible(4000, 'THUMBPRINT_RADIO_INELIGIBLE'),
  @JsonValue(32001)
  playlaterOverflow(32001, 'PLAYLATER_OVERFLOW'),
  @JsonValue(98000)
  profileInvalidPandoraId(98000, 'PROFILE_INVALID_PANDORA_ID'),
  @JsonValue(98001)
  profileItemLimitTooHigh(98001, 'PROFILE_ITEM_LIMIT_TOO_HIGH'),
  @JsonValue(98002)
  profileAnnotationLimitTooHigh(98002, 'PROFILE_ANNOTATION_LIMIT_TOO_HIGH'),
  @JsonValue(98003)
  profileInvalidPagingParam(98003, 'PROFILE_INVALID_PAGING_PARAM'),
  @JsonValue(98004)
  profileListenerNotFound(98004, 'PROFILE_LISTENER_NOT_FOUND'),
  @JsonValue(98005)
  privateProfile(98005, 'PRIVATE_PROFILE'),
  @JsonValue(98007)
  profileFriendLimitExceeded(98007, 'PROFILE_FRIEND_LIMIT_EXCEEDED'),
  @JsonValue(99000)
  playlistVersionMismatch(99000, 'PLAYLIST_VERSION_MISMATCH'),
  @JsonValue(99001)
  playlistNotFound(99001, 'PLAYLIST_NOT_FOUND'),
  @JsonValue(99002)
  playlistTrackLimitReached(99002, 'PLAYLIST_TRACK_LIMIT_REACHED'),
  @JsonValue(99003)
  playlistBadRange(99003, 'PLAYLIST_BAD_RANGE'),
  @JsonValue(99004)
  invalidTrackId(99004, 'INVALID_TRACK_ID'),
  @JsonValue(99005)
  playlistLimitTooHigh(99005, 'PLAYLIST_LIMIT_TOO_HIGH'),
  @JsonValue(99006)
  collectionsBadCursor(99006, 'COLLECTIONS_BAD_CURSOR'),
  @JsonValue(99007)
  collectionsBadView(99007, 'COLLECTIONS_BAD_VIEW'),
  @JsonValue(99008)
  retryLater(99008, 'RETRY_LATER'),
  @JsonValue(99009)
  playlistEditInvalidOldState(99009, 'PLAYLIST_EDIT_INVALID_OLD_STATE'),
  @JsonValue(99010)
  badRequestMissingParameter(99010, 'BAD_REQUEST_MISSING_PARAMETER'),
  @JsonValue(99011)
  accessDenied(99011, 'ACCESS_DENIED'),
  @JsonValue(99012)
  invalidSinceVersion(99012, 'INVALID_SINCE_VERSION'),
  @JsonValue(99013)
  invalidItemId(99013, 'INVALID_ITEM_ID'),
  @JsonValue(99014)
  collectionsSortedCursorExpired(99014, 'COLLECTIONS_SORTED_CURSOR_EXPIRED'),
  @JsonValue(99015)
  linkedPlaylistAlreadyCreated(99015, 'LINKED_PLAYLIST_ALREADY_CREATED'),
  @JsonValue(99016)
  missingDeviceInfo(99016, 'MISSING_DEVICE_INFO'),
  @JsonValue(99017)
  invalidPandoraId(99017, 'INVALID_PANDORA_ID'),
  @JsonValue(99018)
  albumNotFound(99018, 'ALBUM_NOT_FOUND'),
  @JsonValue(99019)
  collectionLimitTooHigh(99019, 'COLLECTION_LIMIT_TOO_HIGH'),
  @JsonValue(99020)
  annotationLimitTooHigh(99020, 'ANNOTATION_LIMIT_TOO_HIGH'),
  @JsonValue(100001)
  insufficientConnectivity(100001, 'INSUFFICIENT_CONNECTIVITY');

  final int value;
  final String description;

  const PandoraApiErrorCode(this.value, this.description);

  static PandoraApiErrorCode fromCode(int code) =>
      $enumDecodeNullable(_$PandoraApiErrorCodeEnumMap, code) ??
      PandoraApiErrorCode.unknown;
}
