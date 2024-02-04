import 'package:freezed_annotation/freezed_annotation.dart';

part 'address_model.freezed.dart';
part 'address_model.g.dart';

@freezed
class AddressModel with _$AddressModel {
  const factory AddressModel({
    required bool success,
    required List<AddressData?> allAddress,
  }) = _AddressModel;

  factory AddressModel.fromJson(Map<String, dynamic> json) =>
      _$AddressModelFromJson(json);
}

@freezed
class AddressData with _$AddressData {
  const factory AddressData({
    required String id,
    required String type,
    required Appartment appartment,
    required UserData user,
    required String block,
    required String floor,
    required String flatNo,
    required bool avoidCalling,
    required bool ringBell,
    required bool drop,
    required bool guard,
    required bool doorstep,
    int? v,
  }) = _AddressData;

  factory AddressData.fromJson(Map<String, dynamic> json) =>
      _$AddressDataFromJson(json);
}

@freezed
class Appartment with _$Appartment {
  const factory Appartment({
    required String id,
    required String name,
    required String image,
    int? v,
  }) = _Appartment;

  factory Appartment.fromJson(Map<String, dynamic> json) =>
      _$AppartmentFromJson(json);
}

@freezed
class UserData with _$UserData {
  const factory UserData({
    required String id,
    required Point currentLocation,
    required String mobileNumber,
    required String reffralCode,
    int? v,
    required DateTime createdAt,
    required bool isCity,
    required bool isState,
    required bool isVerified,
    required DateTime updatedAt,
    required String userType,
    required int wallet,
    required String city,
    required String pincode,
    required String state,
  }) = _UserData;

  factory UserData.fromJson(Map<String, dynamic> json) =>
      _$UserDataFromJson(json);
}

@freezed
class Point with _$Point {
  const factory Point({
    required String type,
    required List<double> coordinates,
  }) = _Point;

  factory Point.fromJson(Map<String, dynamic> json) => _$PointFromJson(json);
}
