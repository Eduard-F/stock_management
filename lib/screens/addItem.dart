import 'package:flutter/material.dart';

class AddItem extends StatelessWidget {
  const AddItem({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        child: Center(
            child: ListView(children: [
      TextField(
        decoration: InputDecoration(
          labelText: 'Name',
        ),
      ),
      Row(
        children: [
          TextField(
            decoration: InputDecoration(
              labelText: 'Barcode',
            ),
          ),
          Icon(Icons.qr_code_2)
        ],
      ),
      TextField(
        decoration: InputDecoration(
          labelText: 'Description',
        ),
      ),
      TextField(
        decoration: InputDecoration(
          labelText: 'Count',
        ),
      )
    ])));
  }
}
