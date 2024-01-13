import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';
import 'package:mr_ambarisha_frontend_new/domain/core/typedef.dart';
import 'package:mr_ambarisha_frontend_new/domain/models/banner/banner_model.dart';
import 'package:mr_ambarisha_frontend_new/domain/models/cart_model/cart_model.dart';
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
  ResultFuture<SubCategoryByCategoryModel> fetchSubCategoryByCategory(
      String id);

  //add to cart
  ResultFuture<Unit> addToCart(String id, BuildContext context);

  //for getting cart item
  ResultFuture<CartModel?> fetchCartItems();

  //for increasing quantity
  ResultFuture<Unit> increaseQuantity(String id, BuildContext context);

  //for decreasing quantity
  ResultFuture<Unit> decreasing(String id, BuildContext context);

    //for remove cart
      ResultFuture<Unit> removeCart(String id, BuildContext context);


}
