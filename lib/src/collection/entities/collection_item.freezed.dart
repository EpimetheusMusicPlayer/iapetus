// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'collection_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CollectionItem _$CollectionItemFromJson(Map<String, dynamic> json) {
  return _CollectionItem.fromJson(json);
}

/// @nodoc
mixin _$CollectionItem {
  @JsonKey(name: 'pandoraId')
  String get pandoraId => throw _privateConstructorUsedError;
  @JsonKey(name: 'pandoraType')
  PandoraType get pandoraType => throw _privateConstructorUsedError;
  @JsonKey(
      name: 'addedTime',
      fromJson: readDateTimeMilliseconds,
      toJson: writeDateTimeMilliseconds)
  DateTime get addedTime => throw _privateConstructorUsedError;
  @JsonKey(
      name: 'updatedTime',
      fromJson: readDateTimeMilliseconds,
      toJson: writeDateTimeMilliseconds)
  DateTime get updatedTime => throw _privateConstructorUsedError;
  @JsonKey(name: 'ownerId')
  int? get ownerId => throw _privateConstructorUsedError;
  @JsonKey(name: 'ownerPandoraId')
  String? get ownerPandoraId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CollectionItemCopyWith<CollectionItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CollectionItemCopyWith<$Res> {
  factory $CollectionItemCopyWith(
          CollectionItem value, $Res Function(CollectionItem) then) =
      _$CollectionItemCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'pandoraId')
          String pandoraId,
      @JsonKey(name: 'pandoraType')
          PandoraType pandoraType,
      @JsonKey(name: 'addedTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
          DateTime addedTime,
      @JsonKey(name: 'updatedTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
          DateTime updatedTime,
      @JsonKey(name: 'ownerId')
          int? ownerId,
      @JsonKey(name: 'ownerPandoraId')
          String? ownerPandoraId});
}

/// @nodoc
class _$CollectionItemCopyWithImpl<$Res>
    implements $CollectionItemCopyWith<$Res> {
  _$CollectionItemCopyWithImpl(this._value, this._then);

  final CollectionItem _value;
  // ignore: unused_field
  final $Res Function(CollectionItem) _then;

  @override
  $Res call({
    Object? pandoraId = freezed,
    Object? pandoraType = freezed,
    Object? addedTime = freezed,
    Object? updatedTime = freezed,
    Object? ownerId = freezed,
    Object? ownerPandoraId = freezed,
  }) {
    return _then(_value.copyWith(
      pandoraId: pandoraId == freezed
          ? _value.pandoraId
          : pandoraId // ignore: cast_nullable_to_non_nullable
              as String,
      pandoraType: pandoraType == freezed
          ? _value.pandoraType
          : pandoraType // ignore: cast_nullable_to_non_nullable
              as PandoraType,
      addedTime: addedTime == freezed
          ? _value.addedTime
          : addedTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedTime: updatedTime == freezed
          ? _value.updatedTime
          : updatedTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      ownerId: ownerId == freezed
          ? _value.ownerId
          : ownerId // ignore: cast_nullable_to_non_nullable
              as int?,
      ownerPandoraId: ownerPandoraId == freezed
          ? _value.ownerPandoraId
          : ownerPandoraId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_CollectionItemCopyWith<$Res>
    implements $CollectionItemCopyWith<$Res> {
  factory _$$_CollectionItemCopyWith(
          _$_CollectionItem value, $Res Function(_$_CollectionItem) then) =
      __$$_CollectionItemCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'pandoraId')
          String pandoraId,
      @JsonKey(name: 'pandoraType')
          PandoraType pandoraType,
      @JsonKey(name: 'addedTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
          DateTime addedTime,
      @JsonKey(name: 'updatedTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
          DateTime updatedTime,
      @JsonKey(name: 'ownerId')
          int? ownerId,
      @JsonKey(name: 'ownerPandoraId')
          String? ownerPandoraId});
}

/// @nodoc
class __$$_CollectionItemCopyWithImpl<$Res>
    extends _$CollectionItemCopyWithImpl<$Res>
    implements _$$_CollectionItemCopyWith<$Res> {
  __$$_CollectionItemCopyWithImpl(
      _$_CollectionItem _value, $Res Function(_$_CollectionItem) _then)
      : super(_value, (v) => _then(v as _$_CollectionItem));

  @override
  _$_CollectionItem get _value => super._value as _$_CollectionItem;

  @override
  $Res call({
    Object? pandoraId = freezed,
    Object? pandoraType = freezed,
    Object? addedTime = freezed,
    Object? updatedTime = freezed,
    Object? ownerId = freezed,
    Object? ownerPandoraId = freezed,
  }) {
    return _then(_$_CollectionItem(
      pandoraId: pandoraId == freezed
          ? _value.pandoraId
          : pandoraId // ignore: cast_nullable_to_non_nullable
              as String,
      pandoraType: pandoraType == freezed
          ? _value.pandoraType
          : pandoraType // ignore: cast_nullable_to_non_nullable
              as PandoraType,
      addedTime: addedTime == freezed
          ? _value.addedTime
          : addedTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedTime: updatedTime == freezed
          ? _value.updatedTime
          : updatedTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      ownerId: ownerId == freezed
          ? _value.ownerId
          : ownerId // ignore: cast_nullable_to_non_nullable
              as int?,
      ownerPandoraId: ownerPandoraId == freezed
          ? _value.ownerPandoraId
          : ownerPandoraId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CollectionItem implements _CollectionItem {
  const _$_CollectionItem(
      {@JsonKey(name: 'pandoraId')
          required this.pandoraId,
      @JsonKey(name: 'pandoraType')
          required this.pandoraType,
      @JsonKey(name: 'addedTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
          required this.addedTime,
      @JsonKey(name: 'updatedTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
          required this.updatedTime,
      @JsonKey(name: 'ownerId')
          this.ownerId,
      @JsonKey(name: 'ownerPandoraId')
          this.ownerPandoraId});

  factory _$_CollectionItem.fromJson(Map<String, dynamic> json) =>
      _$$_CollectionItemFromJson(json);

  @override
  @JsonKey(name: 'pandoraId')
  final String pandoraId;
  @override
  @JsonKey(name: 'pandoraType')
  final PandoraType pandoraType;
  @override
  @JsonKey(
      name: 'addedTime',
      fromJson: readDateTimeMilliseconds,
      toJson: writeDateTimeMilliseconds)
  final DateTime addedTime;
  @override
  @JsonKey(
      name: 'updatedTime',
      fromJson: readDateTimeMilliseconds,
      toJson: writeDateTimeMilliseconds)
  final DateTime updatedTime;
  @override
  @JsonKey(name: 'ownerId')
  final int? ownerId;
  @override
  @JsonKey(name: 'ownerPandoraId')
  final String? ownerPandoraId;

  @override
  String toString() {
    return 'CollectionItem(pandoraId: $pandoraId, pandoraType: $pandoraType, addedTime: $addedTime, updatedTime: $updatedTime, ownerId: $ownerId, ownerPandoraId: $ownerPandoraId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CollectionItem &&
            const DeepCollectionEquality().equals(other.pandoraId, pandoraId) &&
            const DeepCollectionEquality()
                .equals(other.pandoraType, pandoraType) &&
            const DeepCollectionEquality().equals(other.addedTime, addedTime) &&
            const DeepCollectionEquality()
                .equals(other.updatedTime, updatedTime) &&
            const DeepCollectionEquality().equals(other.ownerId, ownerId) &&
            const DeepCollectionEquality()
                .equals(other.ownerPandoraId, ownerPandoraId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(pandoraId),
      const DeepCollectionEquality().hash(pandoraType),
      const DeepCollectionEquality().hash(addedTime),
      const DeepCollectionEquality().hash(updatedTime),
      const DeepCollectionEquality().hash(ownerId),
      const DeepCollectionEquality().hash(ownerPandoraId));

  @JsonKey(ignore: true)
  @override
  _$$_CollectionItemCopyWith<_$_CollectionItem> get copyWith =>
      __$$_CollectionItemCopyWithImpl<_$_CollectionItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CollectionItemToJson(this);
  }
}

abstract class _CollectionItem implements CollectionItem {
  const factory _CollectionItem(
      {@JsonKey(name: 'pandoraId')
          required final String pandoraId,
      @JsonKey(name: 'pandoraType')
          required final PandoraType pandoraType,
      @JsonKey(name: 'addedTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
          required final DateTime addedTime,
      @JsonKey(name: 'updatedTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
          required final DateTime updatedTime,
      @JsonKey(name: 'ownerId')
          final int? ownerId,
      @JsonKey(name: 'ownerPandoraId')
          final String? ownerPandoraId}) = _$_CollectionItem;

  factory _CollectionItem.fromJson(Map<String, dynamic> json) =
      _$_CollectionItem.fromJson;

  @override
  @JsonKey(name: 'pandoraId')
  String get pandoraId => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'pandoraType')
  PandoraType get pandoraType => throw _privateConstructorUsedError;
  @override
  @JsonKey(
      name: 'addedTime',
      fromJson: readDateTimeMilliseconds,
      toJson: writeDateTimeMilliseconds)
  DateTime get addedTime => throw _privateConstructorUsedError;
  @override
  @JsonKey(
      name: 'updatedTime',
      fromJson: readDateTimeMilliseconds,
      toJson: writeDateTimeMilliseconds)
  DateTime get updatedTime => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'ownerId')
  int? get ownerId => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'ownerPandoraId')
  String? get ownerPandoraId => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_CollectionItemCopyWith<_$_CollectionItem> get copyWith =>
      throw _privateConstructorUsedError;
}
