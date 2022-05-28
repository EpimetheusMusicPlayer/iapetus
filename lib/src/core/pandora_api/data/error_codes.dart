/// Named API error codes.
class PandoraApiErrorCodes {
  const PandoraApiErrorCodes._();

  // -- Taken from https://6xq.net/pandora-apidoc/json/errorcodes. --
  // static const internalError = 0;
  // static const maintenanceMode = 1;
  static const urlParamMissingMethod = 2;
  static const urlParamMissingAuthToken = 3;
  static const urlParamMissingPartnerId = 4;
  static const urlParamMissingUserId = 5;
  static const secureProtocolRequired = 6;
  static const certificateRequired = 7;
  static const parameterTypeMismatch = 8;
  static const parameterMissing = 9;
  static const parameterValueInvalid = 10;
  // static const apiVersionNotSupported = 11;
  // static const licensingRestrictions = 12;
  // static const insufficientConnectivity = 13;
  static const guessUnknownMethodName = 14;
  static const guessWrongProtocol = 15;
  // static const readOnlyMode = 1000;
  // static const invalidAuthToken = 1001;
  // static const invalidPartnerLogin = 1002;
  // static const listenerNotAuthorized = 1003;
  // static const userNotAuthorized = 1004;
  // static const maxStationsReached = 1005;
  // static const stationDoesNotExist = 1006;
  // static const complimentaryPeriodAlreadyInUse = 1007;
  static const callNotAllowed = 1008;
  static const deviceNotFound = 1009;
  // static const partnerNotAuthorized = 1010;
  // static const invalidUsername = 1011;
  // static const invalidPassword = 1012;
  // static const usernameAlreadyExists = 1013;
  static const deviceAlreadyAssociatedToAccount = 1014;
  // static const upgradeDeviceModelInvalid = 1015;
  static const explicitPinIncorrect = 1018;
  static const explicitPinMalformed = 1020;
  // static const deviceModelInvalid = 1023;
  // static const zipCodeInvalid = 1024;
  // static const birthYearInvalid = 1025;
  // static const birthYearTooYoung = 1026;
  // static const invalidCountryCode = 1027;
  // static const invalidGender = 1027;
  // static const deviceDisabled = 1034;
  // static const dailyTrialLimitReached = 1035;
  // static const invalidSponsor = 1036;
  // static const userAlreadyUsedTrial = 1037;
  static const playlistExceeded = 1039;

  // -- Extracted with dump_error_codes.dart from iapetus_tools --
  static const serverError = 0;
  static const downtime = 1;
  static const incompatibleVersion = 11;
  static const invalidAuthToken = 1001;
  static const invalidUserPassword = 1002;
  static const authorization = 1004;
  static const stationMissing = 1006;
  static const partnerNotAuthorized = 1010;
  static const invalidEmail = 1011;
  static const invalidPasswordLength = 1012;
  static const emailInuse = 1013;
  static const invalidEmail2 = 1016;
  static const invalidZip = 1024;
  static const deviceNotAdded = 1015;
  static const deviceNotSupported = 1023;
  static const invalidBirthYear = 1025;
  static const invalidAge = 1026;
  static const selectGender = 1027;
  static const invalidLogin = 1029;
  static const deviceDisabled = 1034;
  static const readOnlyMode = 1000;
  static const stationLimit = 1005;
  static const invalidSponsor = 1036;
  static const trialDailyLimitReached = 1035;
  static const userAlreadyUsedTrial = 1037;
  static const userAlreadyUsedTrial2 = 1007;
  static const stationExpired = 1038;
  static const licensingRestrictions = 12;
  static const userNotActive = 1003;
  static const timeOutOfSync = 13;
  static const invalidValueExchange = 1044;
  static const invalidCredentialsForDeletion = 1058;
  static const resetPwdInvalidResetTokenMessage = 1057;
  static const authApiInvalidCredentials = 3000;
  static const stationCreation = 3001;
  static const authApiClientError = 3002;
  static const authApiServerError = 3003;
  static const authTokenError = 3004;
  static const authUrlResolution = 3005;
  static const queueFullMessage = 32001;

  // Taken from com.pandora.premium.api.gateway.ApiException
  static const apsSourceEnded = 3009;
  static const invalidSinceVersion = 99012;
  static const retryLater = 99008;
}
