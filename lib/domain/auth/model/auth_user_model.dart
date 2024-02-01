import 'package:freezed_annotation/freezed_annotation.dart';
part 'auth_user_model.g.dart';
part 'auth_user_model.freezed.dart';

@freezed
class AuthUserModel with _$AuthUserModel {
  const factory AuthUserModel({
    int? status,
    String? message,
    String? data,
    User? user,
  }) = _AuthUserModel;

  factory AuthUserModel.fromJson(Map<String, dynamic> json) =>
      _$AuthUserModelFromJson(json);
}

@freezed
class User with _$User {
  const factory User({
    @JsonKey(name: '_id') String? id,
    String? mobileNumber,
    String? reffralCode,
    @JsonKey(name: 'currentLocation') CurrentLocation? currentLocation,
    String? createdAt,
    bool? isCity,
    bool? isState,
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
