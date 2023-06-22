import 'package:flutter/material.dart';

class CartScreen extends StatelessWidget {
  const CartScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: const [
          Icon(
            Icons.access_alarm_sharp,
            color: Colors.amber,
          ),
          Icon(Icons.access_alarm_sharp)
        ],
        leading: IconButton(
            onPressed: () {
              Navigator.pop(context);
            },
            icon: Icon(Icons.add_shopping_cart_outlined)),
        title: Text("Cart Screen"),
      ),
      body: Column(
        children: [
          Center(
            child: Text("back"),
          )
        ],
      ),
    );
  }
}
