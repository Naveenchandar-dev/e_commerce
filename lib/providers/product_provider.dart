import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import '../models/product.dart';

class ProductProvider with ChangeNotifier {
  List<Product> _products = [];
  bool _isLoading = false;
  String _error = '';

  List<Product> get products => _products;
  bool get isLoading => _isLoading;
  String get error => _error;

  Future<void> fetchProducts() async {
    _isLoading = true;
    notifyListeners();
    const url = 'https://fakestoreapi.com/products';

    try {
      final response = await http.get(Uri.parse(url));
      if (response.statusCode == 200) {
        final List<dynamic> jsonData = json.decode(response.body);
        _products = jsonData.map((json) => Product.fromJson(json)).toList();
        _error = '';
      } else {
        _error = 'Failed to load products';
      }
    } catch (e) {
      _error = 'Something went wrong: $e';
    } finally {
      _isLoading = false;
      notifyListeners();
    }
  }
}
