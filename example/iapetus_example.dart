//ignore_for_file: avoid_print, unused_local_variable

import 'dart:io';

import 'package:iapetus/iapetus.dart';
import 'package:iapetus/src/settings/api/settings.dart';

Future<void> main(List<String> arguments) async {
  // Read the email and password from arguments.
  if (arguments.length != 2) {
    stderr.writeln('Please provide an email address and password!');
    exit(2);
  }
  final email = arguments[0];
  final password = arguments[1];

  // Create the [Iapetus] client, using in-memory storage.
  // Real applications should implement persistent storage.
  final storage = MemoryIapetusStorage();
  final iapetus = Iapetus(fastStorage: storage, secureStorage: storage);

  // Perform the authentication.
  // As in-memory storage is in use, there's no point in registering the device.
  await iapetus.partnerLogin();
  await iapetus.userLogin(
    email: email,
    password: password,
    registerDevice: false,
  );

  // Retrieve the user's profile.
  final profile = await iapetus.getFullProfile();
  final profilePictureUrl = profile.listenerAnnotation.imageUrl;

  // Retrieve the user's settings.
  final settings = await iapetus.getUserSettings();

  // Retrieve the station list.
  final stationList = await iapetus.getStations();
  final station = stationList.stations[0];

  // Retrieve some station content.
  final stationContentSet =
      await iapetus.getStationContent(station, starting: false);
  final stationContent =
      stationContentSet.contentForUse(StationContentUse.standard)!;

  // Print station and song info, and URLs.
  print(station.stationName);
  print(
    '${stationContent.songName} by ${stationContent.artistName} (${stationContent.albumName})',
  );
  print('Album art: ${stationContent.albumArtUrl}');
  print('Audio: ${stationContent.audioUrlMap[AudioUrlQuality.high]}');

  final annotations = await iapetus.getAnnotations([stationContent]);
  print(
    'Track number: ${(annotations[stationContent.pandoraId]! as TrackAnnotation).trackNumber}',
  );

  final collectionItems = await iapetus.getCollectionItems();
  final playlist = collectionItems
      .firstWhere((item) => item.pandoraType == PandoraType.playlist);
  final playlistSegment = await iapetus.getPlaylistSegment(playlist);

  final track = collectionItems
      .firstWhere((item) => item.pandoraType == PandoraType.song);
  final onDemandMedia = await iapetus.getOnDemandMedia(track);

  final autoplayRecommendations = await iapetus.getAutoplaySongs(track);

  // Close the client.
  iapetus.close();
}
