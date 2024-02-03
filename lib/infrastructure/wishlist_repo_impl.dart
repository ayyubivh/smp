import 'dart:convert';

import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:mr_ambarisha_frontend_new/domain/core/typedef.dart';
import 'package:mr_ambarisha_frontend_new/domain/shop/models/product_by_category/product_by_category_model.dart';
import 'package:mr_ambarisha_frontend_new/domain/wishlist/wishlist_repository.dart';
import 'package:mr_ambarisha_frontend_new/infrastructure/api_service.dart';

import '../domain/core/api_endpoints.dart';
import '../domain/core/failures/main_failures.dart';

@LazySingleton(as: WishlistRepository)
class WishlistRepositoryImpl extends HttpServices
    implements WishlistRepository {
  @override
  ResultUnit addWishlist() {
    // TODO: implement addWishlist
    throw UnimplementedError();
  }

  @override
  ResultFuture<List<ProductModel>> getWishlist() async {
    final response = await get(
      endPoint: ApiEndPoints.wishlistApi,
      isToken: true,
    );

    try {
      if (response.statusCode == 200 || response.statusCode == 201) {
        final List<dynamic> dataList =
            json.decode(response.body)['wishlist']['products'];
        final List<ProductModel> result =
            dataList.map((data) => ProductModel.fromJson(data)).toList();
        print("here the result $result");
        return Right(result);
      } else {
        return const Left(MainFailure.serverFailure("Failed to parse"));
      }
    } catch (e) {
      return Left(MainFailure.clientFailure(
        e.toString(),
      ));
    }
  }

  @override
  ResultUnit removeWishlist() {
    // TODO: implement removeWishlist
    throw UnimplementedError();
  }
}
