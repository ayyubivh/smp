part of 'category_bloc.dart';

@freezed
class CategoryEvent with _$CategoryEvent {
  // const factory CategoryEvent.started() = _Started;
  const factory CategoryEvent.fetchCategory() = _FetchCategory;
  const factory CategoryEvent.fetchProductByCategory(String id) =
      _FetchProductByCategory;
  const factory CategoryEvent.fetchSubCategoryByCategory(String id) =
      _FetchSubCategoryByCategory;
}
