import 'package:freezed_annotation/freezed_annotation.dart';

part 'profile_model.g.dart';
part 'profile_model.freezed.dart';

@freezed
class ProfileModel with _$ProfileModel {
  const factory ProfileModel({
    required int? status,
    required String? message,
    required ProfileData? data,
  }) = _ProfileModel;

  factory ProfileModel.fromJson(Map<String, dynamic> json) =>
      _$ProfileModelFromJson(json);
}

@freezed
class ProfileData with _$ProfileData {
  const factory ProfileData({
    required Point? currentLocation,
    required String? id,
    required String? mobileNumber,
    required String? reffralCode,
    int? v,
    required DateTime? createdAt,
    required String? isCity,
    required String? isState,
    required bool? isVerified,
    required String? otp,
    required DateTime? updatedAt,
    required String? userType,
    required int? wallet,
  }) = _ProfileData;

  factory ProfileData.fromJson(Map<String, dynamic> json) =>
      _$ProfileDataFromJson(json);
}

@freezed
class Point with _$Point {
  const factory Point({
    required List<double>? coordinates,
    required String? type,
  }) = _Point;

  factory Point.fromJson(Map<String, dynamic> json) => _$PointFromJson(json);
}
