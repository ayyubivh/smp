import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:mr_ambarisha_frontend_new/domain/api_repository.dart';
import 'package:mr_ambarisha_frontend_new/domain/models/banner/banner_model.dart';
import 'package:mr_ambarisha_frontend_new/domain/models/cart_model/cart_model.dart';
import 'package:mr_ambarisha_frontend_new/domain/models/category/category_model.dart';
import 'package:mr_ambarisha_frontend_new/domain/models/product_by_category/product_by_category_model.dart';
import 'package:mr_ambarisha_frontend_new/domain/models/sub_category_by_category/sub_category_by_category_model.dart';

part 'api_event.dart';
part 'api_state.dart';
part 'api_bloc.freezed.dart';

@injectable
class ApiBloc extends Bloc<ApiEvent, ApiState> {
  final ApiRepository _apiRepository;
  ApiBloc(this._apiRepository) : super(ApiState.initial()) {
    on<_FetchBanner>(_fetchBanner);
    on<_FetchCategory>(_fetchCategory);
    on<_FetchProductByCategory>(_fetchProductByCategory);
    on<_FetchSubCategoryByCategory>(_fetchSubCategoryByCategory);
    on<_FetchCart>(_fetchCart);
    on<_AddCart>(_addCart);
    on<_IncreaseQuantity>(_increaseQuantity);
    on<_DecreaseQuantity>(_decreaseQuantity);
    on<_RemoveCart>(_removeCart);
  }

  _fetchBanner(_FetchBanner event, Emitter<ApiState> emit) async {
    emit(state.copyWith(isLoading: true));
    try {
      final res = await _apiRepository.fetchBanner();

      res.fold(
        (failure) => emit(state.copyWith(isLoading: false)),
        (data) => emit(
          state.copyWith(bannerModel: data, isLoading: false),
        ),
      );
    } catch (e) {
      throw Exception(e);
    }
  }

  _fetchCategory(_FetchCategory event, Emitter<ApiState> emit) async {
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
      _FetchProductByCategory event, Emitter<ApiState> emit) async {
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
      _FetchSubCategoryByCategory event, Emitter<ApiState> emit) async {
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

  _fetchCart(event, Emitter<ApiState> emit) async {
    emit(state.copyWith(isLoading: true));
    try {
      final res = await _apiRepository.fetchCartItems();

      res.fold(
        (failure) => emit(state.copyWith(isLoading: false)),
        (data) {
          print(" on the bloc ${data?.cart?.subtotal}");
          emit(
            state.copyWith(
              cartModel: data,
              isLoading: false,
            ),
          );
        },
      );
    } catch (e) {
      throw Exception(e);
    }
  }

  _addCart(_AddCart event, Emitter<ApiState> emit) async {
    emit(state.copyWith(isLoading: true));
    try {
      final res = await _apiRepository.addToCart(event.id, event.context);

      res.fold(
        (failure) => emit(state.copyWith(isLoading: false)),
        (data) => emit(
          state.copyWith(isLoading: false),
        ),
      );
    } catch (e) {
      throw Exception(e);
    }
  }

  _increaseQuantity(_IncreaseQuantity event, Emitter<ApiState> emit) async {
    emit(state.copyWith(isLoading: true));
    try {
      final res =
          await _apiRepository.increaseQuantity(event.id, event.context);

      res.fold(
        (failure) => emit(state.copyWith(isLoading: false)),
        (data) => emit(
          state.copyWith(isLoading: false),
        ),
      );
    } catch (e) {
      throw Exception(e);
    }
  }

  _decreaseQuantity(_DecreaseQuantity event, Emitter<ApiState> emit) async {
    emit(state.copyWith(isLoading: true));
    try {
      final res = await _apiRepository.decreasing(event.id, event.context);

      res.fold(
        (failure) => emit(state.copyWith(isLoading: false)),
        (data) => emit(
          state.copyWith(isLoading: false),
        ),
      );
    } catch (e) {
      throw Exception(e);
    }
  }

  _removeCart(_RemoveCart event, Emitter<ApiState> emit) async {
    emit(state.copyWith(isLoading: true));
    try {
      final res = await _apiRepository.removeCart(event.id, event.context);

      res.fold(
        (failure) => emit(state.copyWith(isLoading: false)),
        (data) => emit(
          state.copyWith(isLoading: false),
        ),
      );
    } catch (e) {
      throw Exception(e);
    }
  }
}
