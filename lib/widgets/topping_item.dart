import 'package:flutter/material.dart';
import 'package:pizza_app_ui/models/topping_model.dart';

class ToppingItem extends StatelessWidget {
  const ToppingItem({
    super.key,
    required this.topping,
  });
  final Topping topping;
  @override
  Widget build(BuildContext context) {
    final child = Center(
      child: Image.asset(
        topping.onList,
        width: 100,
        height: 70,
      ),
    );
    return Draggable(data: topping, feedback: child, child: child);
  }
}
