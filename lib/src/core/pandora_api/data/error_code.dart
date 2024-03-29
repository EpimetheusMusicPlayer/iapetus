// ignore_for_file: require_trailing_commas

import 'package:json_annotation/json_annotation.dart';

part 'error_code.g.dart';

@JsonEnum(alwaysCreate: true, valueField: 'value')
enum PandoraApiErrorCode {
  /// An unknown API error code.
  ///
  /// This is unique to the library, and not defined by Pandora.
  /// It is used when the library encounters an unknown error code.
  unknown(-1000, 'UNKNOWN'),
  internal(0, 'INTERNAL'),
  maintenanceMode(1, 'MAINTENANCE_MODE'),
  urlParamMissingMethod(2, 'URL_PARAM_MISSING_METHOD'),
  urlParamMissingAuthToken(3, 'URL_PARAM_MISSING_AUTH_TOKEN'),
  urlParamMissingPartnerId(4, 'URL_PARAM_MISSING_PARTNER_ID'),
  urlParamMissingUserId(5, 'URL_PARAM_MISSING_USER_ID'),
  secureProtocolRequired(6, 'SECURE_PROTOCOL_REQUIRED'),
  certificateRequired(7, 'CERTIFICATE_REQUIRED'),
  parameterTypeMismatch(8, 'PARAMETER_TYPE_MISMATCH'),
  parameterMissing(9, 'PARAMETER_MISSING'),
  parameterValueInvalid(10, 'PARAMETER_VALUE_INVALID'),
  apiVersionNotSupported(11, 'API_VERSION_NOT_SUPPORTED'),
  licensingRestrictions(12, 'LICENSING_RESTRICTIONS'),
  timeOutOfSync(13, 'TIME_OUT_OF_SYNC'),
  methodNotFound(14, 'METHOD_NOT_FOUND'),
  readOnlyMode(1000, 'READ_ONLY_MODE'),
  invalidAuthToken(1001, 'INVALID_AUTH_TOKEN'),
  invalidLogin(1002, 'INVALID_LOGIN'),
  userNotActive(1003, 'USER_NOT_ACTIVE'),
  userNotAuthorized(1004, 'USER_NOT_AUTHORIZED'),
  maxStationsReached(1005, 'MAX_STATIONS_REACHED'),
  stationDoesNotExist(1006, 'STATION_DOES_NOT_EXIST'),
  complimentaryPeriodAlreadyInUse(1007, 'COMPLIMENTARY_PERIOD_ALREADY_IN_USE'),
  callNotAllowed(1008, 'CALL_NOT_ALLOWED'),
  deviceNotFound(1009, 'DEVICE_NOT_FOUND'),
  partnerNotAuthorized(1010, 'PARTNER_NOT_AUTHORIZED'),
  invalidUsername(1011, 'INVALID_USERNAME'),
  invalidPassword(1012, 'INVALID_PASSWORD'),
  usernameAlreadyExists(1013, 'USERNAME_ALREADY_EXISTS'),
  deviceAlreadyAssociatedToAccount(
      1014, 'DEVICE_ALREADY_ASSOCIATED_TO_ACCOUNT'),
  upgradeDeviceModelInvalid(1015, 'UPGRADE_DEVICE_MODEL_INVALID'),
  invalidUsername2(1016, 'INVALID_USERNAME'),
  explicitPinIncorrect(1018, 'EXPLICIT_PIN_INCORRECT'),
  explicitPinMalformed(1020, 'EXPLICIT_PIN_MALFORMED'),
  deviceModelInvalid(1023, 'DEVICE_MODEL_INVALID'),
  zipCodeInvalid(1024, 'ZIP_CODE_INVALID'),
  birthYearInvalid(1025, 'BIRTH_YEAR_INVALID'),
  birthYearTooYoung(1026, 'BIRTH_YEAR_TOO_YOUNG'),
  invalidGender(1027, 'INVALID_GENDER'),
  invalidCountryCode(1028, 'INVALID_COUNTRY_CODE'),
  invalidEmailLogin(1029, 'INVALID_EMAIL_LOGIN'),
  deviceDisabled(1034, 'DEVICE_DISABLED'),
  dailyTrialLimitReached(1035, 'DAILY_TRIAL_LIMIT_REACHED'),
  invalidSponsor(1036, 'INVALID_SPONSOR'),
  userAlreadyUsedTrial(1037, 'USER_ALREADY_USED_TRIAL'),
  contentHasExpired(1038, 'CONTENT_HAS_EXPIRED'),
  endOfPlaylist(1039, 'END_OF_PLAYLIST'),
  apiUnsupportedFunctionality(1040, 'API_UNSUPPORTED_FUNCTIONALITY'),
  commentTooLong(1041, 'COMMENT_TOO_LONG'),
  invalidFacebookAccountAssociation(
      1042, 'INVALID_FACEBOOK_ACCOUNT_ASSOCIATION'),
  userAlreadyInValueExchange(1043, 'USER_ALREADY_IN_VALUE_EXCHANGE'),
  valueExchangeBadOfferName(1044, 'VALUE_EXCHANGE_BAD_OFFER_NAME'),
  friendLimitExceeded(1045, 'FRIEND_LIMIT_EXCEEDED'),
  ampNoArtistPermissions(1050, 'AMP_NO_ARTIST_PERMISSIONS'),
  ampNotOwner(1051, 'AMP_NOT_OWNER'),
  ampInvalidInput(1052, 'AMP_INVALID_INPUT'),
  ampFeatureDisabled(1053, 'AMP_FEATURE_DISABLED'),
  ampNoAvailableInventory(1054, 'AMP_NO_AVAILABLE_INVENTORY'),
  ampCtaUrlInvalid(1055, 'AMP_CTA_URL_INVALID'),
  ampCtaBlacklisted(1056, 'AMP_CTA_BLACKLISTED'),
  invalidPasswordResetToken(1057, 'INVALID_PASSWORD_RESET_TOKEN'),
  wrongPassword(1058, 'WRONG_PASSWORD'),
  trackReplayUnavailable(1065, 'TRACK_REPLAY_UNAVAILABLE'),
  listenerIneligilbleToReplay(1066, 'LISTENER_INELIGILBLE_TO_REPLAY'),
  flexOnDemandRightUnavailable(1069, 'FLEX_ON_DEMAND_RIGHT_UNAVAILABLE'),
  valueExchangeException(1070, 'VALUE_EXCHANGE_EXCEPTION'),
  flexInsufficientRewardReplays(1071, 'FLEX_INSUFFICIENT_REWARD_REPLAYS'),
  authExchangeDisabled(1072, 'AUTH_EXCHANGE_DISABLED'),
  authExchangeFailed(1073, 'AUTH_EXCHANGE_FAILED'),
  authExchangeLoginAccountMismatched(
      1074, 'AUTH_EXCHANGE_LOGIN_ACCOUNT_MISMATCHED'),
  authExchangeAccesstokenDisabled(1075, 'AUTH_EXCHANGE_ACCESSTOKEN_DISABLED'),
  authExchangeAccesstokenFailed(1076, 'AUTH_EXCHANGE_ACCESSTOKEN_FAILED'),
  authExchangeAccesstokenLidMismatched(
      1077, 'AUTH_EXCHANGE_ACCESSTOKEN_LID_MISMATCHED'),
  plSkipLimitReached(2000, 'PL_SKIP_LIMIT_REACHED'),
  plStationDelete(2001, 'PL_STATION_DELETE'),
  plTrackRating(2002, 'PL_TRACK_RATING'),
  plSearch(2003, 'PL_SEARCH'),
  plStationCreate(2004, 'PL_STATION_CREATE'),
  plBookmark(2005, 'PL_BOOKMARK'),
  plTrackExplain(2006, 'PL_TRACK_EXPLAIN'),
  radioContentHasExpiredOnStationCreate(
      3000, 'RADIO_CONTENT_HAS_EXPIRED_ON_STATION_CREATE'),
  radioStationCodeInvalidToken(3001, 'RADIO_STATION_CODE_INVALID_TOKEN'),
  radioJsonError(3002, 'RADIO_JSON_ERROR'),
  radioNetworkError(3003, 'RADIO_NETWORK_ERROR'),
  radioAudioError(3004, 'RADIO_AUDIO_ERROR'),
  radioHttpResponseError(3005, 'RADIO_HTTP_RESPONSE_ERROR'),
  radioRemoteError(3006, 'RADIO_REMOTE_ERROR'),
  radioUnauthorizedHttpResponseError(
      3007, 'RADIO_UNAUTHORIZED_HTTP_RESPONSE_ERROR'),
  radioHttpBadRequestError(3008, 'RADIO_HTTP_BAD_REQUEST_ERROR'),
  apsSourceEnded(3009, 'APS_SOURCE_ENDED'),
  radioInvalidPartnerAuthToken(3010, 'RADIO_INVALID_PARTNER_AUTH_TOKEN'),
  radioForbiddenHttpResponseError(3011, 'RADIO_FORBIDDEN_HTTP_RESPONSE_ERROR'),
  thumbprintRadioIneligible(4000, 'THUMBPRINT_RADIO_INELIGIBLE'),
  playlaterOverflow(32001, 'PLAYLATER_OVERFLOW'),
  profileInvalidPandoraId(98000, 'PROFILE_INVALID_PANDORA_ID'),
  profileItemLimitTooHigh(98001, 'PROFILE_ITEM_LIMIT_TOO_HIGH'),
  profileAnnotationLimitTooHigh(98002, 'PROFILE_ANNOTATION_LIMIT_TOO_HIGH'),
  profileInvalidPagingParam(98003, 'PROFILE_INVALID_PAGING_PARAM'),
  profileListenerNotFound(98004, 'PROFILE_LISTENER_NOT_FOUND'),
  privateProfile(98005, 'PRIVATE_PROFILE'),
  profileFriendLimitExceeded(98007, 'PROFILE_FRIEND_LIMIT_EXCEEDED'),
  playlistVersionMismatch(99000, 'PLAYLIST_VERSION_MISMATCH'),
  playlistNotFound(99001, 'PLAYLIST_NOT_FOUND'),
  playlistTrackLimitReached(99002, 'PLAYLIST_TRACK_LIMIT_REACHED'),
  playlistBadRange(99003, 'PLAYLIST_BAD_RANGE'),
  invalidTrackId(99004, 'INVALID_TRACK_ID'),
  playlistLimitTooHigh(99005, 'PLAYLIST_LIMIT_TOO_HIGH'),
  collectionsBadCursor(99006, 'COLLECTIONS_BAD_CURSOR'),
  collectionsBadView(99007, 'COLLECTIONS_BAD_VIEW'),
  retryLater(99008, 'RETRY_LATER'),
  playlistEditInvalidOldState(99009, 'PLAYLIST_EDIT_INVALID_OLD_STATE'),
  badRequestMissingParameter(99010, 'BAD_REQUEST_MISSING_PARAMETER'),
  accessDenied(99011, 'ACCESS_DENIED'),
  invalidSinceVersion(99012, 'INVALID_SINCE_VERSION'),
  invalidItemId(99013, 'INVALID_ITEM_ID'),
  collectionsSortedCursorExpired(99014, 'COLLECTIONS_SORTED_CURSOR_EXPIRED'),
  linkedPlaylistAlreadyCreated(99015, 'LINKED_PLAYLIST_ALREADY_CREATED'),
  missingDeviceInfo(99016, 'MISSING_DEVICE_INFO'),
  invalidPandoraId(99017, 'INVALID_PANDORA_ID'),
  albumNotFound(99018, 'ALBUM_NOT_FOUND'),
  collectionLimitTooHigh(99019, 'COLLECTION_LIMIT_TOO_HIGH'),
  annotationLimitTooHigh(99020, 'ANNOTATION_LIMIT_TOO_HIGH'),
  insufficientConnectivity(100001, 'INSUFFICIENT_CONNECTIVITY');

  final int value;
  final String description;

  const PandoraApiErrorCode(this.value, this.description);

  static PandoraApiErrorCode fromCode(int code) =>
      $enumDecodeNullable(_$PandoraApiErrorCodeEnumMap, code) ??
      PandoraApiErrorCode.unknown;
}
