import 'package:mr_ambarisha_frontend_new/domain/core/typedef.dart';
import 'package:mr_ambarisha_frontend_new/domain/models/banner/banner_model.dart';

abstract class ShopRepository {
  //for getting banners
  ResultFuture<BannerModel> fetchBanner();
}
