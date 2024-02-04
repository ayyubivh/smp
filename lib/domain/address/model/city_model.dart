import 'package:freezed_annotation/freezed_annotation.dart';

part 'city_model.g.dart';
part 'city_model.freezed.dart';

@freezed
class CityModel with _$CityModel {
  const factory CityModel({
    required String id,
    required String name,
    required String image,
    required bool status,
    required List<String> pinCodes,
  }) = _CityModel;

  factory CityModel.fromJson(Map<String, dynamic> json) =>
      _$CityModelFromJson(json);
}
