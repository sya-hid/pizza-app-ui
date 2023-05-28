import 'package:flutter/material.dart';
import 'package:pizza_app_ui/consts.dart';

class PizzaPlate extends StatelessWidget {
  const PizzaPlate({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 300,
      width: 300,
      decoration: BoxDecoration(
          boxShadow: [
            BoxShadow(
                color: black.withOpacity(0.6),
                offset: const Offset(0, 20),
                spreadRadius: 1,
                blurRadius: 15)
          ],
          shape: BoxShape.circle,
          image: const DecorationImage(
              image: AssetImage('assets/pizza-plate.png'), fit: BoxFit.cover)),
    );
  }
}
