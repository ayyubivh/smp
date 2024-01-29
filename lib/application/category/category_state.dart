part of 'category_bloc.dart';

@freezed
class CategoryState with _$CategoryState {
  const factory CategoryState({
    required CategoryModel? categoryModel,
    required ProductByCategoryModel? productByCategoryModel,
    required SubCategoryByCategoryModel? subCategoryByCategoryModel,
    required bool isLoading,
  }) = _CategoryState;
  factory CategoryState.initial() => const CategoryState(
        categoryModel: null,
        productByCategoryModel: null,
        subCategoryByCategoryModel: null,
        isLoading: false,
      );
}
