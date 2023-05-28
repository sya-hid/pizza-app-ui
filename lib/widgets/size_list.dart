import 'package:flutter/material.dart';
import 'package:pizza_app_ui/consts.dart';
import 'size_option.dart';

class SizeOptionList extends StatelessWidget {
  const SizeOptionList({
    super.key,
    required this.sizeOptions,
    required this.selectedSize,
    required this.newSize,
  });

  final List<String> sizeOptions;
  final int selectedSize;
  final Function(int) newSize;
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          color: white,
          borderRadius: BorderRadius.circular(30),
          boxShadow: [
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
      child: Row(
        mainAxisSize: MainAxisSize.min,
        children: List.generate(
            sizeOptions.length,
            (index) => GestureDetector(
                  onTap: () {
                    newSize(index);
                  },
                  child: SizeOptionItem(
                      selectedSize: selectedSize == index,
                      sizeOptions: sizeOptions[index]),
                )),
      ),
    );
  }
}
