import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:mr_ambarisha_frontend_new/domain/category/category_repositories.dart';
import '../../../domain/category/model/category/category_model.dart';
import '../../../domain/category/model/sub_category_by_category/sub_category_by_category_model.dart';
import '../../../domain/shop/models/product_by_category/product_by_category_model.dart';

part 'category_event.dart';
part 'category_state.dart';
part 'category_bloc.freezed.dart';

@injectable
class CategoryBloc extends Bloc<CategoryEvent, CategoryState> {
  final CategoryRepository _apiRepository;
  CategoryBloc(this._apiRepository) : super(CategoryState.initial()) {
    on<_FetchCategory>(_fetchCategory);
    on<_FetchProductByCategory>(_fetchProductByCategory);
    on<_FetchSubCategoryByCategory>(_fetchSubCategoryByCategory);
    on<_FetchPrductsBySubCategory>(_fetchPrductsBySubCategory);
  }
  _fetchCategory(_FetchCategory event, Emitter<CategoryState> emit) async {
    emit(state.copyWith(isLoading: true));
    try {
      final res = await _apiRepository.fetchCategories();

      res.fold(
        (failure) => emit(state.copyWith(isLoading: false)),
        (data) => emit(
          state.copyWith(categoryModel: data, isLoading: false),
        ),
      );
    } catch (e) {
      throw Exception(e);
    }
  }

  _fetchProductByCategory(
      _FetchProductByCategory event, Emitter<CategoryState> emit) async {
    emit(state.copyWith(isLoading: true));
    try {
      final res = await _apiRepository.fetchProductByCategory(event.id);

      res.fold(
        (failure) => emit(state.copyWith(isLoading: false)),
        (data) => emit(
          state.copyWith(productByCategoryModel: data, isLoading: false),
        ),
      );
    } catch (e) {
      throw Exception(e);
    }
  }

  _fetchSubCategoryByCategory(
      _FetchSubCategoryByCategory event, Emitter<CategoryState> emit) async {
    emit(state.copyWith(isLoading: true));
    try {
      final res = await _apiRepository.fetchSubCategoryByCategory(event.id);

      res.fold(
        (failure) => emit(state.copyWith(isLoading: false)),
        (data) => emit(
          state.copyWith(subCategoryByCategoryModel: data, isLoading: false),
        ),
      );
    } catch (e) {
      throw Exception(e);
    }
  }

  _fetchPrductsBySubCategory(
      _FetchPrductsBySubCategory event, Emitter<CategoryState> emit) async {
    emit(state.copyWith(isLoading: true));
    try {
      final res = await _apiRepository.fetchProductsBySubCategory(event.id);

      res.fold(
        (failure) => emit(state.copyWith(isLoading: false)),
        (data) => emit(
          state.copyWith(productsBySubCategory: data, isLoading: false),
        ),
      );
    } catch (e) {
      throw Exception(e);
    }
  }
}
