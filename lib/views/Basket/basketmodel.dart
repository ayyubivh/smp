import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mr_ambarisha_frontend_new/application/cart/cart_bloc.dart';
import 'package:mr_ambarisha_frontend_new/domain/models/cart_model/cart_model.dart';

class ProductTile extends StatelessWidget {
  final ProductDetails product;
  final int quantity;

  // Constructor
  ProductTile({required this.product, required this.quantity});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<CartBloc, CartState>(
      builder: (context, state) {
        return state.isLoading
            ? const SizedBox()
            : ListTile(
                leading: CircleAvatar(
                  backgroundImage: NetworkImage(product.images?.first ?? ""),
                  radius: 30,
                ),
                title: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      product.name ?? "",
                      style: const TextStyle(color: Colors.black),
                    ),
                    const Text(
                      '1kg,6',
                      style: TextStyle(color: Colors.red),
                    ),
                    Row(
                      children: [
                        Text(
                          "${product.price?.toInt() ?? 0}",
                          style: const TextStyle(
                              color: Colors.grey,
                              decoration: TextDecoration.lineThrough),
                        ),
                        Text(
                          '₹${product.discountedPrice?.toInt()} off',
                          style: const TextStyle(
                            color: Colors.green,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                trailing: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    IconButton(
                      icon: const Icon(Icons.remove),
                      onPressed: () {
                        if (quantity == 0) {
                          return;
                        } else {
                          BlocProvider.of<CartBloc>(context).add(
                              CartEvent.decreaseQuantity(
                                  product.id ?? "", context));
                        }
                      },
                    ),
                    Text(
                      '$quantity',
                      style: const TextStyle(color: Colors.black),
                    ),
                    IconButton(
                      icon: const Icon(Icons.add),
                      onPressed: () {
                        BlocProvider.of<CartBloc>(context).add(
                            CartEvent.increaseQuantity(
                                product.id ?? "", context));
                      },
                    ),
                  ],
                ),
              );
      },
    );
  }
}
