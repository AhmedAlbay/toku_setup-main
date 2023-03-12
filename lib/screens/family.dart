// ignore_for_file: must_be_immutable

import 'package:flutter/material.dart';
import 'package:toku/category/item.dart';
import 'package:toku/models/Item.dart';

class Myfamily extends StatelessWidget {
  List<Item> memberfamily = [
    Item(
        En: 'father',
        Jp: 'Chichioya',
        image: 'assets/images/family_members/family_father.png',
        sound: 'father.wav'),
    Item(
        En: 'Mother',
        Jp: 'Hahaoya',
        image: 'assets/images/family_members/family_mother.png',
        sound: 'mother.wav'),
    Item(
        En: 'Son',
        Jp: 'Musuko',
        image: 'assets/images/family_members/family_son.png',
        sound: 'son.wav'),
    Item(
        En: 'daughter',
        Jp: 'Musume',
        image: 'assets/images/family_members/family_daughter.png',
        sound: 'daughter.wav'),
    Item(
        En: 'grand father',
        Jp: 'Ojisan',
        image: 'assets/images/family_members/family_grandfather.png',
        sound: 'grand father.wav'),
    Item(
        En: 'grand mother',
        Jp: 'Sobo',
        image: 'assets/images/family_members/family_grandmother.png',
        sound: 'grand mother.wav'),
    Item(
        En: 'older brother',
        Jp: 'Nisan',
        image: 'assets/images/family_members/family_older_brother.png',
        sound: 'older bother.wav'),
    Item(
        En: 'older sister',
        Jp: 'Ane',
        image: 'assets/images/family_members/family_older_sister.png',
        sound: 'older sister.wav'),
    Item(
        En: 'younger brother',
        Jp: 'Otōto',
        image: 'assets/images/family_members/family_younger_brother.png',
        sound: 'younger brohter.wav'),
    Item(
        En: 'younger sister',
        Jp: 'Imōto',
        image: 'assets/images/family_members/family_younger_sister.png',
        sound: 'younger sister.wav'),
  ];

  Myfamily({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Family Members'),
        backgroundColor: const Color(0xff46322B),
      ),
      body: ListView.builder(
        itemCount: memberfamily.length,
        itemBuilder: (context, index) {
          return items(
            number: memberfamily[index],
            sound: 'family_members',
            color: const Color(0xff448900),
          );
        },
      ),
    );
  }

  // List<Widget> getList(List <family> fam) {
  //   List<Widget> Itemsslist = [];
  //   for (int i = 0; i < fam.length; i++) {
  //     Itemsslist.add(Itemsfamily(familys: fam[i]));
  //   }
  //   return Itemsslist;
}
