import 'package:flutter/material.dart';

import 'package:twa_package/twa_package.dart';
import 'package:twa_package_example/models/product_model.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  final productModel = TwaModels.productModel(productModelMap);

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: TwaUIs.getProductDetailsPage(
        productModel: productModel,
      ),
    );
  }
}
