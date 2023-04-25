import 'package:flutter/material.dart';

class OrderPlacedWidget extends StatelessWidget {
  const OrderPlacedWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Order Placed"),
      ),
      body: Center(
        child: Text(
          "Your order has been placed!",
          style: TextStyle(
            fontSize: 24.0,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}