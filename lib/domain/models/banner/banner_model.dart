// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'banner_model.freezed.dart';
part 'banner_model.g.dart';

@freezed
class BannerModel with _$BannerModel {
  const factory BannerModel({
    required bool? success,
    required List<Banner>? banners,
  }) = _BannerModel;

  factory BannerModel.fromJson(Map<String, dynamic> json) =>
      _$BannerModelFromJson(json);
}

@freezed
class Banner with _$Banner {
  const factory Banner({
    @JsonKey(name: "_id") required String? id,
    required String? name,
    required String? image,
    required String? type,
    @JsonKey(name: "__v") required int v,
  }) = _Banner;

  factory Banner.fromJson(Map<String, dynamic> json) => _$BannerFromJson(json);
}
