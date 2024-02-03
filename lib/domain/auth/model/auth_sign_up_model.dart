import 'package:freezed_annotation/freezed_annotation.dart';

part 'auth_sign_up_model.g.dart';
part 'auth_sign_up_model.freezed.dart';

@freezed
class AuthSignUpUserModel with _$AuthSignUpUserModel {
  const factory AuthSignUpUserModel({
    int? status,
    String? message,
    String? data,
    User? user,
  }) = _AuthSignUpUserModel;

  factory AuthSignUpUserModel.fromJson(Map<String, dynamic> json) =>
      _$AuthSignUpUserModelFromJson(json);
}

@freezed
class User with _$User {
  const factory User({
    @JsonKey(name: '_id') String? id,
    String? mobileNumber,
    String? reffralCode,
    CurrentLocation? currentLocation,
    String? createdAt,
    String? isCity,
    String? isState,
    bool? isVerified,
    String? otp,
    String? updatedAt,
    String? userType,
    int? wallet,
  }) = _User;

  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);
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
