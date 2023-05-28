import 'package:flutter/material.dart';
import 'package:pizza_app_ui/consts.dart';

class SizeOptionItem extends StatelessWidget {
  const SizeOptionItem({
    super.key,
    required this.selectedSize,
    required this.sizeOptions,
  });

  final bool selectedSize;
  final String sizeOptions;

  @override
  Widget build(BuildContext context) {
    return Container(
        width: 56,
        height: 56,
        decoration: BoxDecoration(
            shape: BoxShape.circle, color: selectedSize ? yellow : white),
        child: Center(
            child: Text(
          sizeOptions,
          style: font.copyWith(
              fontSize: 18,
              fontWeight: FontWeight.bold,
              color: selectedSize ? black : black.withOpacity(0.5)),
        )));
  }
}
