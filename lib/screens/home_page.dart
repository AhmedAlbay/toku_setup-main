// ignore_for_file: camel_case_types

import 'package:flutter/material.dart';
import 'package:toku/screens/colors.dart';

import 'package:toku/screens/family.dart';
import 'package:toku/screens/phrases.dart';

import '../category/category.dart';
import 'package:toku/screens/numbers_page.dart';

class homepage extends StatelessWidget {
  const homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffFEFCE2),
      appBar: AppBar(
        backgroundColor: const Color(0xff46322B),
        title: const Text("Toku"),
      ),
      body: Column(
        children: [
          category(
            ontap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (BuildContext context) {
                    return NumberPage();
                  },
                ),
              );
            },
            text: 'Numbers',
            color: const Color(0xffEF9235),
          ),
          category(
            ontap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (BuildContext context) {
                    return Myfamily();
                  },
                ),
              );
            },
            text: 'Family Members',
            color: const Color(0xff448900),
          ),
          category(
            ontap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (BuildContext context) {
                    return colors();
                  },
                ),
              );
            },
            text: 'Colors',
            color: const Color(0xff844CAC),
          ),
          category(
            ontap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (BuildContext context) {
                    return phrases();
                  },
                ),
              );
            },
            text: 'Phrases',
            color: const Color(0xff51AFD3),
          ),
        ],
      ),
    );
  }
}
