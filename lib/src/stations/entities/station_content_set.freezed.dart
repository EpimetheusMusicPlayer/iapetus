// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'station_content_set.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

StationContentSet _$StationContentSetFromJson(Map<String, dynamic> json) {
  return _StationContentSet.fromJson(json);
}

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
      _$StationContentSetCopyWithImpl<$Res, StationContentSet>;
  @useResult
  $Res call(
      {@JsonKey(name: 'content')
          Map<String, StationContent> content,
      @JsonKey(name: 'contentTable')
          Map<StationContentUse, List<String>> contentTable});
}

/// @nodoc
class _$StationContentSetCopyWithImpl<$Res, $Val extends StationContentSet>
    implements $StationContentSetCopyWith<$Res> {
  _$StationContentSetCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? content = null,
    Object? contentTable = null,
  }) {
    return _then(_value.copyWith(
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as Map<String, StationContent>,
      contentTable: null == contentTable
          ? _value.contentTable
          : contentTable // ignore: cast_nullable_to_non_nullable
              as Map<StationContentUse, List<String>>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_StationContentSetCopyWith<$Res>
    implements $StationContentSetCopyWith<$Res> {
  factory _$$_StationContentSetCopyWith(_$_StationContentSet value,
          $Res Function(_$_StationContentSet) then) =
      __$$_StationContentSetCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'content')
          Map<String, StationContent> content,
      @JsonKey(name: 'contentTable')
          Map<StationContentUse, List<String>> contentTable});
}

/// @nodoc
class __$$_StationContentSetCopyWithImpl<$Res>
    extends _$StationContentSetCopyWithImpl<$Res, _$_StationContentSet>
    implements _$$_StationContentSetCopyWith<$Res> {
  __$$_StationContentSetCopyWithImpl(
      _$_StationContentSet _value, $Res Function(_$_StationContentSet) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? content = null,
    Object? contentTable = null,
  }) {
    return _then(_$_StationContentSet(
      content: null == content
          ? _value._content
          : content // ignore: cast_nullable_to_non_nullable
              as Map<String, StationContent>,
      contentTable: null == contentTable
          ? _value._contentTable
          : contentTable // ignore: cast_nullable_to_non_nullable
              as Map<StationContentUse, List<String>>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_StationContentSet extends _StationContentSet {
  const _$_StationContentSet(
      {@JsonKey(name: 'content')
          required final Map<String, StationContent> content,
      @JsonKey(name: 'contentTable')
          required final Map<StationContentUse, List<String>> contentTable})
      : _content = content,
        _contentTable = contentTable,
        super._();

  factory _$_StationContentSet.fromJson(Map<String, dynamic> json) =>
      _$$_StationContentSetFromJson(json);

  final Map<String, StationContent> _content;
  @override
  @JsonKey(name: 'content')
  Map<String, StationContent> get content {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_content);
  }

  final Map<StationContentUse, List<String>> _contentTable;
  @override
  @JsonKey(name: 'contentTable')
  Map<StationContentUse, List<String>> get contentTable {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_contentTable);
  }

  @override
  String toString() {
    return 'StationContentSet(content: $content, contentTable: $contentTable)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_StationContentSet &&
            const DeepCollectionEquality().equals(other._content, _content) &&
            const DeepCollectionEquality()
                .equals(other._contentTable, _contentTable));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_content),
      const DeepCollectionEquality().hash(_contentTable));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_StationContentSetCopyWith<_$_StationContentSet> get copyWith =>
      __$$_StationContentSetCopyWithImpl<_$_StationContentSet>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_StationContentSetToJson(
      this,
    );
  }
}

abstract class _StationContentSet extends StationContentSet {
  const factory _StationContentSet(
      {@JsonKey(name: 'content')
          required final Map<String, StationContent> content,
      @JsonKey(name: 'contentTable')
          required final Map<StationContentUse, List<String>>
              contentTable}) = _$_StationContentSet;
  const _StationContentSet._() : super._();

  factory _StationContentSet.fromJson(Map<String, dynamic> json) =
      _$_StationContentSet.fromJson;

  @override
  @JsonKey(name: 'content')
  Map<String, StationContent> get content;
  @override
  @JsonKey(name: 'contentTable')
  Map<StationContentUse, List<String>> get contentTable;
  @override
  @JsonKey(ignore: true)
  _$$_StationContentSetCopyWith<_$_StationContentSet> get copyWith =>
      throw _privateConstructorUsedError;
}
