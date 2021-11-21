// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'map_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$MapEventTearOff {
  const _$MapEventTearOff();

  ToMyLocationMapEvent toMyLocation() {
    return const ToMyLocationMapEvent();
  }

  ZoomInMapEvent zoomIn() {
    return const ZoomInMapEvent();
  }

  ZoomOutMapEvent zoomOut() {
    return const ZoomOutMapEvent();
  }

  OnChangeMapEvent onChangeMap({required LatLng center, required double zoom}) {
    return OnChangeMapEvent(
      center: center,
      zoom: zoom,
    );
  }

  OnTapMapEvent onTap({required LatLng tapCoords}) {
    return OnTapMapEvent(
      tapCoords: tapCoords,
    );
  }
}

/// @nodoc
const $MapEvent = _$MapEventTearOff();

/// @nodoc
mixin _$MapEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() toMyLocation,
    required TResult Function() zoomIn,
    required TResult Function() zoomOut,
    required TResult Function(LatLng center, double zoom) onChangeMap,
    required TResult Function(LatLng tapCoords) onTap,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? toMyLocation,
    TResult Function()? zoomIn,
    TResult Function()? zoomOut,
    TResult Function(LatLng center, double zoom)? onChangeMap,
    TResult Function(LatLng tapCoords)? onTap,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? toMyLocation,
    TResult Function()? zoomIn,
    TResult Function()? zoomOut,
    TResult Function(LatLng center, double zoom)? onChangeMap,
    TResult Function(LatLng tapCoords)? onTap,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ToMyLocationMapEvent value) toMyLocation,
    required TResult Function(ZoomInMapEvent value) zoomIn,
    required TResult Function(ZoomOutMapEvent value) zoomOut,
    required TResult Function(OnChangeMapEvent value) onChangeMap,
    required TResult Function(OnTapMapEvent value) onTap,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ToMyLocationMapEvent value)? toMyLocation,
    TResult Function(ZoomInMapEvent value)? zoomIn,
    TResult Function(ZoomOutMapEvent value)? zoomOut,
    TResult Function(OnChangeMapEvent value)? onChangeMap,
    TResult Function(OnTapMapEvent value)? onTap,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ToMyLocationMapEvent value)? toMyLocation,
    TResult Function(ZoomInMapEvent value)? zoomIn,
    TResult Function(ZoomOutMapEvent value)? zoomOut,
    TResult Function(OnChangeMapEvent value)? onChangeMap,
    TResult Function(OnTapMapEvent value)? onTap,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MapEventCopyWith<$Res> {
  factory $MapEventCopyWith(MapEvent value, $Res Function(MapEvent) then) =
      _$MapEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$MapEventCopyWithImpl<$Res> implements $MapEventCopyWith<$Res> {
  _$MapEventCopyWithImpl(this._value, this._then);

  final MapEvent _value;
  // ignore: unused_field
  final $Res Function(MapEvent) _then;
}

/// @nodoc
abstract class $ToMyLocationMapEventCopyWith<$Res> {
  factory $ToMyLocationMapEventCopyWith(ToMyLocationMapEvent value,
          $Res Function(ToMyLocationMapEvent) then) =
      _$ToMyLocationMapEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$ToMyLocationMapEventCopyWithImpl<$Res>
    extends _$MapEventCopyWithImpl<$Res>
    implements $ToMyLocationMapEventCopyWith<$Res> {
  _$ToMyLocationMapEventCopyWithImpl(
      ToMyLocationMapEvent _value, $Res Function(ToMyLocationMapEvent) _then)
      : super(_value, (v) => _then(v as ToMyLocationMapEvent));

  @override
  ToMyLocationMapEvent get _value => super._value as ToMyLocationMapEvent;
}

/// @nodoc

class _$ToMyLocationMapEvent implements ToMyLocationMapEvent {
  const _$ToMyLocationMapEvent();

  @override
  String toString() {
    return 'MapEvent.toMyLocation()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is ToMyLocationMapEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() toMyLocation,
    required TResult Function() zoomIn,
    required TResult Function() zoomOut,
    required TResult Function(LatLng center, double zoom) onChangeMap,
    required TResult Function(LatLng tapCoords) onTap,
  }) {
    return toMyLocation();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? toMyLocation,
    TResult Function()? zoomIn,
    TResult Function()? zoomOut,
    TResult Function(LatLng center, double zoom)? onChangeMap,
    TResult Function(LatLng tapCoords)? onTap,
  }) {
    return toMyLocation?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? toMyLocation,
    TResult Function()? zoomIn,
    TResult Function()? zoomOut,
    TResult Function(LatLng center, double zoom)? onChangeMap,
    TResult Function(LatLng tapCoords)? onTap,
    required TResult orElse(),
  }) {
    if (toMyLocation != null) {
      return toMyLocation();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ToMyLocationMapEvent value) toMyLocation,
    required TResult Function(ZoomInMapEvent value) zoomIn,
    required TResult Function(ZoomOutMapEvent value) zoomOut,
    required TResult Function(OnChangeMapEvent value) onChangeMap,
    required TResult Function(OnTapMapEvent value) onTap,
  }) {
    return toMyLocation(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ToMyLocationMapEvent value)? toMyLocation,
    TResult Function(ZoomInMapEvent value)? zoomIn,
    TResult Function(ZoomOutMapEvent value)? zoomOut,
    TResult Function(OnChangeMapEvent value)? onChangeMap,
    TResult Function(OnTapMapEvent value)? onTap,
  }) {
    return toMyLocation?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ToMyLocationMapEvent value)? toMyLocation,
    TResult Function(ZoomInMapEvent value)? zoomIn,
    TResult Function(ZoomOutMapEvent value)? zoomOut,
    TResult Function(OnChangeMapEvent value)? onChangeMap,
    TResult Function(OnTapMapEvent value)? onTap,
    required TResult orElse(),
  }) {
    if (toMyLocation != null) {
      return toMyLocation(this);
    }
    return orElse();
  }
}

abstract class ToMyLocationMapEvent implements MapEvent {
  const factory ToMyLocationMapEvent() = _$ToMyLocationMapEvent;
}

/// @nodoc
abstract class $ZoomInMapEventCopyWith<$Res> {
  factory $ZoomInMapEventCopyWith(
          ZoomInMapEvent value, $Res Function(ZoomInMapEvent) then) =
      _$ZoomInMapEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$ZoomInMapEventCopyWithImpl<$Res> extends _$MapEventCopyWithImpl<$Res>
    implements $ZoomInMapEventCopyWith<$Res> {
  _$ZoomInMapEventCopyWithImpl(
      ZoomInMapEvent _value, $Res Function(ZoomInMapEvent) _then)
      : super(_value, (v) => _then(v as ZoomInMapEvent));

  @override
  ZoomInMapEvent get _value => super._value as ZoomInMapEvent;
}

/// @nodoc

class _$ZoomInMapEvent implements ZoomInMapEvent {
  const _$ZoomInMapEvent();

  @override
  String toString() {
    return 'MapEvent.zoomIn()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is ZoomInMapEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() toMyLocation,
    required TResult Function() zoomIn,
    required TResult Function() zoomOut,
    required TResult Function(LatLng center, double zoom) onChangeMap,
    required TResult Function(LatLng tapCoords) onTap,
  }) {
    return zoomIn();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? toMyLocation,
    TResult Function()? zoomIn,
    TResult Function()? zoomOut,
    TResult Function(LatLng center, double zoom)? onChangeMap,
    TResult Function(LatLng tapCoords)? onTap,
  }) {
    return zoomIn?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? toMyLocation,
    TResult Function()? zoomIn,
    TResult Function()? zoomOut,
    TResult Function(LatLng center, double zoom)? onChangeMap,
    TResult Function(LatLng tapCoords)? onTap,
    required TResult orElse(),
  }) {
    if (zoomIn != null) {
      return zoomIn();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ToMyLocationMapEvent value) toMyLocation,
    required TResult Function(ZoomInMapEvent value) zoomIn,
    required TResult Function(ZoomOutMapEvent value) zoomOut,
    required TResult Function(OnChangeMapEvent value) onChangeMap,
    required TResult Function(OnTapMapEvent value) onTap,
  }) {
    return zoomIn(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ToMyLocationMapEvent value)? toMyLocation,
    TResult Function(ZoomInMapEvent value)? zoomIn,
    TResult Function(ZoomOutMapEvent value)? zoomOut,
    TResult Function(OnChangeMapEvent value)? onChangeMap,
    TResult Function(OnTapMapEvent value)? onTap,
  }) {
    return zoomIn?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ToMyLocationMapEvent value)? toMyLocation,
    TResult Function(ZoomInMapEvent value)? zoomIn,
    TResult Function(ZoomOutMapEvent value)? zoomOut,
    TResult Function(OnChangeMapEvent value)? onChangeMap,
    TResult Function(OnTapMapEvent value)? onTap,
    required TResult orElse(),
  }) {
    if (zoomIn != null) {
      return zoomIn(this);
    }
    return orElse();
  }
}

abstract class ZoomInMapEvent implements MapEvent {
  const factory ZoomInMapEvent() = _$ZoomInMapEvent;
}

/// @nodoc
abstract class $ZoomOutMapEventCopyWith<$Res> {
  factory $ZoomOutMapEventCopyWith(
          ZoomOutMapEvent value, $Res Function(ZoomOutMapEvent) then) =
      _$ZoomOutMapEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$ZoomOutMapEventCopyWithImpl<$Res> extends _$MapEventCopyWithImpl<$Res>
    implements $ZoomOutMapEventCopyWith<$Res> {
  _$ZoomOutMapEventCopyWithImpl(
      ZoomOutMapEvent _value, $Res Function(ZoomOutMapEvent) _then)
      : super(_value, (v) => _then(v as ZoomOutMapEvent));

  @override
  ZoomOutMapEvent get _value => super._value as ZoomOutMapEvent;
}

/// @nodoc

class _$ZoomOutMapEvent implements ZoomOutMapEvent {
  const _$ZoomOutMapEvent();

  @override
  String toString() {
    return 'MapEvent.zoomOut()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is ZoomOutMapEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() toMyLocation,
    required TResult Function() zoomIn,
    required TResult Function() zoomOut,
    required TResult Function(LatLng center, double zoom) onChangeMap,
    required TResult Function(LatLng tapCoords) onTap,
  }) {
    return zoomOut();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? toMyLocation,
    TResult Function()? zoomIn,
    TResult Function()? zoomOut,
    TResult Function(LatLng center, double zoom)? onChangeMap,
    TResult Function(LatLng tapCoords)? onTap,
  }) {
    return zoomOut?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? toMyLocation,
    TResult Function()? zoomIn,
    TResult Function()? zoomOut,
    TResult Function(LatLng center, double zoom)? onChangeMap,
    TResult Function(LatLng tapCoords)? onTap,
    required TResult orElse(),
  }) {
    if (zoomOut != null) {
      return zoomOut();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ToMyLocationMapEvent value) toMyLocation,
    required TResult Function(ZoomInMapEvent value) zoomIn,
    required TResult Function(ZoomOutMapEvent value) zoomOut,
    required TResult Function(OnChangeMapEvent value) onChangeMap,
    required TResult Function(OnTapMapEvent value) onTap,
  }) {
    return zoomOut(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ToMyLocationMapEvent value)? toMyLocation,
    TResult Function(ZoomInMapEvent value)? zoomIn,
    TResult Function(ZoomOutMapEvent value)? zoomOut,
    TResult Function(OnChangeMapEvent value)? onChangeMap,
    TResult Function(OnTapMapEvent value)? onTap,
  }) {
    return zoomOut?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ToMyLocationMapEvent value)? toMyLocation,
    TResult Function(ZoomInMapEvent value)? zoomIn,
    TResult Function(ZoomOutMapEvent value)? zoomOut,
    TResult Function(OnChangeMapEvent value)? onChangeMap,
    TResult Function(OnTapMapEvent value)? onTap,
    required TResult orElse(),
  }) {
    if (zoomOut != null) {
      return zoomOut(this);
    }
    return orElse();
  }
}

abstract class ZoomOutMapEvent implements MapEvent {
  const factory ZoomOutMapEvent() = _$ZoomOutMapEvent;
}

/// @nodoc
abstract class $OnChangeMapEventCopyWith<$Res> {
  factory $OnChangeMapEventCopyWith(
          OnChangeMapEvent value, $Res Function(OnChangeMapEvent) then) =
      _$OnChangeMapEventCopyWithImpl<$Res>;
  $Res call({LatLng center, double zoom});
}

/// @nodoc
class _$OnChangeMapEventCopyWithImpl<$Res> extends _$MapEventCopyWithImpl<$Res>
    implements $OnChangeMapEventCopyWith<$Res> {
  _$OnChangeMapEventCopyWithImpl(
      OnChangeMapEvent _value, $Res Function(OnChangeMapEvent) _then)
      : super(_value, (v) => _then(v as OnChangeMapEvent));

  @override
  OnChangeMapEvent get _value => super._value as OnChangeMapEvent;

  @override
  $Res call({
    Object? center = freezed,
    Object? zoom = freezed,
  }) {
    return _then(OnChangeMapEvent(
      center: center == freezed
          ? _value.center
          : center // ignore: cast_nullable_to_non_nullable
              as LatLng,
      zoom: zoom == freezed
          ? _value.zoom
          : zoom // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$OnChangeMapEvent implements OnChangeMapEvent {
  const _$OnChangeMapEvent({required this.center, required this.zoom});

  @override
  final LatLng center;
  @override
  final double zoom;

  @override
  String toString() {
    return 'MapEvent.onChangeMap(center: $center, zoom: $zoom)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is OnChangeMapEvent &&
            (identical(other.center, center) || other.center == center) &&
            (identical(other.zoom, zoom) || other.zoom == zoom));
  }

  @override
  int get hashCode => Object.hash(runtimeType, center, zoom);

  @JsonKey(ignore: true)
  @override
  $OnChangeMapEventCopyWith<OnChangeMapEvent> get copyWith =>
      _$OnChangeMapEventCopyWithImpl<OnChangeMapEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() toMyLocation,
    required TResult Function() zoomIn,
    required TResult Function() zoomOut,
    required TResult Function(LatLng center, double zoom) onChangeMap,
    required TResult Function(LatLng tapCoords) onTap,
  }) {
    return onChangeMap(center, zoom);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? toMyLocation,
    TResult Function()? zoomIn,
    TResult Function()? zoomOut,
    TResult Function(LatLng center, double zoom)? onChangeMap,
    TResult Function(LatLng tapCoords)? onTap,
  }) {
    return onChangeMap?.call(center, zoom);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? toMyLocation,
    TResult Function()? zoomIn,
    TResult Function()? zoomOut,
    TResult Function(LatLng center, double zoom)? onChangeMap,
    TResult Function(LatLng tapCoords)? onTap,
    required TResult orElse(),
  }) {
    if (onChangeMap != null) {
      return onChangeMap(center, zoom);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ToMyLocationMapEvent value) toMyLocation,
    required TResult Function(ZoomInMapEvent value) zoomIn,
    required TResult Function(ZoomOutMapEvent value) zoomOut,
    required TResult Function(OnChangeMapEvent value) onChangeMap,
    required TResult Function(OnTapMapEvent value) onTap,
  }) {
    return onChangeMap(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ToMyLocationMapEvent value)? toMyLocation,
    TResult Function(ZoomInMapEvent value)? zoomIn,
    TResult Function(ZoomOutMapEvent value)? zoomOut,
    TResult Function(OnChangeMapEvent value)? onChangeMap,
    TResult Function(OnTapMapEvent value)? onTap,
  }) {
    return onChangeMap?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ToMyLocationMapEvent value)? toMyLocation,
    TResult Function(ZoomInMapEvent value)? zoomIn,
    TResult Function(ZoomOutMapEvent value)? zoomOut,
    TResult Function(OnChangeMapEvent value)? onChangeMap,
    TResult Function(OnTapMapEvent value)? onTap,
    required TResult orElse(),
  }) {
    if (onChangeMap != null) {
      return onChangeMap(this);
    }
    return orElse();
  }
}

abstract class OnChangeMapEvent implements MapEvent {
  const factory OnChangeMapEvent(
      {required LatLng center, required double zoom}) = _$OnChangeMapEvent;

  LatLng get center;
  double get zoom;
  @JsonKey(ignore: true)
  $OnChangeMapEventCopyWith<OnChangeMapEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OnTapMapEventCopyWith<$Res> {
  factory $OnTapMapEventCopyWith(
          OnTapMapEvent value, $Res Function(OnTapMapEvent) then) =
      _$OnTapMapEventCopyWithImpl<$Res>;
  $Res call({LatLng tapCoords});
}

/// @nodoc
class _$OnTapMapEventCopyWithImpl<$Res> extends _$MapEventCopyWithImpl<$Res>
    implements $OnTapMapEventCopyWith<$Res> {
  _$OnTapMapEventCopyWithImpl(
      OnTapMapEvent _value, $Res Function(OnTapMapEvent) _then)
      : super(_value, (v) => _then(v as OnTapMapEvent));

  @override
  OnTapMapEvent get _value => super._value as OnTapMapEvent;

  @override
  $Res call({
    Object? tapCoords = freezed,
  }) {
    return _then(OnTapMapEvent(
      tapCoords: tapCoords == freezed
          ? _value.tapCoords
          : tapCoords // ignore: cast_nullable_to_non_nullable
              as LatLng,
    ));
  }
}

/// @nodoc

class _$OnTapMapEvent implements OnTapMapEvent {
  const _$OnTapMapEvent({required this.tapCoords});

  @override
  final LatLng tapCoords;

  @override
  String toString() {
    return 'MapEvent.onTap(tapCoords: $tapCoords)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is OnTapMapEvent &&
            (identical(other.tapCoords, tapCoords) ||
                other.tapCoords == tapCoords));
  }

  @override
  int get hashCode => Object.hash(runtimeType, tapCoords);

  @JsonKey(ignore: true)
  @override
  $OnTapMapEventCopyWith<OnTapMapEvent> get copyWith =>
      _$OnTapMapEventCopyWithImpl<OnTapMapEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() toMyLocation,
    required TResult Function() zoomIn,
    required TResult Function() zoomOut,
    required TResult Function(LatLng center, double zoom) onChangeMap,
    required TResult Function(LatLng tapCoords) onTap,
  }) {
    return onTap(tapCoords);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? toMyLocation,
    TResult Function()? zoomIn,
    TResult Function()? zoomOut,
    TResult Function(LatLng center, double zoom)? onChangeMap,
    TResult Function(LatLng tapCoords)? onTap,
  }) {
    return onTap?.call(tapCoords);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? toMyLocation,
    TResult Function()? zoomIn,
    TResult Function()? zoomOut,
    TResult Function(LatLng center, double zoom)? onChangeMap,
    TResult Function(LatLng tapCoords)? onTap,
    required TResult orElse(),
  }) {
    if (onTap != null) {
      return onTap(tapCoords);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ToMyLocationMapEvent value) toMyLocation,
    required TResult Function(ZoomInMapEvent value) zoomIn,
    required TResult Function(ZoomOutMapEvent value) zoomOut,
    required TResult Function(OnChangeMapEvent value) onChangeMap,
    required TResult Function(OnTapMapEvent value) onTap,
  }) {
    return onTap(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ToMyLocationMapEvent value)? toMyLocation,
    TResult Function(ZoomInMapEvent value)? zoomIn,
    TResult Function(ZoomOutMapEvent value)? zoomOut,
    TResult Function(OnChangeMapEvent value)? onChangeMap,
    TResult Function(OnTapMapEvent value)? onTap,
  }) {
    return onTap?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ToMyLocationMapEvent value)? toMyLocation,
    TResult Function(ZoomInMapEvent value)? zoomIn,
    TResult Function(ZoomOutMapEvent value)? zoomOut,
    TResult Function(OnChangeMapEvent value)? onChangeMap,
    TResult Function(OnTapMapEvent value)? onTap,
    required TResult orElse(),
  }) {
    if (onTap != null) {
      return onTap(this);
    }
    return orElse();
  }
}

abstract class OnTapMapEvent implements MapEvent {
  const factory OnTapMapEvent({required LatLng tapCoords}) = _$OnTapMapEvent;

  LatLng get tapCoords;
  @JsonKey(ignore: true)
  $OnTapMapEventCopyWith<OnTapMapEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$MapStateTearOff {
  const _$MapStateTearOff();

  _MapState call(
      {required LatLng center, required double zoom, LatLng? tapCoords}) {
    return _MapState(
      center: center,
      zoom: zoom,
      tapCoords: tapCoords,
    );
  }
}

/// @nodoc
const $MapState = _$MapStateTearOff();

/// @nodoc
mixin _$MapState {
  LatLng get center => throw _privateConstructorUsedError;
  double get zoom => throw _privateConstructorUsedError;
  LatLng? get tapCoords => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MapStateCopyWith<MapState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MapStateCopyWith<$Res> {
  factory $MapStateCopyWith(MapState value, $Res Function(MapState) then) =
      _$MapStateCopyWithImpl<$Res>;
  $Res call({LatLng center, double zoom, LatLng? tapCoords});
}

/// @nodoc
class _$MapStateCopyWithImpl<$Res> implements $MapStateCopyWith<$Res> {
  _$MapStateCopyWithImpl(this._value, this._then);

  final MapState _value;
  // ignore: unused_field
  final $Res Function(MapState) _then;

  @override
  $Res call({
    Object? center = freezed,
    Object? zoom = freezed,
    Object? tapCoords = freezed,
  }) {
    return _then(_value.copyWith(
      center: center == freezed
          ? _value.center
          : center // ignore: cast_nullable_to_non_nullable
              as LatLng,
      zoom: zoom == freezed
          ? _value.zoom
          : zoom // ignore: cast_nullable_to_non_nullable
              as double,
      tapCoords: tapCoords == freezed
          ? _value.tapCoords
          : tapCoords // ignore: cast_nullable_to_non_nullable
              as LatLng?,
    ));
  }
}

/// @nodoc
abstract class _$MapStateCopyWith<$Res> implements $MapStateCopyWith<$Res> {
  factory _$MapStateCopyWith(_MapState value, $Res Function(_MapState) then) =
      __$MapStateCopyWithImpl<$Res>;
  @override
  $Res call({LatLng center, double zoom, LatLng? tapCoords});
}

/// @nodoc
class __$MapStateCopyWithImpl<$Res> extends _$MapStateCopyWithImpl<$Res>
    implements _$MapStateCopyWith<$Res> {
  __$MapStateCopyWithImpl(_MapState _value, $Res Function(_MapState) _then)
      : super(_value, (v) => _then(v as _MapState));

  @override
  _MapState get _value => super._value as _MapState;

  @override
  $Res call({
    Object? center = freezed,
    Object? zoom = freezed,
    Object? tapCoords = freezed,
  }) {
    return _then(_MapState(
      center: center == freezed
          ? _value.center
          : center // ignore: cast_nullable_to_non_nullable
              as LatLng,
      zoom: zoom == freezed
          ? _value.zoom
          : zoom // ignore: cast_nullable_to_non_nullable
              as double,
      tapCoords: tapCoords == freezed
          ? _value.tapCoords
          : tapCoords // ignore: cast_nullable_to_non_nullable
              as LatLng?,
    ));
  }
}

/// @nodoc

class _$_MapState implements _MapState {
  const _$_MapState({required this.center, required this.zoom, this.tapCoords});

  @override
  final LatLng center;
  @override
  final double zoom;
  @override
  final LatLng? tapCoords;

  @override
  String toString() {
    return 'MapState(center: $center, zoom: $zoom, tapCoords: $tapCoords)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MapState &&
            (identical(other.center, center) || other.center == center) &&
            (identical(other.zoom, zoom) || other.zoom == zoom) &&
            (identical(other.tapCoords, tapCoords) ||
                other.tapCoords == tapCoords));
  }

  @override
  int get hashCode => Object.hash(runtimeType, center, zoom, tapCoords);

  @JsonKey(ignore: true)
  @override
  _$MapStateCopyWith<_MapState> get copyWith =>
      __$MapStateCopyWithImpl<_MapState>(this, _$identity);
}

abstract class _MapState implements MapState {
  const factory _MapState(
      {required LatLng center,
      required double zoom,
      LatLng? tapCoords}) = _$_MapState;

  @override
  LatLng get center;
  @override
  double get zoom;
  @override
  LatLng? get tapCoords;
  @override
  @JsonKey(ignore: true)
  _$MapStateCopyWith<_MapState> get copyWith =>
      throw _privateConstructorUsedError;
}
