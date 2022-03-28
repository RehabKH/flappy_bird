import 'package:flutter/material.dart';

class MyBird extends StatefulWidget {
  const MyBird({ Key? key }) : super(key: key);

  @override
  _MyBirdState createState() => _MyBirdState();
}

class _MyBirdState extends State<MyBird> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 60,
      width: 60,
      child: Image.asset("imgs/bird.png"),
    );
  }
}