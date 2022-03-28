import 'package:flutter/material.dart';

class MyBarrier extends StatelessWidget {
  final double size;
  MyBarrier(this.size);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 100.0,
      height: size,
      decoration: BoxDecoration(
        color: Colors.green,border: Border.all(width: 10,color: Colors.black45)
      ),
    );
  }
}
