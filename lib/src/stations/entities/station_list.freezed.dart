// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'station_list.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

StationList _$StationListFromJson(Map<String, dynamic> json) {
  return _StationList.fromJson(json);
}

/// @nodoc
mixin _$StationList {
  @JsonKey(name: 'stations')
  List<Station> get stations => throw _privateConstructorUsedError;
  @JsonKey(name: 'recommendations')
  SearchRecommendations get recommendations =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StationListCopyWith<StationList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StationListCopyWith<$Res> {
  factory $StationListCopyWith(
          StationList value, $Res Function(StationList) then) =
      _$StationListCopyWithImpl<$Res, StationList>;
  @useResult
  $Res call(
      {@JsonKey(name: 'stations') List<Station> stations,
      @JsonKey(name: 'recommendations') SearchRecommendations recommendations});

  $SearchRecommendationsCopyWith<$Res> get recommendations;
}

/// @nodoc
class _$StationListCopyWithImpl<$Res, $Val extends StationList>
    implements $StationListCopyWith<$Res> {
  _$StationListCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stations = null,
    Object? recommendations = null,
  }) {
    return _then(_value.copyWith(
      stations: null == stations
          ? _value.stations
          : stations // ignore: cast_nullable_to_non_nullable
              as List<Station>,
      recommendations: null == recommendations
          ? _value.recommendations
          : recommendations // ignore: cast_nullable_to_non_nullable
              as SearchRecommendations,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SearchRecommendationsCopyWith<$Res> get recommendations {
    return $SearchRecommendationsCopyWith<$Res>(_value.recommendations,
        (value) {
      return _then(_value.copyWith(recommendations: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_StationListCopyWith<$Res>
    implements $StationListCopyWith<$Res> {
  factory _$$_StationListCopyWith(
          _$_StationList value, $Res Function(_$_StationList) then) =
      __$$_StationListCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'stations') List<Station> stations,
      @JsonKey(name: 'recommendations') SearchRecommendations recommendations});

  @override
  $SearchRecommendationsCopyWith<$Res> get recommendations;
}

/// @nodoc
class __$$_StationListCopyWithImpl<$Res>
    extends _$StationListCopyWithImpl<$Res, _$_StationList>
    implements _$$_StationListCopyWith<$Res> {
  __$$_StationListCopyWithImpl(
      _$_StationList _value, $Res Function(_$_StationList) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stations = null,
    Object? recommendations = null,
  }) {
    return _then(_$_StationList(
      stations: null == stations
          ? _value._stations
          : stations // ignore: cast_nullable_to_non_nullable
              as List<Station>,
      recommendations: null == recommendations
          ? _value.recommendations
          : recommendations // ignore: cast_nullable_to_non_nullable
              as SearchRecommendations,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_StationList implements _StationList {
  const _$_StationList(
      {@JsonKey(name: 'stations') required final List<Station> stations,
      @JsonKey(name: 'recommendations') required this.recommendations})
      : _stations = stations;

  factory _$_StationList.fromJson(Map<String, dynamic> json) =>
      _$$_StationListFromJson(json);

  final List<Station> _stations;
  @override
  @JsonKey(name: 'stations')
  List<Station> get stations {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_stations);
  }

  @override
  @JsonKey(name: 'recommendations')
  final SearchRecommendations recommendations;

  @override
  String toString() {
    return 'StationList(stations: $stations, recommendations: $recommendations)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_StationList &&
            const DeepCollectionEquality().equals(other._stations, _stations) &&
            (identical(other.recommendations, recommendations) ||
                other.recommendations == recommendations));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_stations), recommendations);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_StationListCopyWith<_$_StationList> get copyWith =>
      __$$_StationListCopyWithImpl<_$_StationList>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_StationListToJson(
      this,
    );
  }
}

abstract class _StationList implements StationList {
  const factory _StationList(
          {@JsonKey(name: 'stations')
              required final List<Station> stations,
          @JsonKey(name: 'recommendations')
              required final SearchRecommendations recommendations}) =
      _$_StationList;

  factory _StationList.fromJson(Map<String, dynamic> json) =
      _$_StationList.fromJson;

  @override
  @JsonKey(name: 'stations')
  List<Station> get stations;
  @override
  @JsonKey(name: 'recommendations')
  SearchRecommendations get recommendations;
  @override
  @JsonKey(ignore: true)
  _$$_StationListCopyWith<_$_StationList> get copyWith =>
      throw _privateConstructorUsedError;
}
