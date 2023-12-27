import 'package:big_pipe_project/product.dart';
import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(Product());
}

class Product extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ProductList(),
    );
  }

}