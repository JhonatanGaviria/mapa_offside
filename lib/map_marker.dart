import 'package:latlong2/latlong.dart';

class MapMarker {
  const MapMarker({
    required this.image,
    required this.title,
    required this.address,
    required this.location,
  });
  final String image;
  final String title;
  final String address;
  final LatLng location;
}

final _locations = [
  LatLng(7.089351986340688, -70.75167035393132), //union
  LatLng(7.0812274673683095, -70.76000437161346), //santaterista
  LatLng(7.074030513380086, -70.77088534931848), //pedronel
];

const _path = 'assets/';

final mapMarkers = [
  MapMarker(
    image: '${_path}canchaFutbol.png',
    title: 'Unión',
    address: 'Dirección: Cl. 25 #131',
    location: _locations[0],
  ),
  MapMarker(
    image: '${_path}canchaFutbol.png',
    title: 'Santa Teresita',
    address: 'Dirección: Cl. 16 #29-35',
    location: _locations[1],
  ),
  MapMarker(
    image: '${_path}canchaFutbol.png',
    title: 'Pedronel',
    address: 'Dirección: Cl. 4 #99-100',
    location: _locations[2],
  ),

];