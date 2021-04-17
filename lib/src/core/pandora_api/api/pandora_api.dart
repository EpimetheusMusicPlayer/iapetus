part of 'package:iapetus/src/iapetus.dart';

extension PandoraApi on Iapetus {
  /// Makes an API request to Pandora, using the provided [method] and request
  /// [data].
  ///
  /// [usePartner] and [useUser] can be set to enable or disable the addition of
  /// partner and user data into the request.
  ///
  /// [encrypt] and [decrypt] specify whether the requests and responses should
  /// be encrypted and decrypted. The default values apply to most methods.
  ///
  /// [T] is the expected result type. Most commonly, this will be
  /// `Map<String, dynamic>`, but can in theory be any JSON primitive. `Null`
  /// may be used to enforce no result.
  Future<T> makeApiRequest<T>(
    String method, {
    required Map<String, dynamic> data,
    bool requiresPartner = true,
    bool requiresUser = true,
    bool encrypt = true,
    bool decrypt = false,
  }) async {
    final partner = requiresPartner ? this.partner : null;
    final user = requiresUser ? this.user : null;

    // Generate the endpoint URI.
    final uri = partners.partner.endpointUri(
      method,
      authToken: user?.userAuthToken ?? partner?.partnerAuthToken ?? '',
      partnerId: partner?.partnerId ?? '',
      userId: user?.userId ?? '',
    );

    // Add the userAuthToken and syncTime to the [data] and encode it as JSON.
    final postData = jsonEncode({
      ...data,
      if (user != null) 'userAuthToken': user.userAuthToken,
      if (partner != null)
        'syncTime': calculateSyncTimeValue(
            partner.authenticationTime, partner.syncTime),
    });

    // Send the request (encrypting the post data if required) and store the
    // response.
    final responseData = (await _httpClient.post(
      uri,
      body: encrypt ? pandoraEncryptRequest(postData) : postData,
      headers: encrypt
          ? null
          : const {HttpHeaders.contentTypeHeader: 'application/json'},
    ))
        .body;

    // Decrypt the response (if required), and decode the JSON.
    final response = jsonDecode(
        decrypt ? pandoraDecryptResponse(responseData) : responseData);

    // Make sure that the response is a JSON object declaration.
    if (response is! Map<String, dynamic>) {
      throw FormatException('Invalid response type!', response);
    }

    // Check for API errors.
    if (response['stat'] == 'fail') {
      final apiException = IapetusApiException.fromJson(response);
      switch (apiException.code) {
        case IapetusApiErrorCodes.invalidAuthToken:
          // If the authentication token is invalid, reauthenticate and retry.
          await userLoginFromStorage();
          return makeApiRequest(
            method,
            data: data,
            requiresPartner: requiresPartner,
            requiresUser: requiresUser,
            encrypt: encrypt,
            decrypt: decrypt,
          );
        case IapetusApiErrorCodes.licensingRestrictions:
          throw const IapetusLocationException();
        default:
          throw apiException;
      }
    }

    // Retrieve and return the result, checking that it's the expected type.
    final result = response['result'];
    if (result is! T) {
      throw FormatException('Invalid response result type!', result);
    }

    return result;
  }
}

extension PartnerUri on Partner {
  Uri endpointUri(
    String method, {
    String authToken = '',
    String partnerId = '',
    String userId = '',
  }) =>
      Uri(
        scheme: 'https',
        host: tunerHost,
        path: 'services/json/',
        queryParameters: {
          'method': method,
          'auth_token': authToken,
          'partner_id': partnerId,
          'user_id': userId,
        },
      );
}
