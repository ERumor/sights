import 'package:latlong2/latlong.dart';

class MapMarker {
  final String? image;
  final String? title;
  final String? address;
  final LatLng? location;
  final int? rating;

  MapMarker({
    required this.image,
    required this.title,
    required this.address,
    required this.location,
    required this.rating,
  });
}

final mapMarkers = [
  MapMarker(
      image: 'assets/images/sights_1.jpg',
      title: 'Krasnoyarsk Big-Ben',
      address: '94k Weinbaum Street, Krasnoyarsk',
      location: LatLng(56.009545, 92.872431),
      rating: 4),
  MapMarker(
      image: 'assets/images/sights_2.jpg',
      title: 'Monument to Nikolai Rezanov',
      address: 'Peace Square, Krasnoyarsk',
      location: LatLng(56.013344, 92.894069),
      rating: 4),
  MapMarker(
      image: 'assets/images/sights_3.jpg',
      title: 'Monument to Andrey Pozdeev',
      address: 'Prospekt. Mira Avenue, 83, Krasnoyarsk',
      location: LatLng(56.01132, 92.860588),
      rating: 5),
  MapMarker(
      image: 'assets/images/sights_4.jpg',
      title: 'White Horse Monument',
      address: 'Tatysheva channel, Krasnoyarsk',
      location: LatLng(56.012665, 92.898186),
      rating: 4),
  MapMarker(
      image: 'assets/images/sights_5.jpg',
      title: '350-Year Anniversary Square',
      address: 'Theater Square, Krasnoyarsk',
      location: LatLng(56.008732, 92.870304),
      rating: 5),
  MapMarker(
      image: 'assets/images/sights_6.jpg',
      title: 'Mira Avenue',
      address: 'Mira Avenue, Krasnoyarsk',
      location: LatLng(56.011661, 92.863801),
      rating: 5),
  MapMarker(
      image: 'assets/images/sights_7.jpg',
      title: 'Railway station square',
      address: '1, 30 July Street, Krasnoyarsk',
      location: LatLng(56.0054, 92.8309),
      rating: 4),
  MapMarker(
      image: 'assets/images/sights_8.jpg',
      title: 'Revolution Square',
      address: '102D, Mira Avenue, Krasnoyarsk',
      location: LatLng(56.010278, 92.852222),
      rating: 4),
  MapMarker(
      image: 'assets/images/sights_9.jpg',
      title: 'Chapel of Paraskeva Friday',
      address: '51 Stepana Razina Street, Krasnoyarsk',
      location: LatLng(56.02361, 92.85944),
      rating: 5),
  MapMarker(
      image: 'assets/images/sights_10.jpg',
      title: 'Uncle Yasha and the Intern" sculpture',
      address: '41 Paris Commune Street, Krasnoyarsk',
      location: LatLng(56.01788, 92.880198),
      rating: 5),
];
