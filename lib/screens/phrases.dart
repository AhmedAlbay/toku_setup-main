// ignore_for_file: must_be_immutable, camel_case_types

import 'package:flutter/material.dart';

import 'package:toku/category/item.dart';

import '../models/Item.dart';

class phrases extends StatelessWidget {
  phrases({Key? key}) : super(key: key);
  List<Item> phrase = [
    Item(
      sound: 'dont_forget_to_subscribe.wav',
      Jp: 'Kōdoku suru koto o wasurenaide kudasai',
      En: 'don' 't' ' forget to subscribe',
      image: '',
    ),
    Item(
      sound: 'are_you_coming.wav',
      Jp: 'Kimasu ka',
      En: 'are you coming',
      image: '',
    ),
    Item(
      sound: 'how_are_you_feeling.wav',
      Jp: 'Go kibun wa ikagadesu ka.',
      En: 'how are you feeling',
      image: '',
    ),
    Item(
      sound: 'i_love_anime.wav',
      Jp: 'Watashi wa anime ga daisukidesu',
      En: 'i love anime',
      image: '',
    ),
    Item(
      sound: 'i_love_programming.wav',
      Jp: 'Watashi wa puroguramingu ga daisukidesu',
      En: 'i love programming',
      image: '',
    ),
    Item(
      sound: 'programming_is_easy.wav',
      Jp: 'Puroguramingu wa kantandesu',
      En: 'programming is easy',
      image: '',
    ),
    Item(
      sound: 'what_is_your_name.wav',
      Jp: 'Namae wa nandesu ka',
      En: 'what is your name',
      image: '',
    ),
    Item(
      sound: 'where_are_you_going.wav',
      Jp: 'Doko ni iku no',
      En: 'where are you going',
      image: '',
    ),
    Item(
      sound: 'yes_im_coming.wav',
      Jp: 'Hai, kimasu',
      En: 'yes im coming',
      image: '',
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Phrases'),
        backgroundColor: const Color(0xff46322B),
      ),
      body: ListView.builder(
          itemCount: phrase.length,
          itemBuilder: ((context, index) {
            return Phrases(
              number: phrase[index],
              sound: 'phrases',
              color: const Color(0xff51AFD3),
            );
          })),
    );
  }
}
