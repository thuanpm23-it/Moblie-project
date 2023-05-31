import 'dart:convert';

import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:grocery_app/models/category.dart';
import 'package:grocery_app/models/product.dart';
import 'package:grocery_app/models/product_filter.dart';
import 'package:http/http.dart' as http;

import '../config.dart';

final apiService = Provider((ref) => APIService());

class APIService {
  static var client = http.Client();

  Future<List<Category>?> getCategories(page, pageSize) async {
    Map<String, String> requestHeaders = {'Content-Type': 'application/json'};

    Map<String, String> queryString = {
      'page': page.toString(),
      'pageSize': pageSize.toString()
    };
    var url = Uri.http(Config.apiURL, Config.categoryAPI, queryString);
    var response = await client.get(url, headers: requestHeaders);
    if (response.statusCode == 200) {
      var data = jsonDecode(response.body);
      return CategoriesFromJson(data["data"]);
    } else {
      return null;
    }
  }

  Future<List<Product>?> getProducts(
    ProductFilterModel productFilterModel,
  ) async {
    Map<String, String> requestHeaders = {'Content-Type': 'application/json'};

    Map<String, String> queryString = {
      'page': productFilterModel.paginationModel.toString(),
      'pageSize': productFilterModel.paginationModel.toString()
    };
    if (productFilterModel.categoryId != null) {
      queryString["categoryId"] = productFilterModel.categoryId!;
    }

    if (productFilterModel.sortBy != null) {
      queryString["sort"] = productFilterModel.sortBy!;
    }

    var url = Uri.http(Config.apiURL, Config.productAPI, queryString);
    var response = await client.get(url, headers: requestHeaders);
    if (response.statusCode == 200) {
      var data = jsonDecode(response.body);
      return productsFromJson(data["data"]);
    } else {
      return null;
    }
  }

  static Future<bool> registerUser(
      String fullName, String email, String password) async {
    Map<String, String> requestHeaders = {'Content-Type': 'application/json'};
    var url = Uri.http(Config.apiURL, Config.registerAPI);

    var response = await client.post(
      url,
      headers: requestHeaders,
      body: jsonEncode(
        {
          "fullName": fullName,
          "email": email,
          "password": password,
        },
      ),
    );
    if (response.statusCode == 200) {
      return true;
    } else {
      return false;
    }
  }
}
