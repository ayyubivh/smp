import 'dart:convert';

import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:mr_ambarisha_frontend_new/domain/address/address_repository.dart';
import 'package:mr_ambarisha_frontend_new/domain/address/model/address/address_model.dart';
import 'package:mr_ambarisha_frontend_new/domain/address/model/city_model.dart';
import 'package:mr_ambarisha_frontend_new/domain/core/typedef.dart';
import 'package:mr_ambarisha_frontend_new/infrastructure/api_service.dart';

import '../domain/core/api_endpoints.dart';
import '../domain/core/failures/main_failures.dart';

@LazySingleton(as: AddressRepository)
class AddressRepoImpl extends HttpServices implements AddressRepository {
  @override
  ResultFuture<List<CityModel>> getCity() async {
    final response = await get(
      endPoint: ApiEndPoints.citiesApi,
    );

    try {
      if (response.statusCode == 200 || response.statusCode == 201) {
        final List<dynamic> dataList = json.decode(response.body)['data'];
        final List<CityModel> result =
            dataList.map((data) => CityModel.fromJson(data)).toList();
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
  ResultUnit updateLocation({
    double? currentLat,
    double? currentLong,
    String? state,
    String? city,
    String? pincode,
  }) async {
    @override
    final body = {
      "currentLat": currentLat,
      "currentLong": currentLong,
      "state": state,
      "city": city,
      "pincode": pincode,
    };
    try {
      final res = await put(
          endPoint: ApiEndPoints.updateLocationApi, body: body, isToken: true);
      if (res.statusCode == 200 || res.statusCode == 201) {
        return const Right(unit);
      }
    } catch (e) {
      return Left(MainFailure.serverFailure(e.toString()));
    }
    return const Left(MainFailure.serverFailure());
  }

  @override
  ResultUnit addAddress({
    String? home,
    String? apartment,
    String? bloc,
    String? floor,
    String? flatNo2,
    bool? avoidCalling,
    bool? ringBell,
    bool? guard,
    bool? drop,
    bool? doorstep,
    String? id,
    required bool isAddOrEdit,
  }) async {
    final body = {
      "type": home,
      "appartment": apartment,
      "block": bloc,
      "floor": floor,
      "flatNo": flatNo2,
      "avoidCalling": avoidCalling,
      "ringBell": ringBell,
      "drop": drop,
      "guard": guard,
      "doorstep": doorstep,
    };
    try {
      final res = isAddOrEdit
          ? await post(
              endPoint: ApiEndPoints.addAddressApi,
              body: body,
              isToken: true,
            )
          : await put(
              endPoint: ApiEndPoints.editAddressApi,
              body: body,
              isToken: true,
            );
      if (res.statusCode == 200 || res.statusCode == 201) {
        return const Right(unit);
      }
    } catch (e) {
      return Left(MainFailure.serverFailure(e.toString()));
    }
    return const Left(MainFailure.serverFailure());
  }

  @override
  ResultFuture<AddressModel> getAddress() async {
    @override
    final response = await get(
      endPoint: ApiEndPoints.getAddress,
      isToken: true,
    );

    try {
      if (response.statusCode == 200 || response.statusCode == 201) {
        final Map<String, dynamic> data = json.decode(response.body);
        print(response.body);

        final result = AddressModel.fromJson(data);
        print(result);

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
}
