import 'package:freezed_annotation/freezed_annotation.dart';

part 'banner_model.g.dart';
part 'banner_model.freezed.dart';

@freezed
class BannerModel with _$BannerModel {
  const factory BannerModel({
    required int? status,
    required bool? success,
    required List<Banner>? data,
  }) = _BannerModel;

  factory BannerModel.fromJson(Map<String, dynamic> json) =>
      _$BannerModelFromJson(json);
}

@freezed
class Banner with _$Banner {
  const factory Banner({
    @JsonKey(name: '_id') required String? id,
    @JsonKey(name: 'category') required String? categoryId,
    @JsonKey(name: 'subCategory') required String? subCategoryId,
    @JsonKey(name: 'product') required String? productId,
    required String? name,
    required String? description,
    required String? image,
    required String? type,
    required bool? isActive,
    @JsonKey(name: '__v') required int v,
  }) = _Banner;

  factory Banner.fromJson(Map<String, dynamic> json) => _$BannerFromJson(json);
}
