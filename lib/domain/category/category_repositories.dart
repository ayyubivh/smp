import 'package:mr_ambarisha_frontend_new/domain/category/model/category/category_model.dart';
import 'package:mr_ambarisha_frontend_new/domain/core/typedef.dart';
import 'package:mr_ambarisha_frontend_new/domain/shop/models/product_by_category/product_by_category_model.dart';

import 'model/sub_category_by_category/sub_category_by_category_model.dart';

abstract class CategoryRepository {
  //for getting categories
  ResultFuture<CategoryModel> fetchCategories();

  //for getting product by category
  ResultFuture<ProductByCategoryModel> fetchProductByCategory(String id);

  //for getting subcategory by category
  ResultFuture<SubCategoryByCategoryModel> fetchSubCategoryByCategory(
      String id);
  //for getting product by subcategory
  ResultFuture<List<ProductModel>> fetchProductsBySubCategory(String id);
}
