import 'package:flutter/cupertino.dart';

import '../models/cart_item.dart';

class Order {
  final String id;
  final List<CartItem> products;
  final double total;
  final DateTime dateTime;

  Order({required this.id, required this.products, required this.total, required this.dateTime});
}

class OrderProvider with ChangeNotifier {
  List<Order> _orders = [];

  List<Order> get orders => _orders;

  void addOrder(List<CartItem> cartProducts, double total) {
    _orders.insert(
      0,
      Order(
        id: DateTime.now().toString(),
        products: cartProducts,
        total: total,
        dateTime: DateTime.now(),
      ),
    );
    notifyListeners();
  }
}
