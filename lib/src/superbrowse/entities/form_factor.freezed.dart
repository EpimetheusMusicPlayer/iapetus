// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'form_factor.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FormFactor _$FormFactorFromJson(Map<String, dynamic> json) {
  return _FormFactor.fromJson(json);
}

/// @nodoc
mixin _$FormFactor {
  @JsonKey(name: 'numRows')
  int? get rowCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'numCols')
  int? get columnCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'fractionSize')
  double? get fractionSize => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FormFactorCopyWith<FormFactor> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FormFactorCopyWith<$Res> {
  factory $FormFactorCopyWith(
          FormFactor value, $Res Function(FormFactor) then) =
      _$FormFactorCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'numRows') int? rowCount,
      @JsonKey(name: 'numCols') int? columnCount,
      @JsonKey(name: 'fractionSize') double? fractionSize});
}

/// @nodoc
class _$FormFactorCopyWithImpl<$Res> implements $FormFactorCopyWith<$Res> {
  _$FormFactorCopyWithImpl(this._value, this._then);

  final FormFactor _value;
  // ignore: unused_field
  final $Res Function(FormFactor) _then;

  @override
  $Res call({
    Object? rowCount = freezed,
    Object? columnCount = freezed,
    Object? fractionSize = freezed,
  }) {
    return _then(_value.copyWith(
      rowCount: rowCount == freezed
          ? _value.rowCount
          : rowCount // ignore: cast_nullable_to_non_nullable
              as int?,
      columnCount: columnCount == freezed
          ? _value.columnCount
          : columnCount // ignore: cast_nullable_to_non_nullable
              as int?,
      fractionSize: fractionSize == freezed
          ? _value.fractionSize
          : fractionSize // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
abstract class _$$_FormFactorCopyWith<$Res>
    implements $FormFactorCopyWith<$Res> {
  factory _$$_FormFactorCopyWith(
          _$_FormFactor value, $Res Function(_$_FormFactor) then) =
      __$$_FormFactorCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'numRows') int? rowCount,
      @JsonKey(name: 'numCols') int? columnCount,
      @JsonKey(name: 'fractionSize') double? fractionSize});
}

/// @nodoc
class __$$_FormFactorCopyWithImpl<$Res> extends _$FormFactorCopyWithImpl<$Res>
    implements _$$_FormFactorCopyWith<$Res> {
  __$$_FormFactorCopyWithImpl(
      _$_FormFactor _value, $Res Function(_$_FormFactor) _then)
      : super(_value, (v) => _then(v as _$_FormFactor));

  @override
  _$_FormFactor get _value => super._value as _$_FormFactor;

  @override
  $Res call({
    Object? rowCount = freezed,
    Object? columnCount = freezed,
    Object? fractionSize = freezed,
  }) {
    return _then(_$_FormFactor(
      rowCount: rowCount == freezed
          ? _value.rowCount
          : rowCount // ignore: cast_nullable_to_non_nullable
              as int?,
      columnCount: columnCount == freezed
          ? _value.columnCount
          : columnCount // ignore: cast_nullable_to_non_nullable
              as int?,
      fractionSize: fractionSize == freezed
          ? _value.fractionSize
          : fractionSize // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FormFactor implements _FormFactor {
  const _$_FormFactor(
      {@JsonKey(name: 'numRows') this.rowCount,
      @JsonKey(name: 'numCols') this.columnCount,
      @JsonKey(name: 'fractionSize') this.fractionSize});

  factory _$_FormFactor.fromJson(Map<String, dynamic> json) =>
      _$$_FormFactorFromJson(json);

  @override
  @JsonKey(name: 'numRows')
  final int? rowCount;
  @override
  @JsonKey(name: 'numCols')
  final int? columnCount;
  @override
  @JsonKey(name: 'fractionSize')
  final double? fractionSize;

  @override
  String toString() {
    return 'FormFactor(rowCount: $rowCount, columnCount: $columnCount, fractionSize: $fractionSize)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FormFactor &&
            const DeepCollectionEquality().equals(other.rowCount, rowCount) &&
            const DeepCollectionEquality()
                .equals(other.columnCount, columnCount) &&
            const DeepCollectionEquality()
                .equals(other.fractionSize, fractionSize));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(rowCount),
      const DeepCollectionEquality().hash(columnCount),
      const DeepCollectionEquality().hash(fractionSize));

  @JsonKey(ignore: true)
  @override
  _$$_FormFactorCopyWith<_$_FormFactor> get copyWith =>
      __$$_FormFactorCopyWithImpl<_$_FormFactor>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FormFactorToJson(
      this,
    );
  }
}

abstract class _FormFactor implements FormFactor {
  const factory _FormFactor(
          {@JsonKey(name: 'numRows') final int? rowCount,
          @JsonKey(name: 'numCols') final int? columnCount,
          @JsonKey(name: 'fractionSize') final double? fractionSize}) =
      _$_FormFactor;

  factory _FormFactor.fromJson(Map<String, dynamic> json) =
      _$_FormFactor.fromJson;

  @override
  @JsonKey(name: 'numRows')
  int? get rowCount;
  @override
  @JsonKey(name: 'numCols')
  int? get columnCount;
  @override
  @JsonKey(name: 'fractionSize')
  double? get fractionSize;
  @override
  @JsonKey(ignore: true)
  _$$_FormFactorCopyWith<_$_FormFactor> get copyWith =>
      throw _privateConstructorUsedError;
}
