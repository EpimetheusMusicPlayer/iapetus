// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'focus_trait.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FocusTrait _$FocusTraitFromJson(Map<String, dynamic> json) {
  return _FocusTrait.fromJson(json);
}

/// @nodoc
class _$FocusTraitTearOff {
  const _$FocusTraitTearOff();

  _FocusTrait call(
      {@JsonKey(name: 'name') required String name,
      @JsonKey(name: 'focusTraitSet') required String focusTraitSet,
      @JsonKey(name: 'focusTraitSetType') required String focusTraitSetType}) {
    return _FocusTrait(
      name: name,
      focusTraitSet: focusTraitSet,
      focusTraitSetType: focusTraitSetType,
    );
  }

  FocusTrait fromJson(Map<String, Object> json) {
    return FocusTrait.fromJson(json);
  }
}

/// @nodoc
const $FocusTrait = _$FocusTraitTearOff();

/// @nodoc
mixin _$FocusTrait {
  @JsonKey(name: 'name')
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'focusTraitSet')
  String get focusTraitSet => throw _privateConstructorUsedError;
  @JsonKey(name: 'focusTraitSetType')
  String get focusTraitSetType => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FocusTraitCopyWith<FocusTrait> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FocusTraitCopyWith<$Res> {
  factory $FocusTraitCopyWith(
          FocusTrait value, $Res Function(FocusTrait) then) =
      _$FocusTraitCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'name') String name,
      @JsonKey(name: 'focusTraitSet') String focusTraitSet,
      @JsonKey(name: 'focusTraitSetType') String focusTraitSetType});
}

/// @nodoc
class _$FocusTraitCopyWithImpl<$Res> implements $FocusTraitCopyWith<$Res> {
  _$FocusTraitCopyWithImpl(this._value, this._then);

  final FocusTrait _value;
  // ignore: unused_field
  final $Res Function(FocusTrait) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? focusTraitSet = freezed,
    Object? focusTraitSetType = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      focusTraitSet: focusTraitSet == freezed
          ? _value.focusTraitSet
          : focusTraitSet // ignore: cast_nullable_to_non_nullable
              as String,
      focusTraitSetType: focusTraitSetType == freezed
          ? _value.focusTraitSetType
          : focusTraitSetType // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$FocusTraitCopyWith<$Res> implements $FocusTraitCopyWith<$Res> {
  factory _$FocusTraitCopyWith(
          _FocusTrait value, $Res Function(_FocusTrait) then) =
      __$FocusTraitCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'name') String name,
      @JsonKey(name: 'focusTraitSet') String focusTraitSet,
      @JsonKey(name: 'focusTraitSetType') String focusTraitSetType});
}

/// @nodoc
class __$FocusTraitCopyWithImpl<$Res> extends _$FocusTraitCopyWithImpl<$Res>
    implements _$FocusTraitCopyWith<$Res> {
  __$FocusTraitCopyWithImpl(
      _FocusTrait _value, $Res Function(_FocusTrait) _then)
      : super(_value, (v) => _then(v as _FocusTrait));

  @override
  _FocusTrait get _value => super._value as _FocusTrait;

  @override
  $Res call({
    Object? name = freezed,
    Object? focusTraitSet = freezed,
    Object? focusTraitSetType = freezed,
  }) {
    return _then(_FocusTrait(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      focusTraitSet: focusTraitSet == freezed
          ? _value.focusTraitSet
          : focusTraitSet // ignore: cast_nullable_to_non_nullable
              as String,
      focusTraitSetType: focusTraitSetType == freezed
          ? _value.focusTraitSetType
          : focusTraitSetType // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FocusTrait implements _FocusTrait {
  const _$_FocusTrait(
      {@JsonKey(name: 'name') required this.name,
      @JsonKey(name: 'focusTraitSet') required this.focusTraitSet,
      @JsonKey(name: 'focusTraitSetType') required this.focusTraitSetType});

  factory _$_FocusTrait.fromJson(Map<String, dynamic> json) =>
      _$$_FocusTraitFromJson(json);

  @override
  @JsonKey(name: 'name')
  final String name;
  @override
  @JsonKey(name: 'focusTraitSet')
  final String focusTraitSet;
  @override
  @JsonKey(name: 'focusTraitSetType')
  final String focusTraitSetType;

  @override
  String toString() {
    return 'FocusTrait(name: $name, focusTraitSet: $focusTraitSet, focusTraitSetType: $focusTraitSetType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _FocusTrait &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.focusTraitSet, focusTraitSet) ||
                const DeepCollectionEquality()
                    .equals(other.focusTraitSet, focusTraitSet)) &&
            (identical(other.focusTraitSetType, focusTraitSetType) ||
                const DeepCollectionEquality()
                    .equals(other.focusTraitSetType, focusTraitSetType)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(focusTraitSet) ^
      const DeepCollectionEquality().hash(focusTraitSetType);

  @JsonKey(ignore: true)
  @override
  _$FocusTraitCopyWith<_FocusTrait> get copyWith =>
      __$FocusTraitCopyWithImpl<_FocusTrait>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FocusTraitToJson(this);
  }
}

abstract class _FocusTrait implements FocusTrait {
  const factory _FocusTrait(
      {@JsonKey(name: 'name')
          required String name,
      @JsonKey(name: 'focusTraitSet')
          required String focusTraitSet,
      @JsonKey(name: 'focusTraitSetType')
          required String focusTraitSetType}) = _$_FocusTrait;

  factory _FocusTrait.fromJson(Map<String, dynamic> json) =
      _$_FocusTrait.fromJson;

  @override
  @JsonKey(name: 'name')
  String get name => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'focusTraitSet')
  String get focusTraitSet => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'focusTraitSetType')
  String get focusTraitSetType => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$FocusTraitCopyWith<_FocusTrait> get copyWith =>
      throw _privateConstructorUsedError;
}
