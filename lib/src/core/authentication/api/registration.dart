part of 'package:iapetus/src/iapetus.dart';

extension RegistrationApi on Iapetus {
  /// Registers a new account, optionally associating the device with it for
  /// reauthentication.
  ///
  /// The created user is automatically signed in.
  Future<void> createUser({
    required String email,
    required String password,
    required String zipCode,
    required int age,
    required Gender gender,
    required bool emailOptIn,
    bool registerDevice = true,
  }) async {
    assert(!loggedIn);
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
    } on IapetusApiException catch (e) {
      switch (e.code) {
        case IapetusApiErrorCodes.emailInuse:
          throw IapetusRegistrationUserExistsException(email);
        case IapetusApiErrorCodes.invalidEmail:
        case IapetusApiErrorCodes.invalidEmail2:
          throw IapetusRegistrationInvalidEmailException(email);
        case IapetusApiErrorCodes.invalidPasswordLength:
          throw IapetusRegistrationInvalidPasswordLengthException(password);
        case IapetusApiErrorCodes.invalidAge:
          throw IapetusRegistrationInvalidAgeException(age);
        case IapetusApiErrorCodes.invalidZip:
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
