import 'dart:convert';

import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:mr_ambarisha_frontend_new/domain/category_repositories.dart';
import 'package:mr_ambarisha_frontend_new/domain/core/api_endpoints.dart';
import 'package:mr_ambarisha_frontend_new/domain/core/failures/main_failures.dart';
import 'package:mr_ambarisha_frontend_new/domain/core/typedef.dart';
import 'package:mr_ambarisha_frontend_new/domain/models/category/category_model.dart';
import 'package:mr_ambarisha_frontend_new/domain/models/product_by_category/product_by_category_model.dart';
import 'package:mr_ambarisha_frontend_new/domain/models/sub_category_by_category/sub_category_by_category_model.dart';
import 'package:mr_ambarisha_frontend_new/infrastructure/api_service.dart';

@LazySingleton(as: CategoryRepository)
class ApiRepoImpl extends HttpServices implements CategoryRepository {
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
}
