import 'package:tourist_buddy/models/activity_model.dart';

class Destination {
  String imageUrl;
  String city;
  String country;
  String description;
  List<Activity> activities;
  double latitude;
  double longitutde;

  Destination({
    required this.imageUrl,
    required this.city,
    required this.latitude,
    required this.longitutde,
    required this.country,
    required this.description,
    required this.activities,
  });
}

List<Activity> mumbai = [
  Activity(
    imageUrl: 'assets/images/marine.png',
    name: 'Marine Drive',
    latitude: 18.951832,
    longitutde: 72.8146698,
  ),
  Activity(
    imageUrl: 'assets/images/csmt.jpg',
    name: 'CSMT',
    latitude: 18.9398,
    longitutde: 72.8354,
  ),
  Activity(
    imageUrl: 'assets/images/ColabaCauseway.jpg',
    name: 'Colaba Causeway',
    latitude: 18.9227,
    longitutde: 72.8317,
  ),
  Activity(
    imageUrl: 'assets/images/booth.jpg',
    name: '',
    
    latitude: 18.9569,
    longitutde: 72.8146698,
  ),
];
List<Activity> pune = [
  Activity(
    imageUrl: 'assets/images/marine.png',
    name: 'Marine Drive',
    latitude: 18.951832,
    longitutde: 72.8146698,
  ),
  Activity(
    imageUrl: 'assets/images/csmt.jpg',
    name: 'CSMT',
    latitude: 18.951832,
    longitutde: 72.8146698,
  ),
];
List<Activity> activities = [
  Activity(
    imageUrl: 'assets/images/stmarksbasilica.jpg',
    name: 'St. Mark\'s Basilica',
    latitude: 18.951832,
    longitutde: 72.8146698,
  ),
  Activity(
    imageUrl: 'assets/images/gondola.jpg',
    name: 'Walking Tour and Gonadola Ride',
    latitude: 18.951832,
    longitutde: 72.8146698,
  ),
  Activity(
    imageUrl: 'assets/images/murano.jpg',
    name: 'Murano and Burano Tour',
    latitude: 18.951832,
    longitutde: 72.8146698,
  ),
];

List<Destination> destinations = [
  Destination(
    imageUrl: 'assets/images/gateway.png',
    city: 'Mumbai City',
    country: 'India',
    description: 'Visit Mumbai you will love it',
    activities: mumbai,
    latitude: 18.949170,
    longitutde: 72.819205,
  ),
  Destination(
    imageUrl: 'assets/images/pune.jpg',
    city: 'Pune City',
    country: 'India',
    description: 'Visit Mumbai you will love it',
    activities: pune,
    latitude: 18.949170,
    longitutde: 72.819205,
  ),
  Destination(
    imageUrl: 'assets/images/ghota_ghat_nasik.jpg',
    city: 'Nasik City',
    country: 'India',
    description: 'Visit Mumbai you will love it',
    activities: activities,
    latitude: 18.949170,
    longitutde: 72.819205,
  ),
  Destination(
    imageUrl: 'assets/images/aurangabad.jpg',
    city: 'Aurangabad City',
    country: 'India',
    description: 'Visit Mumbai you will love it',
    activities: activities,
    latitude: 18.949170,
    longitutde: 72.819205,
  ),
  Destination(
    imageUrl: 'assets/images/nagpur.jpg',
    city: 'Nagpur City',
    country: 'India',
    description: 'Visit Mumbai you will love it',
    activities: activities,
    latitude: 18.949170,
    longitutde: 72.819205,
  ),
  Destination(
    imageUrl: 'assets/images/kolhapur.jpg',
    city: 'Kolhapur City',
    country: 'India',
    description: 'Visit Mumbai you will love it',
    activities: activities,
    latitude: 18.949170,
    longitutde: 72.819205,
  ),
];
