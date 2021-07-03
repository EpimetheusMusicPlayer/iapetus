// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'station_content_set.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

StationContentSet _$StationContentSetFromJson(Map<String, dynamic> json) {
  return _StationContentSet.fromJson(json);
}

/// @nodoc
class _$StationContentSetTearOff {
  const _$StationContentSetTearOff();

  _StationContentSet call(
      {@JsonKey(name: 'content')
          required Map<String, StationContent> content,
      @JsonKey(name: 'contentTable')
          required Map<StationContentUse, List<String>> contentTable}) {
    return _StationContentSet(
      content: content,
      contentTable: contentTable,
    );
  }

  StationContentSet fromJson(Map<String, Object> json) {
    return StationContentSet.fromJson(json);
  }
}

/// @nodoc
const $StationContentSet = _$StationContentSetTearOff();

/// @nodoc
mixin _$StationContentSet {
  @JsonKey(name: 'content')
  Map<String, StationContent> get content => throw _privateConstructorUsedError;
  @JsonKey(name: 'contentTable')
  Map<StationContentUse, List<String>> get contentTable =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StationContentSetCopyWith<StationContentSet> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StationContentSetCopyWith<$Res> {
  factory $StationContentSetCopyWith(
          StationContentSet value, $Res Function(StationContentSet) then) =
      _$StationContentSetCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'content')
          Map<String, StationContent> content,
      @JsonKey(name: 'contentTable')
          Map<StationContentUse, List<String>> contentTable});
}

/// @nodoc
class _$StationContentSetCopyWithImpl<$Res>
    implements $StationContentSetCopyWith<$Res> {
  _$StationContentSetCopyWithImpl(this._value, this._then);

  final StationContentSet _value;
  // ignore: unused_field
  final $Res Function(StationContentSet) _then;

  @override
  $Res call({
    Object? content = freezed,
    Object? contentTable = freezed,
  }) {
    return _then(_value.copyWith(
      content: content == freezed
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as Map<String, StationContent>,
      contentTable: contentTable == freezed
          ? _value.contentTable
          : contentTable // ignore: cast_nullable_to_non_nullable
              as Map<StationContentUse, List<String>>,
    ));
  }
}

/// @nodoc
abstract class _$StationContentSetCopyWith<$Res>
    implements $StationContentSetCopyWith<$Res> {
  factory _$StationContentSetCopyWith(
          _StationContentSet value, $Res Function(_StationContentSet) then) =
      __$StationContentSetCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'content')
          Map<String, StationContent> content,
      @JsonKey(name: 'contentTable')
          Map<StationContentUse, List<String>> contentTable});
}

/// @nodoc
class __$StationContentSetCopyWithImpl<$Res>
    extends _$StationContentSetCopyWithImpl<$Res>
    implements _$StationContentSetCopyWith<$Res> {
  __$StationContentSetCopyWithImpl(
      _StationContentSet _value, $Res Function(_StationContentSet) _then)
      : super(_value, (v) => _then(v as _StationContentSet));

  @override
  _StationContentSet get _value => super._value as _StationContentSet;

  @override
  $Res call({
    Object? content = freezed,
    Object? contentTable = freezed,
  }) {
    return _then(_StationContentSet(
      content: content == freezed
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as Map<String, StationContent>,
      contentTable: contentTable == freezed
          ? _value.contentTable
          : contentTable // ignore: cast_nullable_to_non_nullable
              as Map<StationContentUse, List<String>>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_StationContentSet extends _StationContentSet {
  const _$_StationContentSet(
      {@JsonKey(name: 'content') required this.content,
      @JsonKey(name: 'contentTable') required this.contentTable})
      : super._();

  factory _$_StationContentSet.fromJson(Map<String, dynamic> json) =>
      _$_$_StationContentSetFromJson(json);

  @override
  @JsonKey(name: 'content')
  final Map<String, StationContent> content;
  @override
  @JsonKey(name: 'contentTable')
  final Map<StationContentUse, List<String>> contentTable;

  @override
  String toString() {
    return 'StationContentSet(content: $content, contentTable: $contentTable)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _StationContentSet &&
            (identical(other.content, content) ||
                const DeepCollectionEquality()
                    .equals(other.content, content)) &&
            (identical(other.contentTable, contentTable) ||
                const DeepCollectionEquality()
                    .equals(other.contentTable, contentTable)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(content) ^
      const DeepCollectionEquality().hash(contentTable);

  @JsonKey(ignore: true)
  @override
  _$StationContentSetCopyWith<_StationContentSet> get copyWith =>
      __$StationContentSetCopyWithImpl<_StationContentSet>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_StationContentSetToJson(this);
  }
}

abstract class _StationContentSet extends StationContentSet {
  const factory _StationContentSet(
          {@JsonKey(name: 'content')
              required Map<String, StationContent> content,
          @JsonKey(name: 'contentTable')
              required Map<StationContentUse, List<String>> contentTable}) =
      _$_StationContentSet;
  const _StationContentSet._() : super._();

  factory _StationContentSet.fromJson(Map<String, dynamic> json) =
      _$_StationContentSet.fromJson;

  @override
  @JsonKey(name: 'content')
  Map<String, StationContent> get content => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'contentTable')
  Map<StationContentUse, List<String>> get contentTable =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$StationContentSetCopyWith<_StationContentSet> get copyWith =>
      throw _privateConstructorUsedError;
}
