import 'package:mr_ambarisha_frontend_new/domain/core/typedef.dart';
import 'package:mr_ambarisha_frontend_new/domain/models/banner/banner_model.dart';
import 'package:mr_ambarisha_frontend_new/domain/models/product_by_category/product_by_category_model.dart';

abstract class ShopRepository {
  //for getting banners
  ResultFuture<BannerModel> fetchBanner();

  //fetch popular products
  ResultFuture<List<ProductModel>> fetchPopularProducts();

  //fetch every day essential products
  ResultFuture<List<ProductModel>> fetchEverydayEssentialProducts();

  //fetch daily essential products
  ResultFuture<List<ProductModel>> fetchDailyEssentialProducts();

  //fetch on demand products
  ResultFuture<List<ProductModel>> fetchProductsOnDemand();

//fetch weekend sale products
  ResultFuture<List<ProductModel>> fetchWeekendSaleProducts();
}
