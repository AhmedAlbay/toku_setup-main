import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:toku/models/Item.dart';

// ignore: camel_case_types
class items extends StatelessWidget {
  const items(
      {Key? key,
      required this.number,
      required this.sound,
      required this.color})
      : super(key: key);
  final Item number;
  final String sound;
  final Color color;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      color: color,
      child: Row(
        children: [
          Container(
              color: const Color(0xffFFF6DC), child: Image.asset(number.image!)),
          Padding(
            padding: const EdgeInsets.only(left: 16),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  number.Jp,
                  style: const TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                  ),
                ),
                Text(
                  number.En,
                  style: const TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                  ),
                ),
              ],
            ),
          ),
          const Spacer(
            flex: 1,
          ),
          // Padding(
          //padding: const EdgeInsets.only(right: 16),
          IconButton(
            onPressed: () {
              AudioCache player =
                  AudioCache(prefix: "assets/sounds/$sound/");
              player.play(number.sound);
              //player.play();
            },
            icon: const Icon(Icons.play_arrow),
            color: Colors.white,
            iconSize: 30,
          ),
          // دى طريقة اخره علشان اعمل Icon
          // child: GestureDetector(
          //   onTap: () { },
          //   child: Icon(
          //     Icons.play_arrow,
          //     color: Colors.white,
          //     size: 30,
          //   ),
          // ),
          // ),
        ],
      ),
    );
  }
}

class Phrases extends StatelessWidget {
  final Item number;
  final String sound;
  final Color color;

  const Phrases(
      {Key? key,
      required this.number,
      required this.sound,
      required this.color})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      color: color,
      child: Row(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 16),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  number.Jp,
                  style: const TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                  ),
                ),
                Text(
                  number.En,
                  style: const TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                  ),
                ),
              ],
            ),
          ),
          const Spacer(
            flex: 1,
          ),
          // Padding(
          //padding: const EdgeInsets.only(right: 16),
          IconButton(
            onPressed: () {
              AudioCache player =
                  AudioCache(prefix: "assets/sounds/$sound/");
              player.play(number.sound);
              //player.play();
            },
            icon: const Icon(Icons.play_arrow),
            color: Colors.white,
            iconSize: 30,
          ),
          // دى طريقة اخره علشان اعمل Icon
          // child: GestureDetector(
          //   onTap: () { },
          //   child: Icon(
          //     Icons.play_arrow,
          //     color: Colors.white,
          //     size: 30,
          //   ),
          // ),
          // ),
        ],
      ),
    );
  }
}
