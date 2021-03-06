// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'section.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SuperbrowseSection _$SuperbrowseSectionFromJson(Map<String, dynamic> json) {
  return _SuperbrowseSection.fromJson(json);
}

/// @nodoc
mixin _$SuperbrowseSection {
  @JsonKey(name: 'id')
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'title')
  SuperbrowseItem? get header => throw _privateConstructorUsedError;
  @JsonKey(name: 'viewAll')
  SuperbrowseItem? get footer => throw _privateConstructorUsedError;
  @JsonKey(name: 'subsections')
  List<SuperbrowseSubsection>? get subsections =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SuperbrowseSectionCopyWith<SuperbrowseSection> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SuperbrowseSectionCopyWith<$Res> {
  factory $SuperbrowseSectionCopyWith(
          SuperbrowseSection value, $Res Function(SuperbrowseSection) then) =
      _$SuperbrowseSectionCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'title') SuperbrowseItem? header,
      @JsonKey(name: 'viewAll') SuperbrowseItem? footer,
      @JsonKey(name: 'subsections') List<SuperbrowseSubsection>? subsections});

  $SuperbrowseItemCopyWith<$Res>? get header;
  $SuperbrowseItemCopyWith<$Res>? get footer;
}

/// @nodoc
class _$SuperbrowseSectionCopyWithImpl<$Res>
    implements $SuperbrowseSectionCopyWith<$Res> {
  _$SuperbrowseSectionCopyWithImpl(this._value, this._then);

  final SuperbrowseSection _value;
  // ignore: unused_field
  final $Res Function(SuperbrowseSection) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? header = freezed,
    Object? footer = freezed,
    Object? subsections = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      header: header == freezed
          ? _value.header
          : header // ignore: cast_nullable_to_non_nullable
              as SuperbrowseItem?,
      footer: footer == freezed
          ? _value.footer
          : footer // ignore: cast_nullable_to_non_nullable
              as SuperbrowseItem?,
      subsections: subsections == freezed
          ? _value.subsections
          : subsections // ignore: cast_nullable_to_non_nullable
              as List<SuperbrowseSubsection>?,
    ));
  }

  @override
  $SuperbrowseItemCopyWith<$Res>? get header {
    if (_value.header == null) {
      return null;
    }

    return $SuperbrowseItemCopyWith<$Res>(_value.header!, (value) {
      return _then(_value.copyWith(header: value));
    });
  }

  @override
  $SuperbrowseItemCopyWith<$Res>? get footer {
    if (_value.footer == null) {
      return null;
    }

    return $SuperbrowseItemCopyWith<$Res>(_value.footer!, (value) {
      return _then(_value.copyWith(footer: value));
    });
  }
}

/// @nodoc
abstract class _$$_SuperbrowseSectionCopyWith<$Res>
    implements $SuperbrowseSectionCopyWith<$Res> {
  factory _$$_SuperbrowseSectionCopyWith(_$_SuperbrowseSection value,
          $Res Function(_$_SuperbrowseSection) then) =
      __$$_SuperbrowseSectionCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'title') SuperbrowseItem? header,
      @JsonKey(name: 'viewAll') SuperbrowseItem? footer,
      @JsonKey(name: 'subsections') List<SuperbrowseSubsection>? subsections});

  @override
  $SuperbrowseItemCopyWith<$Res>? get header;
  @override
  $SuperbrowseItemCopyWith<$Res>? get footer;
}

/// @nodoc
class __$$_SuperbrowseSectionCopyWithImpl<$Res>
    extends _$SuperbrowseSectionCopyWithImpl<$Res>
    implements _$$_SuperbrowseSectionCopyWith<$Res> {
  __$$_SuperbrowseSectionCopyWithImpl(
      _$_SuperbrowseSection _value, $Res Function(_$_SuperbrowseSection) _then)
      : super(_value, (v) => _then(v as _$_SuperbrowseSection));

  @override
  _$_SuperbrowseSection get _value => super._value as _$_SuperbrowseSection;

  @override
  $Res call({
    Object? id = freezed,
    Object? header = freezed,
    Object? footer = freezed,
    Object? subsections = freezed,
  }) {
    return _then(_$_SuperbrowseSection(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      header: header == freezed
          ? _value.header
          : header // ignore: cast_nullable_to_non_nullable
              as SuperbrowseItem?,
      footer: footer == freezed
          ? _value.footer
          : footer // ignore: cast_nullable_to_non_nullable
              as SuperbrowseItem?,
      subsections: subsections == freezed
          ? _value._subsections
          : subsections // ignore: cast_nullable_to_non_nullable
              as List<SuperbrowseSubsection>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SuperbrowseSection implements _SuperbrowseSection {
  const _$_SuperbrowseSection(
      {@JsonKey(name: 'id')
          required this.id,
      @JsonKey(name: 'title')
          this.header,
      @JsonKey(name: 'viewAll')
          this.footer,
      @JsonKey(name: 'subsections')
          final List<SuperbrowseSubsection>? subsections})
      : _subsections = subsections;

  factory _$_SuperbrowseSection.fromJson(Map<String, dynamic> json) =>
      _$$_SuperbrowseSectionFromJson(json);

  @override
  @JsonKey(name: 'id')
  final String id;
  @override
  @JsonKey(name: 'title')
  final SuperbrowseItem? header;
  @override
  @JsonKey(name: 'viewAll')
  final SuperbrowseItem? footer;
  final List<SuperbrowseSubsection>? _subsections;
  @override
  @JsonKey(name: 'subsections')
  List<SuperbrowseSubsection>? get subsections {
    final value = _subsections;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'SuperbrowseSection(id: $id, header: $header, footer: $footer, subsections: $subsections)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SuperbrowseSection &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.header, header) &&
            const DeepCollectionEquality().equals(other.footer, footer) &&
            const DeepCollectionEquality()
                .equals(other._subsections, _subsections));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(header),
      const DeepCollectionEquality().hash(footer),
      const DeepCollectionEquality().hash(_subsections));

  @JsonKey(ignore: true)
  @override
  _$$_SuperbrowseSectionCopyWith<_$_SuperbrowseSection> get copyWith =>
      __$$_SuperbrowseSectionCopyWithImpl<_$_SuperbrowseSection>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SuperbrowseSectionToJson(
      this,
    );
  }
}

abstract class _SuperbrowseSection implements SuperbrowseSection {
  const factory _SuperbrowseSection(
          {@JsonKey(name: 'id')
              required final String id,
          @JsonKey(name: 'title')
              final SuperbrowseItem? header,
          @JsonKey(name: 'viewAll')
              final SuperbrowseItem? footer,
          @JsonKey(name: 'subsections')
              final List<SuperbrowseSubsection>? subsections}) =
      _$_SuperbrowseSection;

  factory _SuperbrowseSection.fromJson(Map<String, dynamic> json) =
      _$_SuperbrowseSection.fromJson;

  @override
  @JsonKey(name: 'id')
  String get id;
  @override
  @JsonKey(name: 'title')
  SuperbrowseItem? get header;
  @override
  @JsonKey(name: 'viewAll')
  SuperbrowseItem? get footer;
  @override
  @JsonKey(name: 'subsections')
  List<SuperbrowseSubsection>? get subsections;
  @override
  @JsonKey(ignore: true)
  _$$_SuperbrowseSectionCopyWith<_$_SuperbrowseSection> get copyWith =>
      throw _privateConstructorUsedError;
}
