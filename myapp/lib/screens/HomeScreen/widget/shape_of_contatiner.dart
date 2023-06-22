import 'package:flutter/material.dart';

class MyContainer extends StatelessWidget {
  const MyContainer(this.width,
      {super.key, required this.text, this.height, this.color});
  final double? width;
  final double? height;
  final String text;
  final Color? color;
  @override
  Widget build(BuildContext context) {
    return Container(
      width: width ?? 100,
      height: height ?? 100,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(15),
          color: color ?? Colors.amber),
      child: Text(text),
    );
  }
}
