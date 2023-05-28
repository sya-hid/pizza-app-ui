import 'package:flutter/material.dart';
import 'package:pizza_app_ui/consts.dart';

class QuantityButton extends StatelessWidget {
  const QuantityButton({
    super.key,
    required this.icon,
  });
  final Icon icon;

  @override
  Widget build(BuildContext context) {
    return Container(
        padding: const EdgeInsets.all(12),
        decoration: BoxDecoration(shape: BoxShape.circle, boxShadow: [
          BoxShadow(
              color: black.withOpacity(0.3),
              offset: const Offset(0, 3),
              blurRadius: 2,
              spreadRadius: 1),
          const BoxShadow(
              color: white,
              offset: Offset(0, -3),
              blurRadius: 2,
              spreadRadius: 1),
        ]),
        child: icon);
  }
}
