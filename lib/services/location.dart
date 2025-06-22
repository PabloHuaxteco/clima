import 'package:geolocator/geolocator.dart';

class Location{
  double latitude = 0;
  double longitude = 0;

  Future<void> getCurrentLocation() async{
    LocationPermission permission = await Geolocator.checkPermission();

    if (permission == LocationPermission.denied) {
      permission = await Geolocator.requestPermission();
    }

    if (permission == LocationPermission.denied) {
      return;
    }

    final LocationSettings locationSettings = LocationSettings(
      accuracy: LocationAccuracy.low,
      distanceFilter: 100,
    );

    Position position = await Geolocator.getCurrentPosition(
        locationSettings: locationSettings);

    latitude = position.latitude;
    longitude = position.longitude;
  }
}