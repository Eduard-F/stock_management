import 'package:flutter/material.dart';

import 'package:stock_management/screens/addItem.dart';

class Product extends StatelessWidget {
  const Product({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        child: Center(
            child: ListView(
      children: [
        ElevatedButton(
            onPressed: () async {
              Navigator.push(context,
                  MaterialPageRoute(builder: ((context) => const AddItem())));
            },
            child: Text('In')),
        ElevatedButton(
            onPressed: () async {
              print('Out');
            },
            child: Text('Out')),
        ElevatedButton(
            onPressed: () async {
              print('List');
            },
            child: Text('List'))
      ],
    )));
  }
}
