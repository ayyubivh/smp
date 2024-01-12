import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_image_slideshow/flutter_image_slideshow.dart';
import 'package:mr_ambarisha_frontend_new/application/bloc/api_bloc.dart';

class MainBanner extends StatelessWidget {
  const MainBanner({Key? key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<ApiBloc, ApiState>(
      builder: (context, state) {
        if (state.bannerModel != null && state.bannerModel!.banners != null) {
          return ImageSlideshow(
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
                    child: Image.network(
                      banner.image ??
                          "", // Use the image URL or an empty string
                      fit: BoxFit.cover,
                      errorBuilder: (context, error, stackTrace) {
                        // Handle image load errors, e.g., display an icon
                        return Icon(
                            Icons.error); // You can use a different icon
                      },
                    ),
                  ),
                )
                .toList(),
          );
        } else {
          // Return some default widget or loading indicator if needed
          return CircularProgressIndicator();
        }
      },
    );
  }
}
