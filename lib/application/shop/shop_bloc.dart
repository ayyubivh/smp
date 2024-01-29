import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:mr_ambarisha_frontend_new/domain/models/banner/banner_model.dart';
import 'package:mr_ambarisha_frontend_new/domain/shop_repository.dart';

part 'shop_event.dart';
part 'shop_state.dart';
part 'shop_bloc.freezed.dart';

@injectable
class ShopBloc extends Bloc<ShopEvent, ShopState> {
  final ShopRepository _shopRepository;
  ShopBloc(this._shopRepository) : super(ShopState.initial()) {
    on<_FetchBanner>(_fetchBanner);
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
}
