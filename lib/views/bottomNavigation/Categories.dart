import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:mr_ambarisha_frontend_new/utils/constant_box.dart';
import 'package:mr_ambarisha_frontend_new/utils/loader.dart';
import 'package:mr_ambarisha_frontend_new/utils/widget_utils.dart';
import 'package:mr_ambarisha_frontend_new/views/Basket/Basket.dart';
import '../../application/bloc/cart/cart_bloc.dart';
import '../../application/bloc/category/category_bloc.dart';
import '../../domain/shop/models/product_by_category/product_by_category_model.dart';

class Product {
  final String name;
  final String image;
  final double rating;
  final double price;
  final double discount;
  final String description;

  Product({
    required this.name,
    required this.image,
    required this.rating,
    required this.price,
    required this.discount,
    required this.description,
  });
}

class Categories extends StatefulWidget {
  final String id;
  final String name;
  const Categories({Key? key, required this.id, required this.name})
      : super(key: key);

  @override
  State<Categories> createState() => _CategoriesState();
}

class _CategoriesState extends State<Categories> {
  @override
  void initState() {
    BlocProvider.of<CategoryBloc>(context)
      ..add(CategoryEvent.fetchPrductsBySubCategory(widget.id))
      ..add(CategoryEvent.fetchSubCategoryByCategory(widget.id));
    super.initState();
  }

  int _selectedTabIndex = 0;

  final List<String> imageList = [
    'https://picsum.photos/200/300',
    'https://picsum.photos/200/300',
    'https://picsum.photos/200/300',
    // Add your image URLs or file paths here
  ];
  int _quantity = 1;
  bool _isGridView = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        automaticallyImplyLeading: false,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              width: 40,
              height: 40,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.grey[200],
              ),
              child: Center(
                child: IconButton(
                  icon: const Icon(
                    Icons.arrow_back_ios,
                    color: Colors.black,
                  ),
                  onPressed: () {
                    Navigator.of(context).pop();
                  },
                ),
              ),
            ),
            const SizedBox(width: 10),
            Text(
              widget.name,
              style: const TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
                color: Colors.black,
              ),
            ),
            Row(
              children: [
                Container(
                  width: 40,
                  height: 40,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.grey[200],
                  ),
                  child: Center(
                    child: IconButton(
                      icon: const Icon(
                        Icons.search,
                        color: Colors.black,
                      ),
                      onPressed: () {
                        // Handle search button press here
                      },
                    ),
                  ),
                ),
                const SizedBox(width: 10),
              ],
            ),
          ],
        ),
      ),
      body: Row(
        children: [
          Container(
            width: 100,
            color: Colors.white,
            child: BlocBuilder<CategoryBloc, CategoryState>(
              builder: (context, state) => state.isLoading ||
                      state.subCategoryByCategoryModel == null
                  ? const Loader()
                  : ListView.builder(
                      itemCount: state
                          .subCategoryByCategoryModel?.subcategories?.length,
                      itemBuilder: (context, index) {
                        final item = state
                            .subCategoryByCategoryModel?.subcategories?[index];
                        final isSelected = index == _selectedTabIndex;

                        return InkWell(
                          onTap: () {
                            setState(() {
                              _selectedTabIndex = index;
                            });
                            BlocProvider.of<CategoryBloc>(context).add(
                                CategoryEvent.fetchPrductsBySubCategory(
                                    item?.id ?? ""));
                          },
                          child: Container(
                            margin: const EdgeInsets.only(top: 10),
                            padding: const EdgeInsets.all(10),
                            color: isSelected
                                ? Colors.lightGreen[200]
                                : Colors.white,
                            child: Column(
                              children: [
                                ClipOval(
                                  child: Utilities().buildCachedNetworkImage(
                                    imageUrl: item?.image ?? "",
                                    width: 80,
                                    height: 80,
                                    boxFit: BoxFit.cover,
                                  ),
                                ),
                                const SizedBox(height: 5),
                                Text(
                                  item?.name ?? '',
                                  style: TextStyle(
                                    color: isSelected
                                        ? Colors.black
                                        : Colors.grey[500],
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        );
                      },
                    ),
            ),
          ),
          Expanded(
            child: Column(
              children: [
                Row(
                  children: [
                    const Padding(
                      padding: EdgeInsets.only(left: 16.0),
                      child: Text(
                        'Vegetables',
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ),
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        IconButton(
                          icon: Icon(
                            Icons.grid_on,
                            color: _isGridView ? Colors.black : Colors.grey,
                          ),
                          onPressed: () {
                            setState(() {
                              _isGridView = true;
                            });
                          },
                        ),
                        IconButton(
                          icon: Icon(
                            Icons.view_list,
                            color: _isGridView ? Colors.grey : Colors.black,
                          ),
                          onPressed: () {
                            setState(() {
                              _isGridView = false;
                            });
                          },
                        ),
                      ],
                    ),
                  ],
                ),
                Center(
                  child: CarouselSlider(
                    items: imageList.map((image) {
                      return Builder(
                        builder: (BuildContext context) {
                          return Container(
                            width: MediaQuery.of(context).size.width,
                            margin: const EdgeInsets.symmetric(horizontal: 5.0),
                            decoration: BoxDecoration(
                              color: Colors.grey,
                              borderRadius: BorderRadius.circular(
                                  20.0), // Adjust the radius as needed
                            ),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(20.0),
                              // Match the radius with the container
                              child: Image.network(
                                image,
                                fit: BoxFit.cover,
                              ),
                            ),
                          );
                        },
                      );
                    }).toList(),
                    options: CarouselOptions(
                      autoPlay: true,
                      aspectRatio: 2.0,
                      enlargeCenterPage: true,
                    ),
                  ),
                ),
                Expanded(
                  child: BlocBuilder<CategoryBloc, CategoryState>(
                    builder: (context, state) {
                      if (state.isLoading) {
                        return const Loader();
                      } else if (state.productsBySubCategory == null) {
                        return const SizedBox.shrink();
                      } else if (state.productsBySubCategory?.isEmpty ?? true) {
                        return const Center(
                            child: Text(
                          "Products not available",
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w500,
                            color: Colors.grey,
                          ),
                        ));
                      } else {
                        return GridViewWidget(state.productsBySubCategory!);
                      }
                    },
                  ),
                ),

                // Expanded(
                //   child: ListViewWidget(widget.id),
                // ),
                GestureDetector(
                  behavior: HitTestBehavior.translucent,
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Basket()));
                  },
                  child: BlocBuilder<CartBloc, CartState>(
                    builder: (context, state) {
                      final data = state.cartModel?.cart;
                      return Container(
                        height: 50,
                        width: double.infinity,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),
                            color: Colors.pinkAccent),
                        child: Row(
                          children: [
                            Container(
                              margin: const EdgeInsets.only(left: 10),
                              child: Text(
                                '${data?.products?.length} Item | ₹ ${state.cartModel?.totals?.subtotal.toInt()}',
                                style: const TextStyle(color: Colors.white),
                              ),
                            ),
                            const Spacer(),
                            const Text('view Cart',
                                style: TextStyle(color: Colors.white)),
                            kboxw10(),
                            const Icon(Icons.shopping_bag),
                            kboxw10(),
                          ],
                        ),
                      );
                    },
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }

  gothomepage() {
    // Navigator.push(context, MaterialPageRoute(builder: (context)=>HomePageview()));
    Navigator.pop(context);
  }
}

// class ListViewWidget extends StatefulWidget {
//   final String id;
//   ListViewWidget(this.id);

//   @override
//   State<ListViewWidget> createState() => _ListViewWidgetState();
// }

// class _ListViewWidgetState extends State<ListViewWidget> {
//   @override
//   Widget build(BuildContext context) {
//     return BlocBuilder<CategoryBloc, CategoryState>(
//       builder: (context, state) {
//         final data = state.productByCategoryModel?.data;

//         return data == null
//             ? const SizedBox()
//             : GestureDetector(
//                 onTap: () {
//                   // showModalBottomSheet(
//                   //   context: context,
//                   //   shape: RoundedRectangleBorder(
//                   //       borderRadius:
//                   //           BorderRadius.vertical(top: Radius.circular(20))),
//                   //   builder: (BuildContext context) {
//                   //     return ProductDetailsSheet(
//                   //         data.first!); // Show details for the first product
//                   //   },
//                   // );
//                 },
//                 child: ListView.builder(
//                   itemCount: data.length,
//                   itemBuilder: (context, index) {
//                     final product = data[index];
//                     return Container(
//                       padding: const EdgeInsets.all(8.0),
//                       child: Row(
//                         children: [
//                           ClipOval(
//                             child: Utilities().buildCachedNetworkImage(
//                               imageUrl: product?.images?.first ?? '',
//                               width: 80,
//                               height: 80,
//                               boxFit: BoxFit.cover,
//                             ),
//                           ),
//                           const SizedBox(width: 16.0),
//                           Expanded(
//                             child: Column(
//                               crossAxisAlignment: CrossAxisAlignment.start,
//                               children: [
//                                 Text(
//                                   product?.name ?? "",
//                                   style: const TextStyle(color: Colors.black),
//                                 ),
//                                 Text(
//                                   'Size: ${product?.quantity}',
//                                   style: const TextStyle(
//                                       color: Colors.black, fontSize: 12),
//                                 ),
//                                 Text(
//                                   'price: ${product?.price}',
//                                   style: const TextStyle(
//                                       color: Colors.black, fontSize: 12),
//                                 ),
//                               ],
//                             ),
//                           ),
//                           Column(
//                             children: [
//                               Container(
//                                 width: 40,
//                                 child: IconButton(
//                                   icon: const Icon(Icons.calendar_today),
//                                   onPressed: () {
//                                     // Handle calendar button press here
//                                   },
//                                 ),
//                               ),
//                               BlocBuilder<CartBloc, CartState>(
//                                 builder: (context, state) {
//                                   final isCart = state.cartModel?.cart?.products
//                                       ?.any((e) =>
//                                           e.productId?.id == product?.id);

//                                   return isCart == false
//                                       ? TextButton(
//                                           onPressed: () {
//                                             BlocProvider.of<CartBloc>(context)
//                                                 .add(CartEvent.addCart(
//                                               id: product?.id ?? "",
//                                               context: context,
//                                             ));
//                                           },
//                                           child: const Text("Add to Cart",
//                                               style: TextStyle(
//                                                   color: Colors.green)),
//                                         )
//                                       : TextButton(
//                                           onPressed: () {
//                                             BlocProvider.of<CartBloc>(context)
//                                                 .add(CartEvent.removeCart(
//                                               product?.id ?? "",
//                                               context,
//                                             ));
//                                           },
//                                           child: const Text("Remove",
//                                               style:
//                                                   TextStyle(color: Colors.red)),
//                                         );
//                                 },
//                               ),
//                             ],
//                           ),
//                         ],
//                       ),
//                     );
//                   },
//                 ),
//               );
//       },
//     );
//   }
// }

class GridViewWidget extends StatelessWidget {
  final List<ProductModel> products;

  const GridViewWidget(this.products, {super.key});

  // final List<Product> item = [
  //   Product(
  //     name: 'Product 1',
  //     image: 'https://picsum.photos/200/300',
  //     rating: 4.5,
  //     price: 25.0,
  //     discount: 10.0,
  //     description: 'Description of Product 1',
  //   ),
  //   // Add more products here
  // ];

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 2,
        childAspectRatio: 0.650,
      ),
      itemCount: products.length,
      itemBuilder: (context, index) {
        final product = products[index];
        return GestureDetector(
          onTap: () {
            showModalBottomSheet(
              context: context,
              shape: const RoundedRectangleBorder(
                  borderRadius:
                      BorderRadius.vertical(top: Radius.circular(20))),
              builder: (BuildContext context) {
                return ProductDetailsSheet(product);
              },
            );
          },
          child: Card(
            elevation: 3,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    IconButton(
                      icon: const Icon(
                        Icons.favorite_border,
                        color: Colors.red,
                      ),
                      onPressed: () {
                        // Handle favorite button press here
                      },
                    ),
                    Container(
                      padding: const EdgeInsets.only(left: 30, bottom: 12),
                      child: Container(
                        height: 30,
                        width: 50,
                        color: Colors.red[100],
                        // Set the background color to light red
                        child: const Center(
                          child: Text(
                            "16%",
                            style: TextStyle(color: Colors.black),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                Expanded(
                  child: Center(
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(8),
                      child: Utilities().buildCachedNetworkImage(
                        imageUrl: product.images?.first,
                        width: 80,
                        height: 80,
                        boxFit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(2.0),
                  child: Center(
                    child: Text(
                      product.stock.toString(),
                      style: const TextStyle(color: Colors.black, fontSize: 10),
                      overflow: TextOverflow.ellipsis,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(2.0),
                  child: Center(
                    child: Text(
                      product.name ?? '',
                      style: const TextStyle(color: Colors.black, fontSize: 10),
                      overflow: TextOverflow.ellipsis,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(2.0),
                  child: Center(
                    child: Text(
                      product.price?.toInt().toString() ?? '0',
                      style: const TextStyle(color: Colors.black, fontSize: 10),
                      overflow: TextOverflow.ellipsis,
                    ),
                  ),
                ),
                Row(
                  children: [
                    Container(
                      width: 40,
                      child: IconButton(
                        icon: const Icon(
                          Icons.calendar_today,
                          color: Colors.blue,
                        ),
                        onPressed: () {
                          // Handle calendar button press here
                        },
                      ),
                    ),
                    const Spacer(),
                    BlocBuilder<CartBloc, CartState>(
                      builder: (context, state) {
                        final isCart = state.cartModel?.cart?.products?.any(
                            (e) => e.productId!.id!.contains(product.id!));

                        final cartIndex = state.cartModel?.cart?.products
                            ?.indexWhere((element) =>
                                element.productId?.id == product.id);

                        return Row(
                          children: [
                            SizedBox(
                              width: 40,
                              child: IconButton(
                                icon: const Icon(Icons.remove),
                                onPressed: () {
                                  if (isCart == true) {
                                    if (state
                                            .cartModel!
                                            .cart!
                                            .products![cartIndex ?? 0]
                                            .quantity! <=
                                        1) {
                                      BlocProvider.of<CartBloc>(context).add(
                                          CartEvent.removeCart(
                                              product.id ?? "", context));
                                    }
                                    BlocProvider.of<CartBloc>(context).add(
                                        CartEvent.decreaseQuantity(
                                            product.id ?? "", context));
                                  } else {
                                    Utilities.showSnackBar(
                                        context, "product not found");
                                  }
                                },
                              ),
                            ),
                            Text(
                              isCart ?? false
                                  ? state.cartModel!.cart!
                                          .products![cartIndex ?? 0].quantity
                                          ?.toInt()
                                          .toString() ??
                                      ''
                                  : '0',
                              style: TextStyle(color: Colors.black),
                            ),
                            // Quantity
                            SizedBox(
                              width: 40,
                              child: IconButton(
                                icon: const Icon(Icons.add),
                                onPressed: () {
                                  if (isCart == true) {
                                    BlocProvider.of<CartBloc>(context).add(
                                        CartEvent.increaseQuantity(
                                            product.id ?? "", context));
                                  } else {
                                    BlocProvider.of<CartBloc>(context).add(
                                        CartEvent.addCart(
                                            id: product.id ?? "",
                                            context: context));
                                  }
                                },
                              ),
                            ),
                          ],
                        );
                      },
                    ),
                  ],
                ),
              ],
            ),
          ),
        );
      },
    );
  }
}

class ProductDetailsSheet extends StatelessWidget {
  final ProductModel item;

  ProductDetailsSheet(this.item);

  @override
  Widget build(BuildContext context) {
    return Container(
      height:
          MediaQuery.of(context).size.height * 0.980, // Set the desired height
      child: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisSize: MainAxisSize.min,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  IconButton(
                    icon: const Icon(Icons.arrow_back),
                    onPressed: () {
                      Navigator.pop(context);
                    },
                  ),
                  IconButton(
                    icon: const Icon(Icons.favorite_border),
                    onPressed: () {
                      // Handle favorite button press
                    },
                  ),
                ],
              ),
              const SizedBox(height: 16.0),
              Utilities().buildCachedNetworkImage(
                imageUrl: item.images?.first,
                height: 200,
                boxFit: BoxFit.cover,
              ),
              const SizedBox(height: 16.0),
              Text(
                item.name ?? '',
                style: const TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.black),
              ),
              const SizedBox(height: 8.0),
              Row(
                children: [
                  const Icon(
                    Icons.star,
                    color: Colors.yellow,
                  ),
                  const SizedBox(width: 4.0),
                  Text(
                    '${item.reviews}',
                    style: const TextStyle(color: Colors.black),
                  ),
                ],
              ),
              const SizedBox(height: 8.0),
              Text(
                '\$${item.price?.toInt()}',
                style: const TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color: Colors.black),
              ),
              const SizedBox(height: 8.0),
              Text(
                '${item.discountedPrice}% off',
                style: const TextStyle(color: Colors.green),
              ),
              const SizedBox(height: 16.0),
              const Text(
                'Description:',
                style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                    color: Colors.black),
              ),
              const SizedBox(height: 8.0),
              const Text(
                "Apple Mountain works as a seller for many apple growers of apple. apple are easy to spot in your produce aisle. They are just like regular apple, but they will usually have a few more scars on ",
                style: TextStyle(color: Colors.black),
              ),
              const SizedBox(height: 16.0),
              BlocBuilder<CartBloc, CartState>(
                builder: (context, state) {
                  final isCart = state.cartModel?.cart?.products
                      ?.any((e) => e.productId!.id!.contains(item.id!));

                  final cartIndex = state.cartModel?.cart?.products?.indexWhere(
                      (element) => element.productId?.id == item.id);
                  return Row(
                    children: [
                      IconButton(
                        icon: const Icon(Icons.remove),
                        onPressed: () {
                          if (isCart == true) {
                            if (state.cartModel!.cart!.products![cartIndex ?? 0]
                                    .quantity! <=
                                1) {
                              BlocProvider.of<CartBloc>(context).add(
                                  CartEvent.removeCart(item.id ?? "", context));
                            }
                            BlocProvider.of<CartBloc>(context).add(
                                CartEvent.decreaseQuantity(
                                    item.id ?? "", context));
                          } else {
                            Utilities.showSnackBar(
                                context, "product not found");
                          }
                        },
                      ),
                      Text(
                        isCart ?? false
                            ? state.cartModel!.cart!.products![cartIndex ?? 0]
                                    .quantity
                                    ?.toInt()
                                    .toString() ??
                                ''
                            : '0',
                        style: TextStyle(color: Colors.black),
                      ), // Quantity
                      IconButton(
                        icon: const Icon(Icons.add),
                        onPressed: () {
                          if (isCart == true) {
                            BlocProvider.of<CartBloc>(context).add(
                                CartEvent.increaseQuantity(
                                    item.id ?? "", context));
                          } else {
                            BlocProvider.of<CartBloc>(context).add(
                                CartEvent.addCart(
                                    id: item.id ?? "", context: context));
                          }
                        },
                      ),
                      const Spacer(),
                      InkWell(
                        onTap: () {
                          isCart ?? false
                              ? Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => Basket()))
                              : BlocProvider.of<CartBloc>(context).add(
                                  CartEvent.addCart(
                                      id: item.id ?? "", context: context));
                        },
                        child: Container(
                          width: 120.0, // Adjust the size as needed
                          height: 60.0, // Adjust the size as needed
                          decoration: BoxDecoration(
                              shape: BoxShape.rectangle,
                              color: Colors.green,
                              borderRadius: BorderRadius.circular(25)),
                          child: Center(
                            child: Text(
                              isCart ?? false ? 'view cart' : 'Add to Cart',
                              style: TextStyle(
                                color: Colors
                                    .black, // You can change the text color as needed
                              ),
                            ),
                          ),
                        ),
                      )
                    ],
                  );
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
