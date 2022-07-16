import 'package:iapetus/src/iapetus.dart';
import 'package:iapetus/src/profile/entities/full_profile.dart';

extension ProfileApi on Iapetus {
  /// Retrieves complete user profile data.
  ///
  /// [userId] is the ID of the user to get profile data for. If `null`, the
  /// authenticated user's ID will be used.
  /// [annotationLimit] limits the number of [MediaAnnotation]s retrieved.
  Future<FullProfile> getFullProfile({
    String? userId,
    int limit = 10,
    int annotationLimit = 10,
  }) async {
    final response = await makeApiRequest<Map<String, dynamic>>(
      'profile.v1.getFullProfile',
      data: {
        'request': {
          'profileOwner': userId ?? user.userId,
          'limit': limit,
          'annotationLimit': annotationLimit,
        },
      },
      encrypt: false,
    );
    return FullProfile.fromJson(response);
  }
}
