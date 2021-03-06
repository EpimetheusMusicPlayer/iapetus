part of 'package:iapetus/src/iapetus.dart';

extension RegistrationApi on Iapetus {
  /// Registers a new account, optionally associating the device with it for
  /// reauthentication.
  ///
  /// The created user is automatically signed in.
  ///
  /// If this is called when the client is already logged in, the old session
  /// will be discarded without logging out (meaning the authentication token
  /// and device ID will still be valid).
  Future<void> createUser({
    required String email,
    required String password,
    required String zipCode,
    required int age,
    required Gender gender,
    required bool emailOptIn,
    bool registerDevice = true,
  }) async {
    assert(gender != Gender.unknown, 'A gender must be specified for sign-up!');
    final Map<String, dynamic> response;
    try {
      response = await makeApiRequest(
        'user.createUser',
        data: {
          'username': email,
          'password': password,
          'zipCode': zipCode,
          'age': age,
          'gender': genderToApiString(gender),
          'emailOptIn': emailOptIn,
          'accountType': 'registered',
          'registeredType': 'user',
          'partnerAuthToken': partner.partnerAuthToken,
          'deviceId': await deviceInfo.getDeviceId(),
          'appSignature': appSignature,
          ...standardUserRequestParameters,
        },
        requiresUser: false,
      );
    } on PandoraApiException catch (e) {
      switch (e.code) {
        case PandoraApiErrorCode.usernameAlreadyExists:
          throw IapetusRegistrationUserExistsException(email);
        case PandoraApiErrorCode.invalidUsername:
        case PandoraApiErrorCode.invalidUsername2:
          throw IapetusRegistrationInvalidEmailException(email);
        case PandoraApiErrorCode.invalidPassword:
          throw IapetusRegistrationInvalidPasswordLengthException(password);
        case PandoraApiErrorCode.birthYearInvalid:
        case PandoraApiErrorCode.birthYearTooYoung:
          throw IapetusRegistrationInvalidAgeException(age);
        case PandoraApiErrorCode.zipCodeInvalid:
          throw IapetusRegistrationInvalidZipException(zipCode);
        default:
          rethrow;
      }
    }
    _user = AuthenticatedUser.fromJson(response);
    if (registerDevice) await _associateDevice();
  }

  /// Deletes the user account.
  Future<void> deleteUser({
    required String password,
  }) async {
    // ignore: prefer_void_to_null
    await makeApiRequest<Null>(
      'user.deleteUser',
      data: {
        // It looks like the email is only required when deleting plus or
        // premium accounts. Include it anyway.
        'email': user.username,
        'password': password,
      },
    );
    _user = null;
  }
}
