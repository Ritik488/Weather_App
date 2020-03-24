import 'package:geolocator/geolocator.dart';

class Location{
  double latitude;
  double longitude;

  void getCurrentLocation() async{
    try {
      Position position = await Geolocator().getCurrentPosition(
          desiredAccuracy: LocationAccuracy.high);
      this.latitude=position.latitude;
      this.longitude=position.longitude;
    }catch(e){
      print(e);
    }
  }
}