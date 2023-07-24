import 'package:flutter_food_deliverry_ui_clone/models/food.dart';
import 'package:flutter_food_deliverry_ui_clone/models/restaurant.dart';

class Order {
  final Restaurant restaurant;
  final Food food;
  final String date;
  final int quantity;

  Order({
    required this.date,
    required this.restaurant,
    required this.food,
    required this.quantity,
  });
}
