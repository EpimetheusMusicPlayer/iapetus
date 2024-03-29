// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'badge.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SuperbrowseBadge _$SuperbrowseBadgeFromJson(Map<String, dynamic> json) {
  return _SuperbrowseBadge.fromJson(json);
}

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
      _$SuperbrowseBadgeCopyWithImpl<$Res, SuperbrowseBadge>;
  @useResult
  $Res call(
      {@JsonValue('type') BadgeType type, @JsonKey(name: 'data') String? data});
}

/// @nodoc
class _$SuperbrowseBadgeCopyWithImpl<$Res, $Val extends SuperbrowseBadge>
    implements $SuperbrowseBadgeCopyWith<$Res> {
  _$SuperbrowseBadgeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as BadgeType,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SuperbrowseBadgeCopyWith<$Res>
    implements $SuperbrowseBadgeCopyWith<$Res> {
  factory _$$_SuperbrowseBadgeCopyWith(
          _$_SuperbrowseBadge value, $Res Function(_$_SuperbrowseBadge) then) =
      __$$_SuperbrowseBadgeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonValue('type') BadgeType type, @JsonKey(name: 'data') String? data});
}

/// @nodoc
class __$$_SuperbrowseBadgeCopyWithImpl<$Res>
    extends _$SuperbrowseBadgeCopyWithImpl<$Res, _$_SuperbrowseBadge>
    implements _$$_SuperbrowseBadgeCopyWith<$Res> {
  __$$_SuperbrowseBadgeCopyWithImpl(
      _$_SuperbrowseBadge _value, $Res Function(_$_SuperbrowseBadge) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? data = freezed,
  }) {
    return _then(_$_SuperbrowseBadge(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as BadgeType,
      data: freezed == data
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
      _$$_SuperbrowseBadgeFromJson(json);

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
        (other.runtimeType == runtimeType &&
            other is _$_SuperbrowseBadge &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SuperbrowseBadgeCopyWith<_$_SuperbrowseBadge> get copyWith =>
      __$$_SuperbrowseBadgeCopyWithImpl<_$_SuperbrowseBadge>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SuperbrowseBadgeToJson(
      this,
    );
  }
}

abstract class _SuperbrowseBadge implements SuperbrowseBadge {
  const factory _SuperbrowseBadge(
      {@JsonValue('type') required final BadgeType type,
      @JsonKey(name: 'data') final String? data}) = _$_SuperbrowseBadge;

  factory _SuperbrowseBadge.fromJson(Map<String, dynamic> json) =
      _$_SuperbrowseBadge.fromJson;

  @override
  @JsonValue('type')
  BadgeType get type;
  @override
  @JsonKey(name: 'data')
  String? get data;
  @override
  @JsonKey(ignore: true)
  _$$_SuperbrowseBadgeCopyWith<_$_SuperbrowseBadge> get copyWith =>
      throw _privateConstructorUsedError;
}
