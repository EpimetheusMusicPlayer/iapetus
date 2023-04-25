// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'focus_trait.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FocusTrait _$FocusTraitFromJson(Map<String, dynamic> json) {
  return _FocusTrait.fromJson(json);
}

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
      _$FocusTraitCopyWithImpl<$Res, FocusTrait>;
  @useResult
  $Res call(
      {@JsonKey(name: 'name') String name,
      @JsonKey(name: 'focusTraitSet') String focusTraitSet,
      @JsonKey(name: 'focusTraitSetType') String focusTraitSetType});
}

/// @nodoc
class _$FocusTraitCopyWithImpl<$Res, $Val extends FocusTrait>
    implements $FocusTraitCopyWith<$Res> {
  _$FocusTraitCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? focusTraitSet = null,
    Object? focusTraitSetType = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      focusTraitSet: null == focusTraitSet
          ? _value.focusTraitSet
          : focusTraitSet // ignore: cast_nullable_to_non_nullable
              as String,
      focusTraitSetType: null == focusTraitSetType
          ? _value.focusTraitSetType
          : focusTraitSetType // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_FocusTraitCopyWith<$Res>
    implements $FocusTraitCopyWith<$Res> {
  factory _$$_FocusTraitCopyWith(
          _$_FocusTrait value, $Res Function(_$_FocusTrait) then) =
      __$$_FocusTraitCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'name') String name,
      @JsonKey(name: 'focusTraitSet') String focusTraitSet,
      @JsonKey(name: 'focusTraitSetType') String focusTraitSetType});
}

/// @nodoc
class __$$_FocusTraitCopyWithImpl<$Res>
    extends _$FocusTraitCopyWithImpl<$Res, _$_FocusTrait>
    implements _$$_FocusTraitCopyWith<$Res> {
  __$$_FocusTraitCopyWithImpl(
      _$_FocusTrait _value, $Res Function(_$_FocusTrait) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? focusTraitSet = null,
    Object? focusTraitSetType = null,
  }) {
    return _then(_$_FocusTrait(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      focusTraitSet: null == focusTraitSet
          ? _value.focusTraitSet
          : focusTraitSet // ignore: cast_nullable_to_non_nullable
              as String,
      focusTraitSetType: null == focusTraitSetType
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
        (other.runtimeType == runtimeType &&
            other is _$_FocusTrait &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.focusTraitSet, focusTraitSet) ||
                other.focusTraitSet == focusTraitSet) &&
            (identical(other.focusTraitSetType, focusTraitSetType) ||
                other.focusTraitSetType == focusTraitSetType));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, name, focusTraitSet, focusTraitSetType);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FocusTraitCopyWith<_$_FocusTrait> get copyWith =>
      __$$_FocusTraitCopyWithImpl<_$_FocusTrait>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FocusTraitToJson(
      this,
    );
  }
}

abstract class _FocusTrait implements FocusTrait {
  const factory _FocusTrait(
      {@JsonKey(name: 'name')
          required final String name,
      @JsonKey(name: 'focusTraitSet')
          required final String focusTraitSet,
      @JsonKey(name: 'focusTraitSetType')
          required final String focusTraitSetType}) = _$_FocusTrait;

  factory _FocusTrait.fromJson(Map<String, dynamic> json) =
      _$_FocusTrait.fromJson;

  @override
  @JsonKey(name: 'name')
  String get name;
  @override
  @JsonKey(name: 'focusTraitSet')
  String get focusTraitSet;
  @override
  @JsonKey(name: 'focusTraitSetType')
  String get focusTraitSetType;
  @override
  @JsonKey(ignore: true)
  _$$_FocusTraitCopyWith<_$_FocusTrait> get copyWith =>
      throw _privateConstructorUsedError;
}
