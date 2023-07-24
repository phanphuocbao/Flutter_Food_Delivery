import 'package:flutter_food_deliverry_ui_clone/models/order.dart';

class User {
  final String? name;
  final List<Order> orders;
  final List<Order> cart;

  User({
    this.name,
    required this.orders,
    required this.cart,
  });
}
