import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_image_slideshow/flutter_image_slideshow.dart';
import 'package:mr_ambarisha_frontend_new/application/shop/shop_bloc.dart';
import 'package:mr_ambarisha_frontend_new/utils/widget_utils.dart';

class MainBanner extends StatelessWidget {
  const MainBanner({Key? key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<ShopBloc, ShopState>(
      builder: (context, state) {
        if (state.bannerModel != null && state.bannerModel!.banners != null) {
          return Padding(
            padding: const EdgeInsets.all(8.0),
            child: ImageSlideshow(
              indicatorRadius: 5,
              width: double.infinity,
              height: 150,
              initialPage: 0,
              indicatorColor: Colors.blue,
              indicatorBackgroundColor: Colors.grey,
              onPageChanged: (value) {
                print('Page changed: $value');
              },
              autoPlayInterval: 3000,
              isLoop: true,
              children: state.bannerModel!.banners!
                  .map(
                    (banner) => ClipRRect(
                      borderRadius: BorderRadius.circular(12),
                      child: Utilities().buildCachedNetworkImage(
                        imageUrl: banner.image ?? "",
                        boxFit: BoxFit.cover,
                      ),
                    ),
                  )
                  .toList(),
            ),
          );
        } else {
          // Return some default widget or loading indicator if needed
          return CircularProgressIndicator();
        }
      },
    );
  }
}
