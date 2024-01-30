import 'package:flutter/material.dart';
import 'package:mr_ambarisha_frontend_new/utils/loader.dart';
import 'package:cached_network_image/cached_network_image.dart';

class Utilities {
  buildCachedNetworkImage(
      {String? imageUrl,
      double? height,
      BoxFit boxFit = BoxFit.fill,
      double? width,
      Color? color,
      VoidCallback? onTap}) {
    return GestureDetector(
      onTap: onTap,
      child: CachedNetworkImage(
        color: color,
        imageUrl: imageUrl ?? '',
        height: height,
        width: width,
        fit: boxFit,
        placeholder: (context, url) => const SizedBox(),
        errorWidget: (context, url, error) =>
            const Center(child: Icon(Icons.report_gmailerrorred_outlined)),
      ),
    );
  }
}
