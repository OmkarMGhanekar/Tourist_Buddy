import 'package:tourist_buddy/models/activity_model.dart';

class Destination {
  String imageUrl;
  String city;
  String country;
  String description;
  List<Activity> activities;

  Destination({
    required this.imageUrl,
    required this.city,
    required this.country,
    required this.description,
    required this.activities,
  });
}

List<Activity> mumbai = [
  Activity(
    imageUrl: 'assets/images/marine.png',
    name: 'Marine Drive',
    startTimes: ['9:00 am', '11:00 am'],
    rating: 5,
  ),
  Activity(
    imageUrl: 'assets/images/csmt.jpg',
    name: 'CSMT',
    startTimes: ['9:00 am', '11:00 am'],
    rating: 5,
  ),
  
];
List<Activity> pune = [
  Activity(
    imageUrl: 'assets/images/marine.png',
    name: 'Marine Drive',
    startTimes: ['9:00 am', '11:00 am'],
    rating: 5,
  ),
  Activity(
    imageUrl: 'assets/images/csmt.jpg',
    name: 'CSMT',
    startTimes: ['9:00 am', '11:00 am'],
    rating: 5,
  ),
  
];
List<Activity> activities = [
  Activity(
    imageUrl: 'assets/images/stmarksbasilica.jpg',
    name: 'St. Mark\'s Basilica',
    startTimes: ['9:00 am', '11:00 am'],
    rating: 5,
  ),
  Activity(
    imageUrl: 'assets/images/gondola.jpg',
    name: 'Walking Tour and Gonadola Ride',
    startTimes: ['11:00 pm', '1:00 pm'],
    rating: 4,
  ),
  Activity(
    imageUrl: 'assets/images/murano.jpg',
    name: 'Murano and Burano Tour',
    startTimes: ['12:30 pm', '2:00 pm'],
    rating: 3,
  ),
];

List<Destination> destinations = [
  Destination(
    imageUrl: 'assets/images/gateway.png',
    city: 'Mumbai City',
    country: 'India',
    description: 'Visit Mumbai you will love it',
    activities: mumbai,
  ),
  Destination(
    imageUrl: 'assets/images/pune.jpg',
    city: 'Pune City',
    country: 'India',
    description: 'Visit Mumbai you will love it',
    activities: pune,
  ),
  Destination(
    imageUrl: 'assets/images/ghota_ghat_nasik.jpg',
    city: 'Nasik City',
    country: 'India',
    description: 'Visit Mumbai you will love it',
    activities: activities,
  ),
  Destination(
    imageUrl: 'assets/images/aurangabad.jpg',
    city: 'Aurangabad City',
    country: 'India',
    description: 'Visit Mumbai you will love it',
    activities: activities,
  ),
  Destination(
    imageUrl: 'assets/images/nagpur.jpg',
    city: 'Nagpur City',
    country: 'India',
    description: 'Visit Mumbai you will love it',
    activities: activities,
  ),
  Destination(
    imageUrl: 'assets/images/kolhapur.jpg',
    city: 'Kolhapur City',
    country: 'India',
    description: 'Visit Mumbai you will love it',
    activities: activities,
  ),
];
