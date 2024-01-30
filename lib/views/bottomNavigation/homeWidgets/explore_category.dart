import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'package:mr_ambarisha_frontend_new/application/category/category_bloc.dart';
import 'package:mr_ambarisha_frontend_new/utils/constant_box.dart';
import 'package:mr_ambarisha_frontend_new/utils/loader.dart';
import 'package:mr_ambarisha_frontend_new/utils/widget_utils.dart';

import '../Categories.dart';

class ExploreCategoryView extends StatelessWidget {
  const ExploreCategoryView({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<CategoryBloc, CategoryState>(
      builder: (context, state) => GridView.builder(
        physics: const NeverScrollableScrollPhysics(),
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 5,
          crossAxisSpacing: 15,
          mainAxisExtent: 100,
          mainAxisSpacing: 15,
        ),
        itemCount: state.categoryModel?.categories?.length ?? 0,
        itemBuilder: (context, index) {
          final data = state.categoryModel?.categories?[index];
          return state.isLoading
              ? const Loader()
              : InkWell(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => Categories(
                                  id: data?.id ?? "",
                                  name: data?.name ?? '',
                                )));
                  },
                  child: Column(
                    children: [
                      Utilities().buildCachedNetworkImage(
                        imageUrl: data?.image,
                        height: 54.h,
                        width: 79.w,
                      ),
                      kbox10(),
                      Text(
                        data?.name ?? "",
                        textAlign: TextAlign.center,
                        style: const TextStyle(
                          color: Colors.black,
                          fontSize: 12,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ],
                  ),
                );
        },
      ),
    );
  }
}
