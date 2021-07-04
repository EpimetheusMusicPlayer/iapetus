// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SuperbrowseItem _$SuperbrowseItemFromJson(Map<String, dynamic> json) {
  return _SuperbrowseItem.fromJson(json);
}

/// @nodoc
class _$SuperbrowseItemTearOff {
  const _$SuperbrowseItemTearOff();

  _SuperbrowseItem call() {
    return const _SuperbrowseItem();
  }

  SuperbrowseItem fromJson(Map<String, Object> json) {
    return SuperbrowseItem.fromJson(json);
  }
}

/// @nodoc
const $SuperbrowseItem = _$SuperbrowseItemTearOff();

/// @nodoc
mixin _$SuperbrowseItem {
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SuperbrowseItemCopyWith<$Res> {
  factory $SuperbrowseItemCopyWith(
          SuperbrowseItem value, $Res Function(SuperbrowseItem) then) =
      _$SuperbrowseItemCopyWithImpl<$Res>;
}

/// @nodoc
class _$SuperbrowseItemCopyWithImpl<$Res>
    implements $SuperbrowseItemCopyWith<$Res> {
  _$SuperbrowseItemCopyWithImpl(this._value, this._then);

  final SuperbrowseItem _value;
  // ignore: unused_field
  final $Res Function(SuperbrowseItem) _then;
}

/// @nodoc
abstract class _$SuperbrowseItemCopyWith<$Res> {
  factory _$SuperbrowseItemCopyWith(
          _SuperbrowseItem value, $Res Function(_SuperbrowseItem) then) =
      __$SuperbrowseItemCopyWithImpl<$Res>;
}

/// @nodoc
class __$SuperbrowseItemCopyWithImpl<$Res>
    extends _$SuperbrowseItemCopyWithImpl<$Res>
    implements _$SuperbrowseItemCopyWith<$Res> {
  __$SuperbrowseItemCopyWithImpl(
      _SuperbrowseItem _value, $Res Function(_SuperbrowseItem) _then)
      : super(_value, (v) => _then(v as _SuperbrowseItem));

  @override
  _SuperbrowseItem get _value => super._value as _SuperbrowseItem;
}

/// @nodoc
@JsonSerializable()
class _$_SuperbrowseItem implements _SuperbrowseItem {
  const _$_SuperbrowseItem();

  factory _$_SuperbrowseItem.fromJson(Map<String, dynamic> json) =>
      _$_$_SuperbrowseItemFromJson(json);

  @override
  String toString() {
    return 'SuperbrowseItem()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _SuperbrowseItem);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SuperbrowseItemToJson(this);
  }
}

abstract class _SuperbrowseItem implements SuperbrowseItem {
  const factory _SuperbrowseItem() = _$_SuperbrowseItem;

  factory _SuperbrowseItem.fromJson(Map<String, dynamic> json) =
      _$_SuperbrowseItem.fromJson;
}
