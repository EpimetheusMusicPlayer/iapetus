// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'collection_list_segment.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CollectionListSegment _$CollectionListSegmentFromJson(
    Map<String, dynamic> json) {
  return _CollectionListSegment.fromJson(json);
}

/// @nodoc
mixin _$CollectionListSegment {
  @JsonKey(name: 'listenerId')
  int get listenerId => throw _privateConstructorUsedError;
  @JsonKey(name: 'cursor')
  String? get cursor => throw _privateConstructorUsedError;
  @JsonKey(name: 'limit')
  int get limit => throw _privateConstructorUsedError;
  @JsonKey(name: 'version')
  int get version => throw _privateConstructorUsedError;
  @JsonKey(name: 'items')
  List<CollectionItem> get items => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CollectionListSegmentCopyWith<CollectionListSegment> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CollectionListSegmentCopyWith<$Res> {
  factory $CollectionListSegmentCopyWith(CollectionListSegment value,
          $Res Function(CollectionListSegment) then) =
      _$CollectionListSegmentCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'listenerId') int listenerId,
      @JsonKey(name: 'cursor') String? cursor,
      @JsonKey(name: 'limit') int limit,
      @JsonKey(name: 'version') int version,
      @JsonKey(name: 'items') List<CollectionItem> items});
}

/// @nodoc
class _$CollectionListSegmentCopyWithImpl<$Res>
    implements $CollectionListSegmentCopyWith<$Res> {
  _$CollectionListSegmentCopyWithImpl(this._value, this._then);

  final CollectionListSegment _value;
  // ignore: unused_field
  final $Res Function(CollectionListSegment) _then;

  @override
  $Res call({
    Object? listenerId = freezed,
    Object? cursor = freezed,
    Object? limit = freezed,
    Object? version = freezed,
    Object? items = freezed,
  }) {
    return _then(_value.copyWith(
      listenerId: listenerId == freezed
          ? _value.listenerId
          : listenerId // ignore: cast_nullable_to_non_nullable
              as int,
      cursor: cursor == freezed
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      limit: limit == freezed
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as int,
      items: items == freezed
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<CollectionItem>,
    ));
  }
}

/// @nodoc
abstract class _$$_CollectionListSegmentCopyWith<$Res>
    implements $CollectionListSegmentCopyWith<$Res> {
  factory _$$_CollectionListSegmentCopyWith(_$_CollectionListSegment value,
          $Res Function(_$_CollectionListSegment) then) =
      __$$_CollectionListSegmentCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'listenerId') int listenerId,
      @JsonKey(name: 'cursor') String? cursor,
      @JsonKey(name: 'limit') int limit,
      @JsonKey(name: 'version') int version,
      @JsonKey(name: 'items') List<CollectionItem> items});
}

/// @nodoc
class __$$_CollectionListSegmentCopyWithImpl<$Res>
    extends _$CollectionListSegmentCopyWithImpl<$Res>
    implements _$$_CollectionListSegmentCopyWith<$Res> {
  __$$_CollectionListSegmentCopyWithImpl(_$_CollectionListSegment _value,
      $Res Function(_$_CollectionListSegment) _then)
      : super(_value, (v) => _then(v as _$_CollectionListSegment));

  @override
  _$_CollectionListSegment get _value =>
      super._value as _$_CollectionListSegment;

  @override
  $Res call({
    Object? listenerId = freezed,
    Object? cursor = freezed,
    Object? limit = freezed,
    Object? version = freezed,
    Object? items = freezed,
  }) {
    return _then(_$_CollectionListSegment(
      listenerId: listenerId == freezed
          ? _value.listenerId
          : listenerId // ignore: cast_nullable_to_non_nullable
              as int,
      cursor: cursor == freezed
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      limit: limit == freezed
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as int,
      items: items == freezed
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<CollectionItem>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CollectionListSegment implements _CollectionListSegment {
  const _$_CollectionListSegment(
      {@JsonKey(name: 'listenerId') required this.listenerId,
      @JsonKey(name: 'cursor') this.cursor,
      @JsonKey(name: 'limit') required this.limit,
      @JsonKey(name: 'version') required this.version,
      @JsonKey(name: 'items') required final List<CollectionItem> items})
      : _items = items;

  factory _$_CollectionListSegment.fromJson(Map<String, dynamic> json) =>
      _$$_CollectionListSegmentFromJson(json);

  @override
  @JsonKey(name: 'listenerId')
  final int listenerId;
  @override
  @JsonKey(name: 'cursor')
  final String? cursor;
  @override
  @JsonKey(name: 'limit')
  final int limit;
  @override
  @JsonKey(name: 'version')
  final int version;
  final List<CollectionItem> _items;
  @override
  @JsonKey(name: 'items')
  List<CollectionItem> get items {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  String toString() {
    return 'CollectionListSegment(listenerId: $listenerId, cursor: $cursor, limit: $limit, version: $version, items: $items)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CollectionListSegment &&
            const DeepCollectionEquality()
                .equals(other.listenerId, listenerId) &&
            const DeepCollectionEquality().equals(other.cursor, cursor) &&
            const DeepCollectionEquality().equals(other.limit, limit) &&
            const DeepCollectionEquality().equals(other.version, version) &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(listenerId),
      const DeepCollectionEquality().hash(cursor),
      const DeepCollectionEquality().hash(limit),
      const DeepCollectionEquality().hash(version),
      const DeepCollectionEquality().hash(_items));

  @JsonKey(ignore: true)
  @override
  _$$_CollectionListSegmentCopyWith<_$_CollectionListSegment> get copyWith =>
      __$$_CollectionListSegmentCopyWithImpl<_$_CollectionListSegment>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CollectionListSegmentToJson(this);
  }
}

abstract class _CollectionListSegment implements CollectionListSegment {
  const factory _CollectionListSegment(
          {@JsonKey(name: 'listenerId') required final int listenerId,
          @JsonKey(name: 'cursor') final String? cursor,
          @JsonKey(name: 'limit') required final int limit,
          @JsonKey(name: 'version') required final int version,
          @JsonKey(name: 'items') required final List<CollectionItem> items}) =
      _$_CollectionListSegment;

  factory _CollectionListSegment.fromJson(Map<String, dynamic> json) =
      _$_CollectionListSegment.fromJson;

  @override
  @JsonKey(name: 'listenerId')
  int get listenerId => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'cursor')
  String? get cursor => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'limit')
  int get limit => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'version')
  int get version => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'items')
  List<CollectionItem> get items => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_CollectionListSegmentCopyWith<_$_CollectionListSegment> get copyWith =>
      throw _privateConstructorUsedError;
}
