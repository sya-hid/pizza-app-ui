import 'package:flutter/material.dart';

class BassilLeaf extends StatelessWidget {
  const BassilLeaf({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Positioned(
            right: 60,
            top: 40,
            width: 20,
            child: Image.asset('assets/bassil/bassil (6).png')),
        Positioned(
            left: 100,
            top: 10,
            width: 10,
            child: Image.asset('assets/bassil/bassil (6).png')),
        Positioned(
            left: 40,
            top: 50,
            width: 40,
            child: Image.asset('assets/bassil/bassil (7).png')),
        Positioned(
            left: 40,
            top: 230,
            width: 10,
            child: Image.asset('assets/bassil/bassil (1).png')),
        Positioned(
            left: 65,
            bottom: 30,
            width: 30,
            child: Image.asset('assets/bassil/bassil (4).png')),
        Positioned(
            right: 90,
            bottom: 40,
            width: 10,
            child: Image.asset('assets/bassil/bassil (2).png')),
        Positioned(
            right: 40,
            bottom: 15,
            width: 30,
            child: Image.asset('assets/bassil/bassil (5).png')),
        Positioned(
            right: 20,
            bottom: 200,
            width: 10,
            child: Image.asset('assets/bassil/bassil (3).png')),
      ],
    );
  }
}
