part of 'address_bloc.dart';

@freezed
class AddressEvent with _$AddressEvent {
  const factory AddressEvent.fetchCities() = _FetchCities;
  const factory AddressEvent.fetchAddress() = _FetchAddress;
  const factory AddressEvent.updateLocation({
    double? currentLat,
    double? currentLong,
    String? state,
    String? city,
    String? pincode,
  }) = _UpdateLocation;
  const factory AddressEvent.addAddress({
    String? home,
    String? apartment,
    String? bloc,
    String? floor,
    String? flatNo2,
    bool? avoidCalling,
    bool? ringBell,
    bool? guard,
    bool? drop,
    bool? doorstep,
    required bool isAddOrEdit,
    String? id,
  }) = _AddAddress;
}
