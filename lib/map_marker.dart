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
  LatLng(5.351310475649803, -72.39035698465524), //minuto90
  LatLng(5.351053819157025, -72.38684788465523), //Soccer Five
  LatLng(5.36675428804748, -72.41263142055288), //El amanecedero
  LatLng(5.345341766708809, -72.38869693068955), //El hobo
  LatLng(5.338861507052271, -72.38589828465523), //El alcaraván
  LatLng(5.3350818821674135, -72.38749247745741), //El corozo
  LatLng(5.334084852417091, -72.39508868981832), //Fair play
  LatLng(5.350496689941455, -72.38427034964865), //Copa mundo
  LatLng(5.332664757392648, -72.3989453723828), //Club gol la 14
  LatLng(5.340005159281535, -72.3981000548769), //Monumental 3
  LatLng(5.335385462350435, -72.38833718698648), //Maracaná
  LatLng(5.332157340874145, -72.40372107846), //La campiña
  LatLng(5.3471068503986885, -72.39468575396566), //Gol de oro
];

const _path = 'assets/';

final mapMarkers = [
  MapMarker(
    image: '${_path}canchaFutbol.png',
    title: 'Minuto90',
    address: 'Calle 11 No. 31-91',
    location: _locations[0],
  ),
  MapMarker(
    image: '${_path}canchaFutbol.png',
    title: 'Soccer Five',
    address: 'Calle 11 No. 33-51',
    location: _locations[1],
  ),
  MapMarker(
    image: '${_path}canchaFutbol.png',
    title: 'El amanecedero',
    address: 'Marginal del llano',
    location: _locations[2],
  ),
  MapMarker(
    image: '${_path}canchaFutbol.png',
    title: 'El Hobo',
    address: 'Carrera 29, No. 20-25',
    location: _locations[3],
  ),
  MapMarker(
    image: '${_path}canchaFutbol.png',
    title: 'El alcaraván',
    address: 'Calle 26, No. 10-28',
    location: _locations[4],
  ),
  MapMarker(
    image: '${_path}canchaFutbol.png',
    title: 'El corozo',
    address: 'Calle 28, No. 25-22',
    location: _locations[5],
  ),
  MapMarker(
    image: '${_path}canchaFutbol.png',
    title: 'Fair play',
    address: 'Transversal 19, No. 26-30',
    location: _locations[6],
  ),
  MapMarker(
    image: '${_path}canchaFutbol.png',
    title: 'Copa mundo',
    address: 'Calle 11, No. 30',
    location: _locations[7],
  ),
  MapMarker(
    image: '${_path}canchaFutbol.png',
    title: 'Club gol la 14',
    address: 'Carrera 14, No. 25-30',
    location: _locations[8],
  ),
  MapMarker(
    image: '${_path}canchaFutbol.png',
    title: 'Monumental 3',
    address: 'Calle 18, No. 25-17',
    location: _locations[9],
  ),
  MapMarker(
    image: '${_path}canchaFutbol.png',
    title: 'Maracaná',
    address: 'Calle 27, No. 24-10',
    location: _locations[10],
  ),
  MapMarker(
    image: '${_path}canchaFutbol.png',
    title: 'La campiña',
    address: 'Carrera 10, No. 24-16',
    location: _locations[11],
  ),
  MapMarker(
    image: '${_path}canchaFutbol.png',
    title: 'Gol de oro',
    address: 'Calle 13 No. 24-05',
    location: _locations[12],
  ),
];