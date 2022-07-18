part of 'package:iapetus/src/iapetus.dart';

extension AuthenticationApi on Iapetus {
  /// Authenticates the partner with Pandora.
  ///
  /// This function may be called more than once; the latest response will be
  /// used for future operations.
  Future<void> partnerLogin() async {
    assert(!loggedIn);
    final response = await makeApiRequest<Map<String, dynamic>>(
      'auth.partnerLogin',
      data: {
        'username': partners.partner.username,
        'password': partners.partner.password,
        'deviceModel': partners.partner.deviceId,
        'includeUrls': true,
        'returnDeviceType': false,
        'returnUpdatePromptVersions': false,
        'version': '5',
      },
      requiresPartner: false,
      requiresUser: false,
      encrypt: false,
    );
    _partner = AuthenticatedPartner.fromJson(response);
  }

  /// Logs in to Pandora and optionally associates the device with the user for
  /// reauthentication.
  ///
  /// If this is called when the client is already logged in, the old session
  /// will be discarded without logging out (meaning the authentication token
  /// and device ID will still be valid).
  Future<void> userLogin({
    required String email,
    required String password,
    bool registerDevice = true,
  }) async {
    final Map<String, dynamic> response;
    try {
      response = await makeApiRequest(
        'auth.userLogin',
        data: {
          'loginType': 'user', // user, deviceId, accessToken, firstIntroToken
          'username': email,
          'password': password,
          'partnerAuthToken': partner.partnerAuthToken,
          'deviceId': await deviceInfo.getDeviceId(),
          'appSignature': appSignature,
          ...standardUserRequestParameters,
        },
        requiresUser: false,
      );
    } on PandoraApiException catch (e) {
      if (e.code == PandoraApiErrorCode.invalidLogin) {
        throw const IapetusAuthenticationException();
      } else {
        rethrow;
      }
    }
    _user = AuthenticatedUser.fromJson(response);
    if (registerDevice) await _associateDevice();
  }

  Future<bool> canLoginUserFromStorage() async =>
      await secureStorage.getDeviceRegistered() ?? false;

  /// If this is called when the client is already logged in, the old session
  /// will be discarded without logging out (meaning the authentication token
  /// will still be valid).
  Future<void> userLoginFromStorage() async {
    final Map<String, dynamic> response;
    try {
      assert(
        await canLoginUserFromStorage(),
        'Cannot log in from storage - device is not registered!',
      );
      response = await makeApiRequest(
        'auth.userLogin',
        data: {
          'loginType':
              'deviceId', // user, deviceId, accessToken, firstIntroToken
          'partnerAuthToken': partner.partnerAuthToken,
          'deviceId': await deviceInfo.getDeviceId(),
          'appSignature': appSignature,
          ...standardUserRequestParameters,
        },
        requiresUser: false,
      );
    } on PandoraApiException catch (e) {
      if (e.code == PandoraApiErrorCode.deviceNotFound) {
        throw const IapetusAuthenticationException();
      }
      rethrow;
    }
    _user = AuthenticatedUser.fromJson(response);
  }

  /// Logs out of Pandora, removing the device association if it exists.
  Future<void> userLogout() async {
    await _disassociateDevice();
    _user = null;
  }

  /// Updates the authentication token in the [user].
  ///
  /// This is intended for use by other parts of the package, as some API
  /// requests return new authentication tokens.
  void updateUserAuthToken(String userAuthToken) =>
      _user = user.copyWith(userAuthToken: userAuthToken);

  /// Associates a device with a user.
  ///
  /// If the device is already associated, this does nothing.
  Future<void> _associateDevice() async {
    if (await secureStorage.getDeviceRegistered() == true) return;
    // ignore: prefer_void_to_null
    await makeApiRequest<Null>(
      'user.associateDevice',
      data: {
        'deviceId': await deviceInfo.getDeviceId(),
      },
    );
    await secureStorage.setDeviceRegistered(true);
  }

  /// Disassociates a device from a user.
  ///
  /// If the device is not already associated, this does nothing.
  Future<void> _disassociateDevice() async {
    // ignore: prefer_void_to_null
    await makeApiRequest<Null>(
      'device.disassociateDevice',
      data: {
        'partnerAuthToken': _partner!.partnerAuthToken,
        'deviceId': await deviceInfo.getDeviceId(),
      },
    );
    await secureStorage.setDeviceRegistered(false);
  }
}
