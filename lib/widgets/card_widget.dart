import 'package:flutter/material.dart';

class GradientCard extends StatefulWidget {
  final String title;
  final String color;

  const GradientCard({Key? key, required this.title, required this.color})
      : super(key: key);

  @override
  State<GradientCard> createState() => _GradientCardState();
}

class _GradientCardState extends State<GradientCard> {
  // const GradientCard({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        children: [
          IconButton(
            icon: Icon(Icons.play_arrow),
            onPressed: () {},
          ),
          Text('00:37'),
          Slider(
            value: 0,
            onChanged: (value) {},
          ),
          Text('01:15'),
        ],
      ),
    );
  }
}
