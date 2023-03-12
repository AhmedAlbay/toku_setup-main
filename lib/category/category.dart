import 'package:flutter/material.dart';

// ignore: camel_case_types, must_be_immutable
class category extends StatelessWidget {
  category({Key? key, 
    this.text,
    this.color,
    this.ontap,
  }) : super(key: key);
  String? text;
  Color? color;
  Function()? ontap;
  // ممكن نعرف الفانكشن بطريقة تانيه زى voidcallback وهى نفس Functon 
  @override
  Widget build(BuildContext context) {
    // دى بنستخدمه لما نعوز نحول من اسكرين ل اسكرين تانيه
    return GestureDetector(
      onTap: ontap,
      child: Container(
        padding: const EdgeInsets.only(left: 18),
        alignment: Alignment.centerLeft,
        height: 65,
        width: double.infinity,
        color: color!,
        child: Text(
          text!,
          style: const TextStyle(
            color: Colors.white,
            fontSize: 18,
          ),
        ),
      ),
    );
  }
}
