import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:mr_ambarisha_frontend_new/application/bloc/address/address_bloc.dart';
import 'package:mr_ambarisha_frontend_new/application/cubit/profile/profile_cubit.dart';
import 'package:mr_ambarisha_frontend_new/utils/app_colors.dart';
import 'package:mr_ambarisha_frontend_new/utils/constant_box.dart';
import 'package:mr_ambarisha_frontend_new/utils/loader.dart';
import 'package:mr_ambarisha_frontend_new/utils/widget_utils.dart';
import 'package:mr_ambarisha_frontend_new/views/Profile/edit_profile.dart';
import 'package:mr_ambarisha_frontend_new/views/address/add_address.dart';
import 'package:mr_ambarisha_frontend_new/views/bottomNavigation/homeWidgets/explore_category.dart';
import 'package:mr_ambarisha_frontend_new/views/bottomNavigation/homeWidgets/main_banners.dart';
import 'package:mr_ambarisha_frontend_new/views/subscription_celender/alternativeday.dart';
import 'package:mr_ambarisha_frontend_new/views/subscription_celender/daily.dart';
import 'package:mr_ambarisha_frontend_new/views/subscription_celender/weekend.dart';
import 'package:mr_ambarisha_frontend_new/views/subscription_celender/weekly.dart';

import '../../application/bloc/cart/cart_bloc.dart';
import '../../application/bloc/category/category_bloc.dart';
import '../../application/bloc/shop/shop_bloc.dart';
import '../../application/cubit/wishlist/wishlist_cubit.dart';
import '../../domain/shop/models/product_by_category/product_by_category_model.dart';
import '../subscription_celender/subscription_celender.dart';
import 'Categories.dart';

class HomePageview extends StatefulWidget {
  const HomePageview({super.key});

  @override
  State<HomePageview> createState() => _HomePageviewState();
}

class _HomePageviewState extends State<HomePageview> {
  @override
  void initState() {
    BlocProvider.of<CartBloc>(context).add(const CartEvent.fetchCart());
    BlocProvider.of<ShopBloc>(context)
      ..add(const ShopEvent.fetchBanner())
      ..add(const ShopEvent.fetchPopularProducts())
      ..add(const ShopEvent.fetchEverydayEssentialProducts())
      ..add(const ShopEvent.fetchDailyEssentialProducts())
      ..add(const ShopEvent.fetchDemandProducts())
      ..add(const ShopEvent.fetchWeekendSaleProducts());
    BlocProvider.of<CategoryBloc>(context)
        .add(const CategoryEvent.fetchCategory());
    BlocProvider.of<WishlistCubit>(context).getWishlist();
    BlocProvider.of<AddressBloc>(context)
      ..add(const AddressEvent.fetchCities())
      ..add(AddressEvent.fetchAddress());
    BlocProvider.of<ProfileCubit>(context).getProfile();
    super.initState();
  }

  final List<Product> item = [
    Product(
      name: 'Product 1',
      image: 'https://picsum.photos/200/300',
      rating: 4.5,
      price: 25.0,
      discount: 10.0,
      description: 'Description of Product 1',
    ),
    // Add more products here
  ];

  @override
  Widget build(BuildContext context) {
    var height = MediaQuery.of(context).size.height;
    var width = MediaQuery.of(context).size.width;

    return Scaffold(
      backgroundColor: Colors.white,
      appBar: PreferredSize(
        preferredSize: Size(Get.width, Get.height * 0.17),
        child: Column(
          children: [
            AppBar(
              elevation: 0,
              centerTitle: false,
              backgroundColor: AppColors.headerColor,
              leading: Padding(
                padding: const EdgeInsets.all(8.0),
                child: InkWell(
                    onTap: () {
                      Get.to(EditProfileView());
                    },
                    child: Image.asset("assets/home_pro_icon.png")),
              ),
              title: const Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Good morning",
                    style: TextStyle(fontSize: 13, color: Colors.grey),
                  ),
                  Text(
                    "Ambarisha M",
                    style: TextStyle(fontSize: 17, color: Colors.white),
                  )
                ],
              ),
              actions: [
                Container(
                  decoration: BoxDecoration(
                      color: const Color(0xff1A3848),
                      borderRadius: BorderRadius.circular(20)),
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Row(
                      children: [
                        const Icon(
                          Icons.location_on,
                          color: Colors.red,
                        ),
                        const Text("My Flat",
                            style:
                                TextStyle(fontSize: 17, color: Colors.white)),
                        IconButton(
                          color: Colors.white,
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) =>
                                        const AddAddressView()));
                          },
                          icon: const Icon(Icons.keyboard_arrow_down_outlined),
                        ),
                      ],
                    ),
                  ),
                ),
                kboxw10(),
              ],
            ),
            Container(
              width: Get.width,
              color: AppColors.headerColor,
              child: Padding(
                padding: const EdgeInsets.all(12.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      width: width * 0.8,
                      height: height * 0.055,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(30)),
                      child: TextFormField(
                          style: const TextStyle(color: Colors.black),
                          decoration: const InputDecoration(
                              hintText: "Search category",
                              hintStyle: TextStyle(color: AppColors.ktextColor),
                              prefixIcon: Icon(
                                Icons.search,
                                color: AppColors.ktextColor,
                              ),
                              border: InputBorder.none)),
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) =>
                                    const SubscriptionCelenderView()));
                      },
                      child: Container(
                          height: 30,
                          child: Image.asset("assets/celender.png")),
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 12),
              child: Column(
                children: [
                  const MainBanner(),
                  kbox20(),
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("Explore Categories",
                          style: TextStyle(
                              fontWeight: FontWeight.w700,
                              fontSize: 20,
                              color: Colors.black)),
                      Text("View All",
                          style: TextStyle(
                              decoration: TextDecoration.underline,
                              fontSize: 13,
                              color: AppColors.ktextColor)),
                    ],
                  ),
                  kbox20(),
                  SizedBox(
                      height: height * 0.4, child: const ExploreCategoryView()),
                  kbox20(),
                  // Container(
                  //   color: const Color(0xffFFC542),
                  //   height: height * 0.14,
                  //   child: ListView.separated(
                  //       scrollDirection: Axis.horizontal,
                  //       shrinkWrap: true,
                  //       itemBuilder: (context, index) {
                  //         return Stack(
                  //           alignment: Alignment.center,
                  //           children: [
                  //             Image.asset(
                  //               "assets/lockimages.png",
                  //               fit: BoxFit.cover,
                  //             ),
                  //             index == 0
                  //                 ? Positioned(
                  //                     top: 25.h,
                  //                     child: const Text(
                  //                       "Fruits",
                  //                       style: TextStyle(color: Colors.black),
                  //                     ))
                  //                 : Positioned(
                  //                     top: 15.h,
                  //                     child: Image.asset("assets/lock.png")),
                  //             Positioned(
                  //                 bottom: 5.h,
                  //                 child: Container(
                  //                   decoration: BoxDecoration(
                  //                       color: const Color(0xff965CF2),
                  //                       borderRadius: BorderRadius.circular(8)),
                  //                   child: const Padding(
                  //                     padding: EdgeInsets.all(8.0),
                  //                     child: Text("50% OFF",
                  //                         style: TextStyle(
                  //                             color: Colors.white,
                  //                             fontSize: 12)),
                  //                   ),
                  //                 )),
                  //           ],
                  //         );
                  //       },
                  //       separatorBuilder: (context, index) => kboxw10(),
                  //       itemCount: 10),
                  // ),
                  kbox10(),
                  SizedBox(
                    height: height * 0.062,
                    child: ListView.builder(
                      itemCount: days.length,
                      shrinkWrap: true,
                      scrollDirection: Axis.horizontal,
                      itemBuilder: (context, index) {
                        return Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            decoration: BoxDecoration(
                                color: const Color(0xff93E1B1),
                                borderRadius: BorderRadius.circular(20)),
                            child: Padding(
                              padding: const EdgeInsets.all(7.0),
                              child: Text(days[index],
                                  style: const TextStyle(
                                      fontWeight: FontWeight.w600,
                                      color: Colors.black,
                                      fontSize: 15)),
                            ),
                          ),
                        );
                      },
                    ),
                  ),
                  kbox10(),
                  const MainBanner(),
                  kbox10(),
                  SizedBox(
                    height: 50.h,
                    child: ListView.separated(
                        scrollDirection: Axis.horizontal,
                        shrinkWrap: true,
                        itemBuilder: (context, index) {
                          return Image.asset("assets/copen.png");
                        },
                        separatorBuilder: (context, index) => kboxw10(),
                        itemCount: 3),
                  ),
                  kbox10(),
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("Deal",
                          style: TextStyle(
                              fontWeight: FontWeight.w900,
                              fontSize: 20,
                              color: Colors.black)),
                      Text("View All",
                          style: TextStyle(
                              decoration: TextDecoration.underline,
                              fontSize: 13,
                              color: AppColors.ktextColor)),
                    ],
                  ),
                  kbox10(),
                  Container(
                    height: height * 0.37,
                    child: GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const Categories(
                                      id: "",
                                      name: '',
                                    )));
                      },
                      child: ListView.separated(
                          scrollDirection: Axis.horizontal,
                          shrinkWrap: true,
                          itemBuilder: (context, index) {
                            return dealwidget(index, height);
                          },
                          separatorBuilder: (context, index) => kboxw10(),
                          itemCount: deal.length),
                    ),
                  ),
                  kbox10(),
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("Popular Deals",
                          style: TextStyle(
                              fontWeight: FontWeight.w900,
                              fontSize: 22,
                              color: Colors.black)),
                      Text("Show all",
                          style: TextStyle(
                              decoration: TextDecoration.underline,
                              fontSize: 16,
                              color: AppColors.ktextColor)),
                    ],
                  ),
                  kbox10(),
                  BlocBuilder<ShopBloc, ShopState>(
                    builder: (context, state) => Container(
                      color: const Color.fromARGB(255, 191, 240, 236),
                      height: height * 0.42,
                      child: ListView.separated(
                          scrollDirection: Axis.horizontal,
                          shrinkWrap: true,
                          itemBuilder: (context, index) {
                            final data = state.popularProductModel;
                            if (data == null) {
                              return const Loader();
                            } else {
                              return _popularDealWidget(
                                  data[index], height * 0.42);
                            }
                          },
                          separatorBuilder: (context, index) => kboxw10(),
                          itemCount: state.popularProductModel?.length ?? 0),
                    ),
                  ),
                  kbox10(),
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("Order Again",
                          style: TextStyle(
                              fontWeight: FontWeight.w900,
                              fontSize: 22,
                              color: Colors.black)),
                      Text("Show all",
                          style: TextStyle(
                              decoration: TextDecoration.underline,
                              fontSize: 16,
                              color: AppColors.ktextColor)),
                    ],
                  ),
                  kbox10(),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const Categories(
                                    id: "64e0c8b25e97f7bccd335b52",
                                    name: '',
                                  )));
                    },
                    child: Container(
                      height: height * 0.2,
                      color: const Color.fromARGB(255, 191, 240, 236),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          SizedBox(
                            height: height * 0.2,
                            child: ListView.separated(
                                shrinkWrap: true,
                                scrollDirection: Axis.horizontal,
                                itemBuilder: (context, index) {
                                  return koaderAgain(index);
                                },
                                separatorBuilder: (context, index) => kboxw10(),
                                itemCount: oaderagain.length),
                          ),
                        ],
                      ),
                    ),
                  ),
                  kbox10(),
                  Image.asset("assets/Indicator.png"),
                  kbox10(),
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("Related product",
                          style: TextStyle(
                              fontWeight: FontWeight.w900,
                              fontSize: 22,
                              color: Colors.black)),
                      Text("Show all",
                          style: TextStyle(
                              decoration: TextDecoration.underline,
                              fontSize: 16,
                              color: AppColors.ktextColor)),
                    ],
                  ),
                  kbox10(),
                  SizedBox(
                    height: height * 0.2,
                    child: ListView(
                      shrinkWrap: true,
                      scrollDirection: Axis.horizontal,
                      children: [
                        GestureDetector(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => const Categories(
                                            id: "64e0c8b25e97f7bccd335b52",
                                            name: '',
                                          )));
                            },
                            child: Image.asset("assets/related_product.png")),
                        Image.asset("assets/related_product.png"),
                        Image.asset("assets/related_product.png"),
                      ],
                    ),
                  ),
                  kbox10(),
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("Everty day Essentials",
                          style: TextStyle(
                              fontWeight: FontWeight.w900,
                              fontSize: 22,
                              color: Colors.black)),
                      Text("Show all",
                          style: TextStyle(
                              decoration: TextDecoration.underline,
                              fontSize: 16,
                              color: AppColors.ktextColor)),
                    ],
                  ),
                  kbox10(),
                  GestureDetector(
                    onTap: () {
                      _downloadstatement(context);
                    },
                    child: Container(
                      color: const Color(0xffC6E1D0),
                      height: height * 0.55,
                      child: BlocBuilder<ShopBloc, ShopState>(
                        builder: (context, state) {
                          final data = state.everyDayEssentialProducts;
                          return data == null
                              ? const SizedBox()
                              : ListView.separated(
                                  scrollDirection: Axis.horizontal,
                                  shrinkWrap: true,
                                  itemBuilder: (context, index) {
                                    return Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        everyDayaessential(
                                            height * 0.55, data[index])
                                      ],
                                    );
                                  },
                                  separatorBuilder: (context, index) =>
                                      kboxw10(),
                                  itemCount: data.length);
                        },
                      ),
                    ),
                  ),
                  kbox10(),
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("day Essentials",
                          style: TextStyle(
                              fontWeight: FontWeight.w900,
                              fontSize: 22,
                              color: Colors.black)),
                      Text("Show all",
                          style: TextStyle(
                              decoration: TextDecoration.underline,
                              fontSize: 16,
                              color: AppColors.ktextColor)),
                    ],
                  ),
                  kbox10(),
                  GestureDetector(
                    onTap: () {
                      // showModalBottomSheet(
                      //   context: context,
                      //   shape: const RoundedRectangleBorder(
                      //       borderRadius: BorderRadius.vertical(
                      //           top: Radius.circular(20))),
                      //   builder: (BuildContext context) {
                      //     return ProductDetailsSheet(
                      //         item[0]); // Show details for the first product
                      //   },
                      // );
                    },
                    child: Container(
                      color: const Color(0xffFCCF6F),
                      height: height * 0.35,
                      child: BlocBuilder<ShopBloc, ShopState>(
                        builder: (context, state) {
                          final data = state.dailyEssentialProducts;
                          return ListView.separated(
                            shrinkWrap: true,
                            scrollDirection: Axis.horizontal,
                            separatorBuilder: (context, index) => kboxw10(),
                            itemCount: data?.length ?? 0,
                            itemBuilder: (context, index) {
                              return Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Container(
                                    decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius: const BorderRadius.only(
                                            topRight: Radius.circular(20),
                                            bottomLeft: Radius.circular(20),
                                            bottomRight: Radius.circular(20)),
                                        border: Border.all(color: Colors.grey)),
                                    child: Padding(
                                      padding: const EdgeInsets.only(
                                          top: 5, bottom: 5),
                                      child: Column(
                                        children: [
                                          Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            children: [
                                              Container(
                                                color: AppColors.ktextColor,
                                                child: const Padding(
                                                  padding: EdgeInsets.all(4.0),
                                                  child: Text(
                                                    "New",
                                                    style: TextStyle(
                                                        color: Colors.black),
                                                  ),
                                                ),
                                              ),
                                              kboxw60(),
                                              kboxw60(),
                                              const Icon(Icons.favorite_border)
                                            ],
                                          ),
                                          SizedBox(
                                              height: 100,
                                              width: 200,
                                              child: Utilities()
                                                  .buildCachedNetworkImage(
                                                      imageUrl: data?[index]
                                                          .images
                                                          ?.first)),
                                          const Text(
                                            "1 Kg",
                                            style:
                                                TextStyle(color: Colors.black),
                                          ),
                                          Text(
                                            "${data?[index].name}",
                                            style: const TextStyle(
                                                fontWeight: FontWeight.w600,
                                                fontSize: 20,
                                                color: Colors.black),
                                          ),
                                          Row(
                                            children: [
                                              Text(
                                                  "₹${data?[index].discountedPrice}  ",
                                                  style: const TextStyle(
                                                      fontWeight:
                                                          FontWeight.w600,
                                                      color: Colors.black,
                                                      fontSize: 13)),
                                              const Text("₹ 10 OFF",
                                                  style: TextStyle(
                                                      decoration: TextDecoration
                                                          .lineThrough,
                                                      fontWeight:
                                                          FontWeight.w600,
                                                      color: Colors.grey,
                                                      fontSize: 13)),
                                              kboxw30(),
                                              Image.asset("assets/Calendar.png")
                                            ],
                                          ),
                                          kbox10(),
                                          Image.asset("assets/plus.png")
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              );
                            },
                          );
                        },
                      ),
                    ),
                  ),
                  kbox10(),
                  // const Row(
                  //   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  //   children: [
                  //     Text("Everyday Essentials",
                  //         style: TextStyle(
                  //             fontWeight: FontWeight.w900,
                  //             fontSize: 22,
                  //             color: Colors.black)),
                  //     Text("Show all",
                  //         style: TextStyle(
                  //             decoration: TextDecoration.underline,
                  //             fontSize: 16,
                  //             color: AppColors.ktextColor)),
                  //   ],
                  // ),
                  // kbox10(),
                  // everday2(height),
                  kbox20(),
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("On Demand Products",
                          style: TextStyle(
                              fontWeight: FontWeight.w900,
                              fontSize: 22,
                              color: Colors.black)),
                      Text("Show all",
                          style: TextStyle(
                              decoration: TextDecoration.underline,
                              fontSize: 16,
                              color: AppColors.ktextColor)),
                    ],
                  ),
                  kbox10(),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const Categories(
                                    id: "64e0c8b25e97f7bccd335b52",
                                    name: '',
                                  )));
                    },
                    child: Container(
                      height: height * 0.35,
                      color: const Color(0xffDADADA),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            height: height * 0.35,
                            child: BlocBuilder<ShopBloc, ShopState>(
                              builder: (context, state) {
                                final data = state.demandProducts;
                                return data == null
                                    ? const Loader()
                                    : ListView.builder(
                                        scrollDirection: Axis.horizontal,
                                        shrinkWrap: true,
                                        itemCount: data.length,
                                        itemBuilder: (context, index) {
                                          return Padding(
                                            padding: const EdgeInsets.all(8.0),
                                            child: Container(
                                              width: 220,
                                              decoration: BoxDecoration(
                                                  color: Colors.white,
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          20)),
                                              child: Padding(
                                                padding:
                                                    const EdgeInsets.all(8.0),
                                                child: Column(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                        decoration: BoxDecoration(
                                                            color: const Color(
                                                                0xff7FAD39),
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        12)),
                                                        child: const Padding(
                                                          padding:
                                                              EdgeInsets.all(
                                                                  4.0),
                                                          child: Text(
                                                            "25% OFF",
                                                            style: TextStyle(
                                                                fontSize: 10,
                                                                color: Colors
                                                                    .black),
                                                          ),
                                                        )),
                                                    kbox10(),
                                                    Utilities()
                                                        .buildCachedNetworkImage(
                                                            imageUrl:
                                                                data[index]
                                                                    .images
                                                                    ?.first),
                                                    kbox10(),
                                                    Row(
                                                      children: [
                                                        Text(
                                                          "${data[index].name}",
                                                          style:
                                                              const TextStyle(
                                                                  fontSize: 24,
                                                                  color: Colors
                                                                      .black),
                                                        ),
                                                        kboxw30(),
                                                        const Text(
                                                          "25/KG",
                                                          style: TextStyle(
                                                              fontSize: 17,
                                                              color:
                                                                  Colors.black),
                                                        ),
                                                      ],
                                                    ),
                                                    Text(
                                                      "${data[index].description}",
                                                      style: const TextStyle(
                                                          fontSize: 14,
                                                          color: Colors.grey),
                                                    ),
                                                    kbox10(),
                                                    Center(
                                                      child: Container(
                                                          width: 130,
                                                          height: 30,
                                                          decoration: BoxDecoration(
                                                              color: const Color(
                                                                  0xff18BD4F),
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          12)),
                                                          child: const Center(
                                                            child: Text(
                                                              "SHOP NOW",
                                                              style: TextStyle(
                                                                  fontSize: 14,
                                                                  color: Colors
                                                                      .white),
                                                            ),
                                                          )),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          );
                                        },
                                      );
                              },
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  kbox10(),
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("Today Offers",
                          style: TextStyle(
                              fontWeight: FontWeight.w900,
                              fontSize: 22,
                              color: Colors.black)),
                      Text("Show all",
                          style: TextStyle(
                              decoration: TextDecoration.underline,
                              fontSize: 16,
                              color: AppColors.ktextColor)),
                    ],
                  ),
                  kbox10(),
                  Container(
                    height: height * 0.33,
                    color: const Color(0xff83CE65),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          height: height * 0.32,
                          child: ListView.builder(
                            itemCount: 5,
                            shrinkWrap: true,
                            scrollDirection: Axis.horizontal,
                            itemBuilder: (context, index) {
                              return todayoffer();
                            },
                          ),
                        )
                      ],
                    ),
                  ),
                  kbox20(),
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("Week End Sale",
                          style: TextStyle(
                              fontWeight: FontWeight.w900,
                              fontSize: 22,
                              color: Colors.black)),
                      Text("Show all",
                          style: TextStyle(
                              decoration: TextDecoration.underline,
                              fontSize: 16,
                              color: AppColors.ktextColor)),
                    ],
                  ),
                  kbox10(),
                  Container(
                    height: height * 0.48,
                    color: const Color(0xffDADADA),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          height: height * 0.43,
                          child: BlocBuilder<ShopBloc, ShopState>(
                            builder: (context, state) {
                              final data = state.weekendSaleProducts;
                              return data == null
                                  ? const Loader()
                                  : ListView.builder(
                                      scrollDirection: Axis.horizontal,
                                      shrinkWrap: true,
                                      itemCount: data.length,
                                      itemBuilder: (context, index) {
                                        return Padding(
                                          padding: const EdgeInsets.all(2.0),
                                          child: Container(
                                            decoration: BoxDecoration(
                                                color: Colors.white,
                                                border: Border.all(
                                                    color: Colors.grey,
                                                    width: 1)),
                                            // height: 300,
                                            child: Padding(
                                              padding:
                                                  const EdgeInsets.all(8.0),
                                              child: Column(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .spaceBetween,
                                                    children: [
                                                      Container(
                                                        color: AppColors
                                                            .ktextColor,
                                                        child: const Padding(
                                                          padding:
                                                              EdgeInsets.all(
                                                                  4.0),
                                                          child: Text(
                                                            "15%Off",
                                                            style: TextStyle(
                                                                color: Colors
                                                                    .black),
                                                          ),
                                                        ),
                                                      ),
                                                      kboxw60(),
                                                      kboxw60(),
                                                      Container(
                                                          decoration:
                                                              const BoxDecoration(
                                                                  color: Color(
                                                                      0xffD8E6C3),
                                                                  shape: BoxShape
                                                                      .circle),
                                                          child: const Padding(
                                                            padding:
                                                                EdgeInsets.all(
                                                                    8.0),
                                                            child: Icon(Icons
                                                                .favorite_border),
                                                          ))
                                                    ],
                                                  ),
                                                  SizedBox(
                                                      height: 120,
                                                      width: 120,
                                                      child: Utilities()
                                                          .buildCachedNetworkImage(
                                                              imageUrl:
                                                                  data[index]
                                                                      .images
                                                                      ?.first)),
                                                  const Text(
                                                    "Available(in stock)",
                                                    style: TextStyle(
                                                        color: Colors.grey),
                                                  ),
                                                  Text(
                                                    "${data[index].name}",
                                                    style: const TextStyle(
                                                        fontWeight:
                                                            FontWeight.w700,
                                                        fontSize: 20,
                                                        color: Colors.black),
                                                  ),
                                                  kbox5(),
                                                  const Text("2 Kg",
                                                      style: TextStyle(
                                                          fontWeight:
                                                              FontWeight.w600,
                                                          color: Colors.black,
                                                          fontSize: 13)),
                                                  Row(
                                                    children: [
                                                      Text(
                                                          "₹${data[index].discountedPrice}",
                                                          style:
                                                              const TextStyle(
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w600,
                                                                  color: Colors
                                                                      .black,
                                                                  fontSize:
                                                                      13)),
                                                      const Text("₹ 10 OFF",
                                                          style: TextStyle(
                                                              decoration:
                                                                  TextDecoration
                                                                      .lineThrough,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w600,
                                                              color:
                                                                  Colors.grey,
                                                              fontSize: 13)),
                                                      kboxw50(),
                                                      Image.asset(
                                                          "assets/Calendar.png")
                                                    ],
                                                  ),
                                                  kbox20(),
                                                  Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .spaceBetween,
                                                    children: [
                                                      Image.asset(
                                                          "assets/minus.png"),
                                                      kboxw60(),
                                                      kboxw30(),
                                                      Image.asset(
                                                          "assets/cart.png")
                                                    ],
                                                  )
                                                ],
                                              ),
                                            ),
                                          ),
                                        );
                                      },
                                    );
                            },
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Container(
                    height: height * 0.30,
                    child: Column(
                      children: [
                        TextField(
                          // controller: _textController,
                          onChanged: (value) {
                            // Filter suggestions based on input text
                            setState(() {
                              // _suggestions = _filterSuggestions(value);
                            });
                          },
                          maxLines: 6, // Set the maximum number of lines
                          decoration: InputDecoration(
                            hintText: 'Suggest a Product...',
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(
                                  15.0), // Set circular border
                            ),
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  todayoffer() {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        decoration: BoxDecoration(
            color: const Color(0xffEDF2F5),
            borderRadius: BorderRadius.circular(20)),
        width: 240.w,
        // height: 200.h,
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  width: 70,
                  decoration: const BoxDecoration(
                    color: Color(0xff7FAD39),
                  ),
                  child: const Center(
                    child: Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Text(
                        "15%Off",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                ),
                kbox10(),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    const Column(
                      children: [
                        Text(
                          "500 Gm",
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.w700,
                              fontSize: 20),
                        ),
                        Text(
                          "Available(in stock)",
                          style: TextStyle(color: Colors.grey),
                        ),
                      ],
                    ),
                    Container(
                        width: 100, child: Image.asset("assets/bnana.png"))
                  ],
                ),
                kbox10(),
                const Text(
                  "Fresh organic apricot",
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.w700,
                      fontSize: 20),
                ),
                kbox10(),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Column(
                      children: [
                        Text(
                          "(450 to 500grm)",
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.w600,
                              fontSize: 12),
                        ),
                        Row(
                          children: [
                            Text(
                              "₹170.00",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.w700),
                            ),
                            Text(
                              " ₹ 10 OFF)",
                              style: TextStyle(color: Colors.grey),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Container(width: 100, child: Image.asset("assets/plus.png"))
                  ],
                ),
              ]),
        ),
      ),
    );
  }

  everday2(h) {
    return Container(
      height: h * 0.5,
      color: const Color(0xff83CE65),
      child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
        Container(
          color: Colors.white,
          height: h * 0.45,
          child: ListView.builder(
            scrollDirection: Axis.horizontal,
            shrinkWrap: true,
            itemCount: everyday.length,
            itemBuilder: (context, index) {
              return Padding(
                padding: const EdgeInsets.all(2.0),
                child: Container(
                  decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(color: Colors.grey, width: 1)),
                  // height: 300,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              color: AppColors.ktextColor,
                              child: const Padding(
                                padding: EdgeInsets.all(4.0),
                                child: Text(
                                  "15%Off",
                                  style: TextStyle(color: Colors.black),
                                ),
                              ),
                            ),
                            kboxw60(),
                            kboxw60(),
                            Container(
                                decoration: const BoxDecoration(
                                    color: Color(0xffD8E6C3),
                                    shape: BoxShape.circle),
                                child: const Padding(
                                  padding: EdgeInsets.all(8.0),
                                  child: Icon(Icons.favorite_border),
                                ))
                          ],
                        ),
                        SizedBox(
                            height: 120,
                            width: 120,
                            child: Image.asset(everyday[index])),
                        const Text(
                          "Available(in stock)",
                          style: TextStyle(color: Colors.grey),
                        ),
                        const Text(
                          "Fresh organic apricot",
                          style: TextStyle(
                              fontWeight: FontWeight.w700,
                              fontSize: 20,
                              color: Colors.black),
                        ),
                        kbox5(),
                        const Text("3 Kg",
                            style: TextStyle(
                                fontWeight: FontWeight.w600,
                                color: Colors.black,
                                fontSize: 13)),
                        Row(
                          children: [
                            const Text("₹170.00  ",
                                style: TextStyle(
                                    fontWeight: FontWeight.w600,
                                    color: Colors.black,
                                    fontSize: 13)),
                            const Text("₹ 10 OFF",
                                style: TextStyle(
                                    decoration: TextDecoration.lineThrough,
                                    fontWeight: FontWeight.w600,
                                    color: Colors.grey,
                                    fontSize: 13)),
                            kboxw40(),
                            Image.asset("assets/Calendar.png")
                          ],
                        ),
                        kbox20(),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Image.asset("assets/minus.png"),
                            kboxw60(),
                            kboxw30(),
                            Image.asset("assets/cart.png")
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              );
            },
          ),
        )
      ]),
    );
  }

  everyDayaessential(h, ProductModel data) {
    return Container(
      height: h - 50,
      child: Container(
        decoration: const BoxDecoration(
          color: Colors.white,
        ),
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    color: AppColors.ktextColor,
                    child: Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Text(
                        "${data?.discount ?? '0'}%Off",
                        style: const TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                  kboxw60(),
                  kboxw60(),
                  Container(
                      decoration: const BoxDecoration(
                          color: Color(0xffD8E6C3), shape: BoxShape.circle),
                      child: const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Icon(Icons.favorite_border),
                      ))
                ],
              ),
              SizedBox(
                  height: 150,
                  width: 120,
                  child: Utilities()
                      .buildCachedNetworkImage(imageUrl: data?.images?.first)),
              const Text(
                "Available(in stock)",
                style: TextStyle(color: Colors.grey),
              ),
              Text(
                data?.name.toString() ?? '',
                style: const TextStyle(
                  fontSize: 20,
                  color: Colors.black,
                  fontWeight: FontWeight.w700,
                ),
              ),
              SizedBox(
                height: h * 0.02,
              ),
              const Text("2 Kg",
                  style: TextStyle(
                      fontWeight: FontWeight.w600,
                      color: Colors.black,
                      fontSize: 13)),
              SizedBox(
                height: h * 0.02,
              ),
              Row(
                children: [
                  Text("₹${data?.price}.00  ",
                      style: const TextStyle(
                          fontWeight: FontWeight.w600,
                          color: Colors.black,
                          fontSize: 13)),
                  const Text("₹ 10 OFF",
                      style: TextStyle(
                          decoration: TextDecoration.lineThrough,
                          fontWeight: FontWeight.w600,
                          color: Colors.grey,
                          fontSize: 13)),
                  kboxw40(),
                  Image.asset("assets/Calendar.png")
                ],
              ),
              SizedBox(
                height: h * 0.05,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Image.asset("assets/minus.png"),
                  kboxw60(),
                  kboxw30(),
                  Image.asset("assets/cart.png")
                ],
              )
            ],
          ),
        ),
      ),
    );
  }

  dealwidget(index, h) {
    return Container(
      width: 250,
      color: const Color(0xffF5F5F5),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text("25% OFF",
                      style: TextStyle(
                          fontWeight: FontWeight.w900,
                          fontSize: 18,
                          color: Color(0xff0091BE))),
                  const Text("Get 25% off on all fruits*",
                      style: TextStyle(
                          fontWeight: FontWeight.w900,
                          fontSize: 12,
                          color: Color(0xff303733))),
                  Container(
                    decoration: BoxDecoration(
                        color: const Color(0xffF0512E),
                        borderRadius: BorderRadius.circular(20)),
                    child: const Padding(
                      padding: EdgeInsets.all(4.0),
                      child: Text("Order now",
                          style: TextStyle(
                              fontWeight: FontWeight.w900,
                              fontSize: 7,
                              color: Color(0xff0091BE))),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: h * 0.01,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(child: Image.asset(deal[index])),
                ],
              ),
              SizedBox(
                height: h * 0.01,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 200,
                    color: Colors.white,
                    child: Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Center(
                        child: Text(
                          dealtext[index],
                          style: const TextStyle(
                              color: Colors.black, fontWeight: FontWeight.w600),
                        ),
                      ),
                    ),
                  ),
                ],
              )
            ]),
      ),
    );
  }

  koaderAgain(index) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Image.asset("assets/${oaderagain[index]}.png"),
        kbox5(),
        Text(
          oaderagaintext1[index],
          style: const TextStyle(
              fontSize: 17, fontWeight: FontWeight.w600, color: Colors.black),
        ),
        kbox5(),
        Text(
          oaderagaintext2[index],
          style: const TextStyle(fontSize: 12, color: Colors.green),
        ),
      ],
    );
  }

  Widget _popularDealWidget(
    ProductModel data,
    h,
  ) {
    return GestureDetector(
      onTap: () {
        // print(data.id);
        _downloadstatement(context);
      },
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ClipRRect(
          borderRadius: BorderRadius.circular(20),
          child: Container(
            // width: 230,
            color: const Color(0xffEDF2F5),
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                  color: Colors.red,
                                  borderRadius: BorderRadius.circular(20)),
                              child: Padding(
                                padding: const EdgeInsets.all(7.0),
                                child: Text("${data.discount ?? 0}% OFF",
                                    style: const TextStyle(
                                        fontWeight: FontWeight.w600,
                                        color: Colors.white,
                                        fontSize: 15)),
                              ),
                            ),
                            SizedBox(
                              height: h * 0.05,
                            ),
                            Container(
                              height: 40,
                              width: 30,
                              decoration: const BoxDecoration(
                                  color: Color.fromARGB(15, 35, 31, 31),
                                  shape: BoxShape.rectangle),
                              child: const Padding(
                                  padding: EdgeInsets.all(7.0),
                                  child: Icon(
                                    Icons.circle,
                                    size: 12,
                                    color: Colors.green,
                                  )),
                            ),
                          ],
                        ),
                        kboxw20(),
                        kboxw50(),
                        kboxw50(),
                        const Icon(
                          Icons.favorite,
                          color: Colors.red,
                        )
                      ],
                    ),
                    // SizedBox(height: h*0.1,),
                    SizedBox(
                      height: 100,
                      child: Utilities().buildCachedNetworkImage(
                          imageUrl: data.images?.first),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Column(
                          children: [
                            Text("Available(in stock)",
                                style: TextStyle(
                                    fontWeight: FontWeight.w600,
                                    color: Color(0xffA9A9A9),
                                    fontSize: 16)),
                            Text("Fresh organic apricot",
                                style: TextStyle(
                                    fontWeight: FontWeight.w600,
                                    color: Colors.black,
                                    fontSize: 18)),
                            Row(
                              children: [
                                Text("₹170.00  ",
                                    style: TextStyle(
                                        decoration: TextDecoration.lineThrough,
                                        fontWeight: FontWeight.w600,
                                        color: Colors.black,
                                        fontSize: 13)),
                                Text("₹ 10 OFF",
                                    style: TextStyle(
                                        decoration: TextDecoration.lineThrough,
                                        fontWeight: FontWeight.w600,
                                        color: Colors.grey,
                                        fontSize: 13)),
                              ],
                            ),
                            Text("(900 to 1100grm)",
                                style: TextStyle(
                                    fontWeight: FontWeight.w600,
                                    color: Colors.black,
                                    fontSize: 14)),
                          ],
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Image.asset("assets/Calendar.png"),
                            SizedBox(
                              height: h * 0.05,
                            ),
                            Image.asset("assets/minus.png"),
                          ],
                        )
                      ],
                    ),
                  ]),
            ),
          ),
        ),
      ),
    );
  }

  void _downloadstatement(BuildContext context) {
    showModalBottomSheet(
      context: context,
      builder: (BuildContext context) {
        return Scaffold(
          appBar: AppBar(
            leading: IconButton(
              onPressed: () {
                Navigator.of(context).pop();
              },
              icon: const Icon(
                Icons.arrow_back_ios_new_outlined,
                color: Colors.black,
              ),
            ),
            backgroundColor: Colors.white,
            title: const Text(
              'Popular Deals',
              style: TextStyle(color: Colors.black),
            ),
            actions: [
              const Icon(
                Icons.question_mark_sharp,
                color: Colors.black,
              )
            ],
            elevation: 0,
          ),
          body: Column(
            children: [
              Image.asset('assets/img_31.png'),
              Align(
                alignment: Alignment.centerLeft,
                child: Container(
                  margin: const EdgeInsets.only(left: 20, top: 20),
                  child: const Text(
                    'Select Your Plan Type',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 24,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 20),
                child: Center(
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal, // Horizontal scrolling
                    child: Row(
                      children: [
                        ElevatedButton(
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const daily()));
                          },
                          style: ElevatedButton.styleFrom(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(50),
                            ),
                            primary: const Color(0xFF90ABEF), // Button color
                            elevation: 5.0, // Elevation
                          ),
                          child: const Text(
                            'Daily',
                            style: TextStyle(
                              color: Colors.white, // Text color
                            ),
                          ),
                        ),
                        const SizedBox(
                          width: 5,
                        ),
                        ElevatedButton(
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) =>
                                        const weekly())); // Add your button click logic here
                          },
                          style: ElevatedButton.styleFrom(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(50),
                            ),
                            primary: const Color(0xFF90ABEF), // Button color
                            elevation: 5.0, // Elevation
                          ),
                          child: const Text(
                            'Weekly',
                            style: TextStyle(
                              color: Colors.white, // Text color
                            ),
                          ),
                        ),
                        const SizedBox(
                          width: 5,
                        ),
                        ElevatedButton(
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const weekend()));
                          },
                          style: ElevatedButton.styleFrom(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(50),
                            ),
                            primary: const Color(0xFF90ABEF), // Button color
                            elevation: 5.0, // Elevation
                          ),
                          child: const Text(
                            'Weekends',
                            style: TextStyle(
                              color: Colors.white, // Text color
                            ),
                          ),
                        ),
                        const SizedBox(
                          width: 5,
                        ),
                        ElevatedButton(
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) =>
                                        const alternativeday())); // Add your button click logic here
                          },
                          style: ElevatedButton.styleFrom(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(50),
                            ),
                            primary: const Color(0xFF90ABEF), // Button color
                            elevation: 5.0, // Elevation
                          ),
                          child: const Text(
                            'Alternative days',
                            style: TextStyle(
                              color: Colors.white, // Text color
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        );
      },
    );
  }

  List deal = [
    "assets/deal1.png",
    "assets/deal2.png",
    "assets/deal3.png",
    "assets/deal4.png",
    "assets/deal5.png",
    "assets/deal6.png",
    "assets/deal3.png"
  ];
  List everyday = [
    "assets/everyday1.png",
    "assets/everyday2.png",
    "assets/everyday3.png",
    "assets/everyday4.png",
    "assets/everyday5.png",
    "assets/everyday6.png",
    "assets/everyday4.png"
  ];
  List dealtext = [
    "FRESH FRUIT",
    "DRIED FRUIT",
    "VEGETABLES",
    "Milk & More",
    "DRIED FRUIT",
    "VEGETABLES",
    "Milk & More"
  ];
  List oaderagain = ["oadr", "oader2", "oader3", "oader4"];
  List oaderagaintext1 = ["Fruits", "Chicken", "Fish", "Dairy"];
  List oaderagaintext2 = ["1126 Items", "142 Items", "50 Items", "98 Items"];
  List popuimag = ["bnana", "bnana2", "bnana", "bnana2"];
  List days = ["  Mon  ", "  Tue  ", "  Wed  ", "  Thu  ", "  Fri  "];
}
