import 'package:iapetus/src/collection/entities/collection_item.dart';
import 'package:iapetus/src/collection/entities/collection_list_segment.dart';
import 'package:iapetus/src/iapetus.dart';

extension CollectionApi on Iapetus {
  /// Retrieves a segment of the user's collected item list.
  ///
  /// If [previous] is provided, the next segment will be retrieved. Otherwise,
  /// the first segment will be retrieved.
  ///
  /// To retrieve all collection items, consider using [getCollectionItems]
  /// instead.
  Future<CollectionListSegment> getCollectionListSegment([
    CollectionListSegment? previous,
  ]) async {
    final response = await makeApiRequest<Map<String, dynamic>>(
      'collections.v7.getItems',
      data: {
        'request': {
          if (previous != null) 'cursor': previous.cursor,
        },
      },
      encrypt: false,
    );
    return CollectionListSegment.fromJson(response);
  }

  /// Retrieves all items in the users collection.
  ///
  /// To retrieve a smaller segment of the collection, consider using
  /// [getCollectionListSegment] instead.
  Future<List<CollectionItem>> getCollectionItems() async {
    final collectionItems = <CollectionItem>[];
    CollectionListSegment? segment;
    do {
      segment = await getCollectionListSegment(segment);
      collectionItems.addAll(segment.items);
    } while (segment.cursor != null);
    return collectionItems;
  }
}
