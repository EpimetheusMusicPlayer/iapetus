// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'playlist_viewer_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PlaylistViewerInfo _$PlaylistViewerInfoFromJson(Map<String, dynamic> json) {
  return _PlaylistViewerInfo.fromJson(json);
}

/// @nodoc
mixin _$PlaylistViewerInfo {
  @JsonKey(name: 'editable')
  bool get editable => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PlaylistViewerInfoCopyWith<PlaylistViewerInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlaylistViewerInfoCopyWith<$Res> {
  factory $PlaylistViewerInfoCopyWith(
          PlaylistViewerInfo value, $Res Function(PlaylistViewerInfo) then) =
      _$PlaylistViewerInfoCopyWithImpl<$Res, PlaylistViewerInfo>;
  @useResult
  $Res call({@JsonKey(name: 'editable') bool editable});
}

/// @nodoc
class _$PlaylistViewerInfoCopyWithImpl<$Res, $Val extends PlaylistViewerInfo>
    implements $PlaylistViewerInfoCopyWith<$Res> {
  _$PlaylistViewerInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? editable = null,
  }) {
    return _then(_value.copyWith(
      editable: null == editable
          ? _value.editable
          : editable // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PlaylistViewerInfoCopyWith<$Res>
    implements $PlaylistViewerInfoCopyWith<$Res> {
  factory _$$_PlaylistViewerInfoCopyWith(_$_PlaylistViewerInfo value,
          $Res Function(_$_PlaylistViewerInfo) then) =
      __$$_PlaylistViewerInfoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'editable') bool editable});
}

/// @nodoc
class __$$_PlaylistViewerInfoCopyWithImpl<$Res>
    extends _$PlaylistViewerInfoCopyWithImpl<$Res, _$_PlaylistViewerInfo>
    implements _$$_PlaylistViewerInfoCopyWith<$Res> {
  __$$_PlaylistViewerInfoCopyWithImpl(
      _$_PlaylistViewerInfo _value, $Res Function(_$_PlaylistViewerInfo) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? editable = null,
  }) {
    return _then(_$_PlaylistViewerInfo(
      editable: null == editable
          ? _value.editable
          : editable // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PlaylistViewerInfo implements _PlaylistViewerInfo {
  const _$_PlaylistViewerInfo(
      {@JsonKey(name: 'editable') required this.editable});

  factory _$_PlaylistViewerInfo.fromJson(Map<String, dynamic> json) =>
      _$$_PlaylistViewerInfoFromJson(json);

  @override
  @JsonKey(name: 'editable')
  final bool editable;

  @override
  String toString() {
    return 'PlaylistViewerInfo(editable: $editable)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PlaylistViewerInfo &&
            (identical(other.editable, editable) ||
                other.editable == editable));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, editable);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PlaylistViewerInfoCopyWith<_$_PlaylistViewerInfo> get copyWith =>
      __$$_PlaylistViewerInfoCopyWithImpl<_$_PlaylistViewerInfo>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PlaylistViewerInfoToJson(
      this,
    );
  }
}

abstract class _PlaylistViewerInfo implements PlaylistViewerInfo {
  const factory _PlaylistViewerInfo(
          {@JsonKey(name: 'editable') required final bool editable}) =
      _$_PlaylistViewerInfo;

  factory _PlaylistViewerInfo.fromJson(Map<String, dynamic> json) =
      _$_PlaylistViewerInfo.fromJson;

  @override
  @JsonKey(name: 'editable')
  bool get editable;
  @override
  @JsonKey(ignore: true)
  _$$_PlaylistViewerInfoCopyWith<_$_PlaylistViewerInfo> get copyWith =>
      throw _privateConstructorUsedError;
}
