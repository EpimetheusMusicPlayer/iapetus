// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'badge.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SuperbrowseBadge _$SuperbrowseBadgeFromJson(Map<String, dynamic> json) {
  return _SuperbrowseBadge.fromJson(json);
}

/// @nodoc
class _$SuperbrowseBadgeTearOff {
  const _$SuperbrowseBadgeTearOff();

  _SuperbrowseBadge call(
      {@JsonValue('type') required BadgeType type,
      @JsonKey(name: 'data') String? data}) {
    return _SuperbrowseBadge(
      type: type,
      data: data,
    );
  }

  SuperbrowseBadge fromJson(Map<String, Object> json) {
    return SuperbrowseBadge.fromJson(json);
  }
}

/// @nodoc
const $SuperbrowseBadge = _$SuperbrowseBadgeTearOff();

/// @nodoc
mixin _$SuperbrowseBadge {
  @JsonValue('type')
  BadgeType get type => throw _privateConstructorUsedError;
  @JsonKey(name: 'data')
  String? get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SuperbrowseBadgeCopyWith<SuperbrowseBadge> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SuperbrowseBadgeCopyWith<$Res> {
  factory $SuperbrowseBadgeCopyWith(
          SuperbrowseBadge value, $Res Function(SuperbrowseBadge) then) =
      _$SuperbrowseBadgeCopyWithImpl<$Res>;
  $Res call(
      {@JsonValue('type') BadgeType type, @JsonKey(name: 'data') String? data});
}

/// @nodoc
class _$SuperbrowseBadgeCopyWithImpl<$Res>
    implements $SuperbrowseBadgeCopyWith<$Res> {
  _$SuperbrowseBadgeCopyWithImpl(this._value, this._then);

  final SuperbrowseBadge _value;
  // ignore: unused_field
  final $Res Function(SuperbrowseBadge) _then;

  @override
  $Res call({
    Object? type = freezed,
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as BadgeType,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$SuperbrowseBadgeCopyWith<$Res>
    implements $SuperbrowseBadgeCopyWith<$Res> {
  factory _$SuperbrowseBadgeCopyWith(
          _SuperbrowseBadge value, $Res Function(_SuperbrowseBadge) then) =
      __$SuperbrowseBadgeCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonValue('type') BadgeType type, @JsonKey(name: 'data') String? data});
}

/// @nodoc
class __$SuperbrowseBadgeCopyWithImpl<$Res>
    extends _$SuperbrowseBadgeCopyWithImpl<$Res>
    implements _$SuperbrowseBadgeCopyWith<$Res> {
  __$SuperbrowseBadgeCopyWithImpl(
      _SuperbrowseBadge _value, $Res Function(_SuperbrowseBadge) _then)
      : super(_value, (v) => _then(v as _SuperbrowseBadge));

  @override
  _SuperbrowseBadge get _value => super._value as _SuperbrowseBadge;

  @override
  $Res call({
    Object? type = freezed,
    Object? data = freezed,
  }) {
    return _then(_SuperbrowseBadge(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as BadgeType,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SuperbrowseBadge implements _SuperbrowseBadge {
  const _$_SuperbrowseBadge(
      {@JsonValue('type') required this.type,
      @JsonKey(name: 'data') this.data});

  factory _$_SuperbrowseBadge.fromJson(Map<String, dynamic> json) =>
      _$_$_SuperbrowseBadgeFromJson(json);

  @override
  @JsonValue('type')
  final BadgeType type;
  @override
  @JsonKey(name: 'data')
  final String? data;

  @override
  String toString() {
    return 'SuperbrowseBadge(type: $type, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SuperbrowseBadge &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(data);

  @JsonKey(ignore: true)
  @override
  _$SuperbrowseBadgeCopyWith<_SuperbrowseBadge> get copyWith =>
      __$SuperbrowseBadgeCopyWithImpl<_SuperbrowseBadge>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SuperbrowseBadgeToJson(this);
  }
}

abstract class _SuperbrowseBadge implements SuperbrowseBadge {
  const factory _SuperbrowseBadge(
      {@JsonValue('type') required BadgeType type,
      @JsonKey(name: 'data') String? data}) = _$_SuperbrowseBadge;

  factory _SuperbrowseBadge.fromJson(Map<String, dynamic> json) =
      _$_SuperbrowseBadge.fromJson;

  @override
  @JsonValue('type')
  BadgeType get type => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'data')
  String? get data => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$SuperbrowseBadgeCopyWith<_SuperbrowseBadge> get copyWith =>
      throw _privateConstructorUsedError;
}
