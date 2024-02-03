import 'package:freezed_annotation/freezed_annotation.dart';

part 'auth_user_model.g.dart';
part 'auth_user_model.freezed.dart';

@freezed
class AuthSignInUserModel with _$AuthSignInUserModel {
  const factory AuthSignInUserModel({
    int? status,
    String? message,
    UserData? data, // Change User to UserData
    String? token,
  }) = _AuthSignInUserModel;

  factory AuthSignInUserModel.fromJson(Map<String, dynamic> json) =>
      _$AuthSignInUserModelFromJson(json);
}

@freezed
class UserData with _$UserData {
  const factory UserData({
    @JsonKey(name: '_id') String? id,
    String? mobileNumber,
    String? reffralCode,
    @JsonKey(name: 'currentLocation') CurrentLocation? currentLocation,
    String? createdAt,
    String? isCity,
    String? isState,
    bool? isVerified,
    String? updatedAt,
    String? userType,
    int? wallet,
  }) = _UserData;

  factory UserData.fromJson(Map<String, dynamic> json) =>
      _$UserDataFromJson(json);
}

@freezed
class CurrentLocation with _$CurrentLocation {
  const factory CurrentLocation({
    List<double>? coordinates,
    String? type,
  }) = _CurrentLocation;

  factory CurrentLocation.fromJson(Map<String, dynamic> json) =>
      _$CurrentLocationFromJson(json);
}
