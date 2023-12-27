import 'package:flutter/material.dart';

class Details extends StatelessWidget {
  final productname;
  final price;
  final image;
  Details(this.image,this.productname,this.price);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Product Details'),
        ),
        body: Column(
          children: [
            Image.network(image),
            Text(productname),
            Text(price),
          ],
        )
    );
  }
}