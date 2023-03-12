// ignore_for_file: must_be_immutable, camel_case_types

import 'package:flutter/material.dart';

import 'package:toku/category/item.dart';
import 'package:toku/models/Item.dart';

class colors extends StatelessWidget {
  colors({Key? key}) : super(key: key);
  List<Item> color = [
    Item(
      sound: "black.wav",
      image: 'assets/images/colors/color_black.png',
      Jp: 'Buraku',
      En: 'black',
    ),
    Item(
      sound: "brown.wav",
      image: 'assets/images/colors/color_brown.png',
      Jp: 'Chairo',
      En: 'brown',
    ),
    Item(
      sound: "dusty yellow.wav",
      image: 'assets/images/colors/color_dusty_yellow.png',
      Jp: 'Hokori ppoi kiiro',
      En: 'dusty yellow',
    ),
    Item(
      sound: "gray.wav",
      image: 'assets/images/colors/color_gray.png',
      Jp: 'Gure',
      En: 'gray',
    ),
    Item(
      sound: "green.wav",
      image: 'assets/images/colors/color_green.png',
      Jp: 'Midori',
      En: 'green',
    ),
    Item(
      sound: "red.wav",
      image: 'assets/images/colors/color_red.png',
      Jp: 'Aka',
      En: 'red',
    ),
    Item(
      sound: "white.wav",
      image: 'assets/images/colors/color_white.png',
      Jp: 'Shiroi',
      En: 'white',
    ),
    Item(
      sound: "yellow.wav",
      image: 'assets/images/colors/yellow.png',
      Jp: 'Kiiro',
      En: 'yellow',
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Colors'),
        backgroundColor: const Color(0xff46322B),
      ),
      body: ListView.builder(
          itemCount: color.length,
          itemBuilder: ((context, index) {
            return items(
              number: color[index],
              sound: 'colors',
              color: const Color(0xff844CAC),
            );
          })),
    );
  }
}
