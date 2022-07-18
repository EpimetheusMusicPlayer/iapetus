import 'package:iapetus/src/iapetus.dart';
import 'package:iapetus/src/settings/entities/user_settings.dart';

extension SettingsApi on Iapetus {
  Future<UserSettings> getUserSettings() async {
    final response = await makeApiRequest<Map<String, dynamic>>(
      'user.getSettings',
      data: {
        'includeExtraParams': true,
        'includeFacebook': true,
      },
    );
    return UserSettings.fromJson(response);
  }
}
