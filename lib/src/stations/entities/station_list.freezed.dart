// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'station_list.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

StationList _$StationListFromJson(Map<String, dynamic> json) {
  return _StationList.fromJson(json);
}

/// @nodoc
class _$StationListTearOff {
  const _$StationListTearOff();

  _StationList call(
      {@JsonKey(name: 'stations')
          required List<Station> stations,
      @JsonKey(name: 'recommendations')
          required SearchRecommendations recommendations}) {
    return _StationList(
      stations: stations,
      recommendations: recommendations,
    );
  }

  StationList fromJson(Map<String, Object> json) {
    return StationList.fromJson(json);
  }
}

/// @nodoc
const $StationList = _$StationListTearOff();

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
      _$StationListCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'stations') List<Station> stations,
      @JsonKey(name: 'recommendations') SearchRecommendations recommendations});

  $SearchRecommendationsCopyWith<$Res> get recommendations;
}

/// @nodoc
class _$StationListCopyWithImpl<$Res> implements $StationListCopyWith<$Res> {
  _$StationListCopyWithImpl(this._value, this._then);

  final StationList _value;
  // ignore: unused_field
  final $Res Function(StationList) _then;

  @override
  $Res call({
    Object? stations = freezed,
    Object? recommendations = freezed,
  }) {
    return _then(_value.copyWith(
      stations: stations == freezed
          ? _value.stations
          : stations // ignore: cast_nullable_to_non_nullable
              as List<Station>,
      recommendations: recommendations == freezed
          ? _value.recommendations
          : recommendations // ignore: cast_nullable_to_non_nullable
              as SearchRecommendations,
    ));
  }

  @override
  $SearchRecommendationsCopyWith<$Res> get recommendations {
    return $SearchRecommendationsCopyWith<$Res>(_value.recommendations,
        (value) {
      return _then(_value.copyWith(recommendations: value));
    });
  }
}

/// @nodoc
abstract class _$StationListCopyWith<$Res>
    implements $StationListCopyWith<$Res> {
  factory _$StationListCopyWith(
          _StationList value, $Res Function(_StationList) then) =
      __$StationListCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'stations') List<Station> stations,
      @JsonKey(name: 'recommendations') SearchRecommendations recommendations});

  @override
  $SearchRecommendationsCopyWith<$Res> get recommendations;
}

/// @nodoc
class __$StationListCopyWithImpl<$Res> extends _$StationListCopyWithImpl<$Res>
    implements _$StationListCopyWith<$Res> {
  __$StationListCopyWithImpl(
      _StationList _value, $Res Function(_StationList) _then)
      : super(_value, (v) => _then(v as _StationList));

  @override
  _StationList get _value => super._value as _StationList;

  @override
  $Res call({
    Object? stations = freezed,
    Object? recommendations = freezed,
  }) {
    return _then(_StationList(
      stations: stations == freezed
          ? _value.stations
          : stations // ignore: cast_nullable_to_non_nullable
              as List<Station>,
      recommendations: recommendations == freezed
          ? _value.recommendations
          : recommendations // ignore: cast_nullable_to_non_nullable
              as SearchRecommendations,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_StationList implements _StationList {
  const _$_StationList(
      {@JsonKey(name: 'stations') required this.stations,
      @JsonKey(name: 'recommendations') required this.recommendations});

  factory _$_StationList.fromJson(Map<String, dynamic> json) =>
      _$_$_StationListFromJson(json);

  @override
  @JsonKey(name: 'stations')
  final List<Station> stations;
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
        (other is _StationList &&
            (identical(other.stations, stations) ||
                const DeepCollectionEquality()
                    .equals(other.stations, stations)) &&
            (identical(other.recommendations, recommendations) ||
                const DeepCollectionEquality()
                    .equals(other.recommendations, recommendations)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(stations) ^
      const DeepCollectionEquality().hash(recommendations);

  @JsonKey(ignore: true)
  @override
  _$StationListCopyWith<_StationList> get copyWith =>
      __$StationListCopyWithImpl<_StationList>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_StationListToJson(this);
  }
}

abstract class _StationList implements StationList {
  const factory _StationList(
      {@JsonKey(name: 'stations')
          required List<Station> stations,
      @JsonKey(name: 'recommendations')
          required SearchRecommendations recommendations}) = _$_StationList;

  factory _StationList.fromJson(Map<String, dynamic> json) =
      _$_StationList.fromJson;

  @override
  @JsonKey(name: 'stations')
  List<Station> get stations => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'recommendations')
  SearchRecommendations get recommendations =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$StationListCopyWith<_StationList> get copyWith =>
      throw _privateConstructorUsedError;
}
