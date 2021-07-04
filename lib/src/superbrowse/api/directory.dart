import 'package:iapetus/src/iapetus.dart';
import 'package:iapetus/src/superbrowse/entities/directory_response.dart';

extension DirectoryApi on Iapetus {
  Future<DirectoryResponse> getFeed() async {
    final response = await makeApiRequest<Map<String, dynamic>>(
      'feed.v1.getDirectory',
      data: {
        // TODO the timezone name is non-abbreviated on Windows; make sure this is okay.
        'clientTimezone': DateTime.now().timeZoneName,
        'directoryId': '',
        // TODO implement caching functionality
        // 'checksum': throw UnimplementedError('Checksum calculation is not implemented!'),
        // 'generation': throw UnimplementedError('Generation calculation is not implemented!'),
        'capabilities':
            'canPlayAP,canPlayAT,backstageST,deeplinkAction,newBadge',
        'feedType': 'pls',
      },
      encrypt: false,
    );
    return DirectoryResponse.fromJson(response);
  }
}
