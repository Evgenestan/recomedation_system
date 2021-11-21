import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:latlong2/latlong.dart';
import 'package:location/location.dart';

part 'map_bloc.freezed.dart';

@freezed
class MapEvent with _$MapEvent {
  const factory MapEvent.toMyLocation() = ToMyLocationMapEvent;

  const factory MapEvent.zoomIn() = ZoomInMapEvent;

  const factory MapEvent.zoomOut() = ZoomOutMapEvent;

  const factory MapEvent.onChangeMap({
    required LatLng center,
    required double zoom,
  }) = OnChangeMapEvent;

  const factory MapEvent.onTap({
    required LatLng tapCoords,
  }) = OnTapMapEvent;
}

@freezed
class MapState with _$MapState {
  const factory MapState({
    required LatLng center,
    required double zoom,
    LatLng? tapCoords,
  }) = _MapState;
}

class MapBloc extends Bloc<MapEvent, MapState> {
  MapBloc() : super(MapState(center: LatLng(55, 57), zoom: 13)) {
    _init();
  }

  final _location = Location();
  LatLng _center = LatLng(55, 57);
  double _zoom = 13;

  Future<void> _init() async {
    bool _serviceEnabled;
    PermissionStatus _permissionGranted;

    _serviceEnabled = await _location.serviceEnabled();
    if (!_serviceEnabled) {
      _serviceEnabled = await _location.requestService();
      if (!_serviceEnabled) {
        return;
      }
    }

    _permissionGranted = await _location.hasPermission();
    if (_permissionGranted == PermissionStatus.denied) {
      _permissionGranted = await _location.requestPermission();
    }
    if (_permissionGranted == PermissionStatus.granted) {
      final location = await _location.getLocation();
      emit(state.copyWith(
          center: LatLng(
        location.latitude ?? 55,
        location.longitude ?? 57,
      )));
      _center = state.center;
      _zoom = state.zoom;
    }
  }

  @override
  Stream<MapState> mapEventToState(MapEvent event) => event.map(
        toMyLocation: _toMyLocation,
        zoomIn: _zoomIn,
        zoomOut: _zoomOut,
        onChangeMap: _onChangeMap,
        onTap: _onTap,
      );

  Stream<MapState> _toMyLocation(ToMyLocationMapEvent event) async* {
    // ...
  }

  Stream<MapState> _zoomIn(ZoomInMapEvent event) async* {
    // ...
  }

  Stream<MapState> _zoomOut(ZoomOutMapEvent event) async* {
    // ...
  }

  Stream<MapState> _onChangeMap(OnChangeMapEvent event) async* {
    print(event.center);
    _zoom = event.zoom;
    _center = event.center;
  }

  Stream<MapState> _onTap(OnTapMapEvent event) async* {
    yield state.copyWith(
      tapCoords: event.tapCoords,
      center: _center,
      zoom: _zoom,
    );
  }
}
