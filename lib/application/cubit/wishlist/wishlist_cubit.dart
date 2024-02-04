import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import '../../../domain/core/failures/main_failures.dart';
import '../../../domain/shop/models/product_by_category/product_by_category_model.dart';
import '../../../domain/wishlist/wishlist_repository.dart';

part 'wishlist_state.dart';
part 'wishlist_cubit.freezed.dart';

@injectable
class WishlistCubit extends Cubit<WishlistState> {
  final WishlistRepository wishlistRepository;

  WishlistCubit(this.wishlistRepository) : super(const WishlistState.initial());

  void getWishlist() async {
    emit(const WishlistState.loading());

    final result = await wishlistRepository.getWishlist();

    result.fold(
      (failure) => emit(WishlistState.error(failure)),
      (wishlist) {
        print(wishlist);
        emit(WishlistState.loaded(wishlist));
      },
    );
  }
}
