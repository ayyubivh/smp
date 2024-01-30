import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:mr_ambarisha_frontend_new/domain/models/banner/banner_model.dart';
import 'package:mr_ambarisha_frontend_new/domain/shop_repository.dart';

import '../../domain/models/product_by_category/product_by_category_model.dart';

part 'shop_event.dart';
part 'shop_state.dart';
part 'shop_bloc.freezed.dart';

@injectable
class ShopBloc extends Bloc<ShopEvent, ShopState> {
  final ShopRepository _shopRepository;
  ShopBloc(this._shopRepository) : super(ShopState.initial()) {
    on<_FetchBanner>(_fetchBanner);
    on<_FetchPopularProducts>(_fetchPopularProducts);
  }
  _fetchBanner(_FetchBanner event, Emitter<ShopState> emit) async {
    emit(state.copyWith(isLoading: true));
    try {
      final res = await _shopRepository.fetchBanner();

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

  FutureOr<void> _fetchPopularProducts(
      _FetchPopularProducts event, Emitter<ShopState> emit) async {
    emit(state.copyWith(isLoading: true));
    try {
      final res = await _shopRepository.fetchPopularProucts();

      res.fold(
        (failure) => emit(state.copyWith(isLoading: false)),
        (data) => emit(
          state.copyWith(popularProductModel: data, isLoading: false),
        ),
      );
    } catch (e) {
      throw Exception(e);
    }
  }
}
