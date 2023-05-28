import 'dart:math';

import 'package:flutter/material.dart';

class Topping {
  final String onList, onPizza;
  final List<Offset> offset;

  Topping({required this.onList, required this.offset, required this.onPizza});

  bool compare(Topping newTopping) => newTopping.onList == onList;
}

List<Topping> toppings = [
  Topping(
      onList: 'assets/corn/corn.png',
      onPizza: 'assets/corn/corn (1).png',
      offset: [
        for (var i = 0; i < 12; i++) Offset(randomNumber(), randomNumber())
      ]),
  Topping(
      onList: 'assets/tomato/tomato.png',
      onPizza: 'assets/tomato/tomato (1).png',
      offset: [
        for (var i = 0; i < 12; i++) Offset(randomNumber(), randomNumber())
      ]),
  Topping(
      onList: 'assets/mushroom/mushroom.png',
      onPizza: 'assets/mushroom/mushroom (1).png',
      offset: [
        for (var i = 0; i < 12; i++) Offset(randomNumber(), randomNumber())
      ]),
  Topping(
      onList: 'assets/bassil/bassil.png',
      onPizza: 'assets/bassil/bassil (4).png',
      offset: [
        for (var i = 0; i < 12; i++) Offset(randomNumber(), randomNumber())
      ]),
  Topping(
      onList: 'assets/cheese/cheese.png',
      onPizza: 'assets/cheese/cheese (1).png',
      offset: [
        for (var i = 0; i < 12; i++) Offset(randomNumber(), randomNumber())
      ]),
  Topping(
      onList: 'assets/onion/onion.png',
      onPizza: 'assets/onion/onion (1).png',
      offset: [
        for (var i = 0; i < 12; i++) Offset(randomNumber(), randomNumber())
      ]),
  Topping(
      onList: 'assets/sausage/sausage.png',
      onPizza: 'assets/sausage/sausage (1).png',
      offset: [
        for (var i = 0; i < 12; i++) Offset(randomNumber(), randomNumber())
      ]),
];
double randomNumber() {
  var random = Random();
  double min = -1.0;
  int max = 1;
  double result = min + random.nextDouble() * (max - min);
  return result * 0.8.toDouble();
}
