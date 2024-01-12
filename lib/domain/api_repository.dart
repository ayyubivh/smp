import 'package:mr_ambarisha_frontend_new/domain/core/typedef.dart';
import 'package:mr_ambarisha_frontend_new/domain/models/banner/banner_model.dart';
import 'package:mr_ambarisha_frontend_new/domain/models/category/category_model.dart';
import 'package:mr_ambarisha_frontend_new/domain/models/product_by_category/product_by_category_model.dart';
import 'package:mr_ambarisha_frontend_new/domain/models/sub_category_by_category/sub_category_by_category_model.dart';

abstract class ApiRepository {
  //for getting banners
  ResultFuture<BannerModel> fetchBanner();

  //for getting categories
  ResultFuture<CategoryModel> fetchCategories();

  //for getting product by category
  ResultFuture<ProductByCategoryModel> fetchProductByCategory(String id);

  //for getting subcategory by category
  ResultFuture<SubCategoryByCategoryModel> fetchSubCategoryByCategory(String id);
}
