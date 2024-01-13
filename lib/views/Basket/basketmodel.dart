import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mr_ambarisha_frontend_new/application/bloc/api_bloc.dart';
import 'package:mr_ambarisha_frontend_new/domain/models/cart_model/cart_model.dart';

class ProductTile extends StatelessWidget {
  final ProductDetails product;
  final int quantity;

  // Constructor
  ProductTile({required this.product, required this.quantity});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<ApiBloc, ApiState>(
      builder: (context, state) {
        return state.isLoading
            ? const Center(child: CircularProgressIndicator())
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
                          product.price.toString(),
                          style: TextStyle(
                              color: Colors.grey,
                              decoration: TextDecoration.lineThrough),
                        ),
                        Text(
                          '₹${product.discountedPrice} off',
                          style: TextStyle(color: Colors.green),
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
                          BlocProvider.of<ApiBloc>(context).add(
                              ApiEvent.decreaseQuantity(
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
                        BlocProvider.of<ApiBloc>(context).add(
                            ApiEvent.increaseQuantity(
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
