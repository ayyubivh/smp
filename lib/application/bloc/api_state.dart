part of 'api_bloc.dart';

@freezed
class ApiState with _$ApiState {
  const factory ApiState(
          {required bool isLoading,
          required BannerModel? bannerModel,
          required CategoryModel? categoryModel,
          required ProductByCategoryModel? productByCategoryModel,
          required SubCategoryByCategoryModel? subCategoryByCategoryModel}) =
      _ApiState;
  factory ApiState.initial() => const ApiState(
        bannerModel: null,
        isLoading: false,
        categoryModel: null,
        productByCategoryModel: null,
        subCategoryByCategoryModel: null,
      );
}
