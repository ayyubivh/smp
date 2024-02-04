import 'package:mr_ambarisha_frontend_new/domain/address/model/address/address_model.dart';
import 'package:mr_ambarisha_frontend_new/domain/address/model/city_model.dart';
import 'package:mr_ambarisha_frontend_new/domain/core/typedef.dart';

abstract class AddressRepository {
  //get all cities
  ResultFuture<List<CityModel>> getCity();
//get address
  ResultFuture<AddressModel> getAddress();

  //update location
  ResultUnit updateLocation({
    double? currentLat,
    double? currentLong,
    String? state,
    String? city,
    String? pincode,
  });
  //add Address
  ResultUnit addAddress({
    String? home,
    String? apartment,
    String? bloc,
    String? floor,
    String? flatNo2,
    bool? avoidCalling,
    bool? ringBell,
    bool? guard,
    bool? doorstep,
    bool? drop,
    required bool isAddOrEdit,
    String? id,
  });
}
