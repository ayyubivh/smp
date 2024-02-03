import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:mr_ambarisha_frontend_new/application/bloc/auth/auth_bloc.dart';
import 'package:mr_ambarisha_frontend_new/application/bloc/cart/cart_bloc.dart';
import 'package:mr_ambarisha_frontend_new/application/bloc/category/category_bloc.dart';
import 'package:mr_ambarisha_frontend_new/application/cubit/cubit/wishlist_cubit.dart';
import 'package:mr_ambarisha_frontend_new/application/cubit/token/token_cubit.dart';
import 'package:mr_ambarisha_frontend_new/domain/core/di/injectable.dart';
import 'package:mr_ambarisha_frontend_new/views/splash_view.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'application/bloc/shop/shop_bloc.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  configureInjection();

  runApp(MultiBlocProvider(
    providers: [
      BlocProvider(
        create: (context) => getIt<ShopBloc>(),
      ),
      BlocProvider(
        create: (context) => getIt<CartBloc>(),
      ),
      BlocProvider(
        create: (context) => getIt<CategoryBloc>(),
      ),
      BlocProvider(
        create: (context) => getIt<AuthBloc>(),
      ),
      BlocProvider(
        create: (context) => getIt<TokenCubit>(),
      ),
      BlocProvider(
        create: (context) => getIt<WishlistCubit>(),
      )
    ],
    child: const MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    //Set the fit size (Find your UI design, look at the dimensions of the device screen and fill it in,unit in dp)
    return ScreenUtilInit(
      // designSize: const Size(360, 690),
      minTextAdapt: true,
      splitScreenMode: true,
      builder: (context, child) {
        return GetMaterialApp(
          debugShowCheckedModeBanner: false,
          title: 'First Method',
          // You can use the library anywhere in the app even in theme
          theme: ThemeData(
            primarySwatch: Colors.blue,
            textTheme: Typography.englishLike2018.apply(fontSizeFactor: 1.sp),
          ),
          home: child,
        );
      },
      child: const SplashView(),
    );
  }
}
