import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:mr_ambarisha_frontend_new/application/cart/cart_bloc.dart';
import 'package:mr_ambarisha_frontend_new/application/category/category_bloc.dart';
import 'package:mr_ambarisha_frontend_new/application/shop/shop_bloc.dart';
import 'package:mr_ambarisha_frontend_new/domain/core/di/injectable.dart';
import 'package:mr_ambarisha_frontend_new/views/splash_view.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

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
