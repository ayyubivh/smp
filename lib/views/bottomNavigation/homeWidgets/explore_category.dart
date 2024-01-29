import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:mr_ambarisha_frontend_new/application/category/category_bloc.dart';
import 'package:mr_ambarisha_frontend_new/views/Basket/Basket.dart';

import '../Categories.dart';

class ExploreCategoryView extends StatelessWidget {
  ExploreCategoryView({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<CategoryBloc, CategoryState>(
      builder: (context, state) => GridView.builder(
        scrollDirection: Axis.horizontal,
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 3,
          mainAxisExtent: 100,
          childAspectRatio: 2 / 3.7,
        ),
        itemCount: state.categoryModel?.categories?.length ?? 0,
        itemBuilder: (context, index) {
          final data = state.categoryModel?.categories?[index];
          return state.isLoading
              ? const SizedBox()
              : InkWell(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => Categories(
                                  id: data?.id ?? "",
                                )));
                  },
                  child: Column(
                    children: [
                      Image.network(data?.image ?? ""),
                      const SizedBox(height: 10),
                      Text(
                        data?.name ?? "",
                        textAlign: TextAlign.center,
                        style: const TextStyle(
                          color: Colors.black,
                          fontSize: 11,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ],
                  ),
                );
        },
      ),
    );
  }

  List shopbycategory = [
    "assets/gerocery1.png",
    "assets/gerocery2.png",
    "assets/milk.png",
    "assets/personlcare.png",
    "assets/milk.png",
    "assets/gerocery1.png",
    "assets/gerocery2.png",
    "assets/milk.png",
    "assets/personlcare.png",
    "assets/milk.png",
    "assets/gerocery1.png",
    "assets/gerocery2.png",
    "assets/milk.png",
    "assets/personlcare.png",
    "assets/milk.png",
  ];
  List shopbycategorytext = [
    "Grocery",
    "Frozen\nFood",
    "Vegetables",
    "Personal\nCare",
    "Milk",
    "Grocery",
    "Frozen\nFood",
    "Vegetables",
    "Personal\nCare",
    "Milk",
    "Grocery",
    "Frozen\nFood",
    "Vegetables",
    "Personal\nCare",
    "Milk",
  ];
}
