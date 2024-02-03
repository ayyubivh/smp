import 'package:mr_ambarisha_frontend_new/domain/core/typedef.dart';
import 'package:mr_ambarisha_frontend_new/domain/shop/models/product_by_category/product_by_category_model.dart';

abstract class WishlistRepository {
  //add
  ResultUnit addWishlist();
  //get
  ResultFuture<List<ProductModel>> getWishlist();
  //remove
  ResultUnit removeWishlist();
}
