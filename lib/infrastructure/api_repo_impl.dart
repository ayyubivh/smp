// ignore_for_file: use_build_context_synchronously

import 'dart:convert';

import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mr_ambarisha_frontend_new/application/bloc/api_bloc.dart';
import 'package:mr_ambarisha_frontend_new/domain/api_repository.dart';
import 'package:mr_ambarisha_frontend_new/domain/core/api_endpoints.dart';
import 'package:mr_ambarisha_frontend_new/domain/core/failures/main_failures.dart';
import 'package:mr_ambarisha_frontend_new/domain/core/typedef.dart';
import 'package:mr_ambarisha_frontend_new/domain/models/banner/banner_model.dart';
import 'package:mr_ambarisha_frontend_new/domain/models/cart_model/cart_model.dart';
import 'package:mr_ambarisha_frontend_new/domain/models/category/category_model.dart';
import 'package:mr_ambarisha_frontend_new/domain/models/product_by_category/product_by_category_model.dart';
import 'package:mr_ambarisha_frontend_new/domain/models/sub_category_by_category/sub_category_by_category_model.dart';
import 'package:mr_ambarisha_frontend_new/infrastructure/api_service.dart';
import 'package:injectable/injectable.dart';

@LazySingleton(as: ApiRepository)
class ApiRepoImpl extends HttpServices implements ApiRepository {
  @override
  ResultFuture<BannerModel> fetchBanner() async {
    final response = await get(
      endPoint: ApiEndPoints.banner,
    );

    try {
      if (response.statusCode == 200 || response.statusCode == 201) {
        final Map<String, dynamic> data = json.decode(response.body);
        print(data);
        final result = BannerModel.fromJson(data);
        return Right(result);
      } else {
        return const Left(MainFailure.serverFailure("Failed to parse"));
      }
    } catch (e) {
      return Left(MainFailure.clientFailure(e.toString()));
    }
  }

  @override
  ResultFuture<CategoryModel> fetchCategories() async {
    final response = await get(
      endPoint: ApiEndPoints.category,
    );

    try {
      if (response.statusCode == 200 || response.statusCode == 201) {
        final Map<String, dynamic> data = json.decode(response.body);
        print(data);
        final result = CategoryModel.fromJson(data);
        return Right(result);
      } else {
        return const Left(MainFailure.serverFailure("Failed to parse"));
      }
    } catch (e) {
      return Left(MainFailure.clientFailure(e.toString()));
    }
  }

  @override
  ResultFuture<ProductByCategoryModel> fetchProductByCategory(String id) async {
    final response = await get(
      endPoint: ApiEndPoints.productByCategory + id,
    );

    try {
      if (response.statusCode == 200 || response.statusCode == 201) {
        final Map<String, dynamic> data = json.decode(response.body);
        print(data);
        final result = ProductByCategoryModel.fromJson(data);
        return Right(result);
      } else {
        return const Left(MainFailure.serverFailure("Failed to parse"));
      }
    } catch (e) {
      return Left(MainFailure.clientFailure(e.toString()));
    }
  }

  @override
  ResultFuture<SubCategoryByCategoryModel> fetchSubCategoryByCategory(
      String id) async {
    final response = await get(
      endPoint: ApiEndPoints.subCategoryByCategory + id,
    );

    try {
      if (response.statusCode == 200 || response.statusCode == 201) {
        final Map<String, dynamic> data = json.decode(response.body);
        print(data);
        final result = SubCategoryByCategoryModel.fromJson(data);
        return Right(result);
      } else {
        return const Left(MainFailure.serverFailure("Failed to parse"));
      }
    } catch (e) {
      return Left(MainFailure.clientFailure(e.toString()));
    }
  }

  @override
  ResultFuture<CartModel?> fetchCartItems() async {
    final response = await get(
      endPoint: ApiEndPoints.cart,
      isToken: true,
    );

    try {
      if (response.statusCode == 200 || response.statusCode == 201) {
        final Map<String, dynamic> data = json.decode(response.body);
        print(data);

        final result = CartModel.fromJson(data);
        if (result.cart?.products == []) {
          return const Right(null);
        }
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
  ResultFuture<Unit> addToCart(String id, BuildContext context) async {
    final body = {
      "products": [
        {
          "productId": id,
          "quantity": 1,
        }
      ]
    };
    try {
      final res = await post(
          endPoint: ApiEndPoints.addToCart, body: body, isToken: true);
      if (res.statusCode == 200 || res.statusCode == 201) {
        context.read<ApiBloc>().add(const ApiEvent.fetchCart());
        return const Right(unit);
      }
    } catch (e) {
      return Left(MainFailure.serverFailure(e.toString()));
    }
    return const Left(MainFailure.serverFailure());
  }

  @override
  ResultFuture<Unit> decreasing(String id, BuildContext context) async {
    try {
      final res =
          await put(endPoint: ApiEndPoints.decreaseCart + id, isToken: true);
      if (res.statusCode == 200 || res.statusCode == 201) {
        context.read<ApiBloc>().add(const ApiEvent.fetchCart());
        return const Right(unit);
      }
    } catch (e) {
      return Left(MainFailure.serverFailure(e.toString()));
    }
    return const Left(MainFailure.serverFailure());
  }

  @override
  ResultFuture<Unit> increaseQuantity(String id, BuildContext context) async {
    try {
      final res =
          await put(endPoint: ApiEndPoints.increaseCart + id, isToken: true);
      if (res.statusCode == 200 || res.statusCode == 201) {
        context.read<ApiBloc>().add(const ApiEvent.fetchCart());
        return const Right(unit);
      }
    } catch (e) {
      return Left(MainFailure.serverFailure(e.toString()));
    }
    return const Left(MainFailure.serverFailure());
  }

  @override
  ResultFuture<Unit> removeCart(String id, BuildContext context) async {
    try {
      final res =
          await delete(endPoint: ApiEndPoints.removeCart + id, isToken: true);
      if (res.statusCode == 200 || res.statusCode == 201) {
        context.read<ApiBloc>().add(const ApiEvent.fetchCart());
        return const Right(unit);
      }
    } catch (e) {
      return Left(MainFailure.serverFailure(e.toString()));
    }
    return const Left(MainFailure.serverFailure());
  }
}
