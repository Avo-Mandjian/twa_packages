import 'package:flutter/material.dart';
import 'package:twa_package/models/ecom/products/product_model.dart';
import 'package:twa_package/ui/product_detail.dart';

class TwaUIs {
  static Widget getProductDetailsPage({required ProductModel productModel}) =>
      TwaProductDetailPage(productModel: productModel);
}

class TwaModels {
  static ProductModel productModel(Map<String, dynamic> json) =>
      ProductModel.fromJson(json);
}
