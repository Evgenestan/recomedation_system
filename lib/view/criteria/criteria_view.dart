import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_map/flutter_map.dart';
import 'package:latlong2/latlong.dart';
import 'package:recomedation_system/bloc/map/map_bloc.dart';
import 'package:recomedation_system/utils/const.dart';
import 'package:recomedation_system/widgets/input.dart';

class CriteriaView extends StatefulWidget {
  const CriteriaView({Key? key}) : super(key: key);

  @override
  _CriteriaViewState createState() => _CriteriaViewState();
}

class _CriteriaViewState extends State<CriteriaView> {
  final _mapController = MapController();
  final _mapBloc = MapBloc();
  late final StreamSubscription _mapEventSub;

  @override
  void initState() {
    super.initState();
    _mapEventSub = _mapController.mapEventStream
        .listen((event) => _mapBloc.add(OnChangeMapEvent(
              center: event.center,
              zoom: event.zoom,
            )));
  }

  @override
  void dispose() {
    _mapEventSub.cancel();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextInput(
              label: 'Месяц',
            ),
            const SizedBox(height: sidePadding),
            TextInput(
              label: 'Бюджет',
            ),
            const SizedBox(height: sidePadding),
            ConstrainedBox(
              constraints: const BoxConstraints(maxWidth: 450, maxHeight: 450),
              child: BlocConsumer(
                bloc: _mapBloc,
                listener: (ctx, MapState state) {
                  _mapController.move(state.center, state.zoom);
                },
                builder: (ctx, MapState state) => FlutterMap(
                  mapController: _mapController,
                  options: MapOptions(
                    onTap: (position, tapCoords) =>
                        _mapBloc.add(OnTapMapEvent(tapCoords: tapCoords)),
                    center: state.center,
                    zoom: 13.0,
                  ),
                  layers: [
                    TileLayerOptions(
                      urlTemplate:
                          'https://{s}.tile.openstreetmap.org/{z}/{x}/{y}.png',
                      subdomains: ['a', 'b', 'c'],
                      // For example purposes. It is recommended to use
                      // TileProvider with a caching and retry strategy, like
                      // NetworkTileProvider or CachedNetworkTileProvider
                      tileProvider: NonCachingNetworkTileProvider(),
                    ),
                    MarkerLayerOptions(markers: [
                      if (state.tapCoords != null)
                        Marker(
                          width: 80.0,
                          height: 80.0,
                          point: LatLng(
                            state.tapCoords!.latitude,
                            state.tapCoords!.longitude,
                          ),
                          builder: (ctx) => Icon(Icons.home),
                        ),
                    ]),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
