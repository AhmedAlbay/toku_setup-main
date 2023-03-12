// ignore_for_file: use_key_in_widget_constructors, must_be_immutable

import 'package:flutter/material.dart';
import 'package:toku/category/item.dart';

import 'package:toku/models/Item.dart';

class NumberPage extends StatelessWidget {
  List<Item> numbers = [
    Item(
        sound: 'number_one_sound.mp3',
        image: "assets/images/numbers/number_one.png",
        Jp: "Icho",
        En: "One"),
    Item(
        sound: 'number_two_sound.mp3',
        image: "assets/images/numbers/number_two.png",
        Jp: "Ni",
        En: "Two"),
    Item(
        sound: 'number_three_sound.mp3',
        image: "assets/images/numbers/number_three.png",
        Jp: "Mittus",
        En: "Three"),
    Item(
        sound: 'number_four_sound.mp3',
        image: "assets/images/numbers/number_four.png",
        Jp: "Shi",
        En: "Four"),
    Item(
        sound: 'number_five_sound.mp3',
        image: "assets/images/numbers/number_five.png",
        Jp: "Go",
        En: "Five"),
    Item(
        sound: 'number_six_sound.mp3',
        image: "assets/images/numbers/number_six.png",
        Jp: "Roku",
        En: "Six"),
    Item(
        sound: 'number_seven_sound.mp3',
        image: "assets/images/numbers/number_seven.png",
        Jp: "Sebun",
        En: "Seven"),
    Item(
        sound: 'number_eight_sound.mp3',
        image: "assets/images/numbers/number_eight.png",
        Jp: "Hachi",
        En: "Eight"),
    Item(
        sound: 'number_nine_sound.mp3',
        image: "assets/images/numbers/number_nine.png",
        Jp: "Kyu",
        En: "Nine"),
    Item(
        sound: 'number_ten_sound.mp3',
        image: "assets/images/numbers/number_ten.png",
        Jp: "Ju",
        En: "Ten"),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff46322B),
        title: const Text("Numbers"),
      ),
      body: ListView.builder(
        itemCount: numbers.length,
        itemBuilder: (context, index) {
          return items(
            number: numbers[index],
            sound: 'numbers',
            color: const Color(0xffEF9235),
          );
        },
      ),
    );
  }

//دى طريقة بدل ما اقعد اكرر numbers
  // List<Widget> getList(List<Number> numbers) {
  //   List<Widget> itemslist = [];
  //   for (int i = 0; i < numbers.length; i++) {
  //     itemslist.add(items(number: numbers[i]));
  //   }
  //   return itemslist;
  // }
}
