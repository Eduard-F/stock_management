import 'package:flutter/material.dart';

import 'product.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        child: Center(
            child: ListView(
      children: [
        ElevatedButton(
            onPressed: () async {
              print('Dashboard');
            },
            child: Text('Dashboard')),
        ElevatedButton(
            onPressed: () async {
              Navigator.push(context,
                  MaterialPageRoute(builder: ((context) => const Product())));
            },
            child: Text('Products')),
        ElevatedButton(
            onPressed: () async {
              print('Transactions');
            },
            child: Text('Transactions'))
      ],
    )));
  }
}
