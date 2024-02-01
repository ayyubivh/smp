import 'dart:convert';

import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:mr_ambarisha_frontend_new/domain/core/api_endpoints.dart';
import 'package:mr_ambarisha_frontend_new/domain/core/failures/main_failures.dart';
import 'package:mr_ambarisha_frontend_new/domain/core/typedef.dart';
import 'package:mr_ambarisha_frontend_new/domain/shop/shop_repository.dart';
import 'package:mr_ambarisha_frontend_new/infrastructure/api_service.dart';

import '../domain/shop/models/banner/banner_model.dart';
import '../domain/shop/models/product_by_category/product_by_category_model.dart';

@LazySingleton(as: ShopRepository)
class ShopRepositoryImpl extends HttpServices implements ShopRepository {
  @override
  ResultFuture<BannerModel> fetchBanner() async {
    final response = await get(
      endPoint: ApiEndPoints.banner,
    );

    try {
      if (response.statusCode == 200 || response.statusCode == 201) {
        final Map<String, dynamic> data = json.decode(response.body);

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
  ResultFuture<List<ProductModel>> fetchPopularProducts() async {
    final response = await get(
      endPoint: ApiEndPoints.popularProducts,
    );

    try {
      if (response.statusCode == 200 || response.statusCode == 201) {
        final List<dynamic> dataList = json.decode(response.body)['products'];

        final List<ProductModel> result =
            dataList.map((data) => ProductModel.fromJson(data)).toList();

        return Right(result);
      } else {
        return const Left(MainFailure.serverFailure("Failed to parse"));
      }
    } catch (e) {
      return Left(MainFailure.clientFailure(e.toString()));
    }
  }

  @override
  ResultFuture<List<ProductModel>> fetchEverydayEssentialProducts() async {
    final response = await get(
      endPoint: ApiEndPoints.everyDayEssential,
    );

    try {
      if (response.statusCode == 200 || response.statusCode == 201) {
        final List<dynamic> dataList = json.decode(response.body)['products'];

        final List<ProductModel> result =
            dataList.map((data) => ProductModel.fromJson(data)).toList();
        print("here the result $result");
        return Right(result);
      } else {
        return const Left(MainFailure.serverFailure("Failed to parse"));
      }
    } catch (e) {
      return Left(MainFailure.clientFailure(e.toString()));
    }
  }

  @override
  ResultFuture<List<ProductModel>> fetchDailyEssentialProducts() async {
    final response = await get(
      endPoint: ApiEndPoints.dailyDayEssential,
    );

    try {
      if (response.statusCode == 200 || response.statusCode == 201) {
        final List<dynamic> dataList = json.decode(response.body)['products'];

        final List<ProductModel> result =
            dataList.map((data) => ProductModel.fromJson(data)).toList();
        print("here the result $result");
        return Right(result);
      } else {
        return const Left(MainFailure.serverFailure("Failed to parse"));
      }
    } catch (e) {
      return Left(MainFailure.clientFailure(e.toString()));
    }
  }

  @override
  ResultFuture<List<ProductModel>> fetchProductsOnDemand() async {
    final response = await get(
      endPoint: ApiEndPoints.demand,
    );

    try {
      if (response.statusCode == 200 || response.statusCode == 201) {
        final List<dynamic> dataList = json.decode(response.body)['products'];

        final List<ProductModel> result =
            dataList.map((data) => ProductModel.fromJson(data)).toList();
        print("here the result $result");
        return Right(result);
      } else {
        return const Left(MainFailure.serverFailure("Failed to parse"));
      }
    } catch (e) {
      return Left(MainFailure.clientFailure(e.toString()));
    }
  }

  @override
  ResultFuture<List<ProductModel>> fetchWeekendSaleProducts() async {
    final response = await get(
      endPoint: ApiEndPoints.weekendSale,
    );

    try {
      if (response.statusCode == 200 || response.statusCode == 201) {
        final List<dynamic> dataList = json.decode(response.body)['products'];

        final List<ProductModel> result =
            dataList.map((data) => ProductModel.fromJson(data)).toList();
        print("here the result $result");
        return Right(result);
      } else {
        return const Left(MainFailure.serverFailure("Failed to parse"));
      }
    } catch (e) {
      return Left(MainFailure.clientFailure(e.toString()));
    }
  }
}
