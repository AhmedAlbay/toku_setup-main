
// ignore: duplicate_ignore
// ignore: file_names
// ignore: duplicate_ignore
// ignore: file_names
// ignore_for_file: non_constant_identifier_names, file_names

import 'package:flutter/foundation.dart' show required;

class Item {
  String? image;
 
  String Jp;

  String En;
  String sound;
  Item({
    required this.sound,
    @required this.image,
    required this.Jp,
    required this.En,
  });
}
