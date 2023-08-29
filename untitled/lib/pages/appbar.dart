import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/material.dart';

class  Appbar extends StatefulWidget {
  const Appbar ({super.key});

  @override
  State createState() => _Appbar();
}

class _Appbar extends State<Appbar> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 33,
      decoration:
      BoxDecoration(color: Colors.black,),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            "מחיר השקה 450 שח",
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Colors.white,
              fontFamily: 'Heebo',
              fontSize: 16,
              fontWeight: FontWeight.w400,
              height: 1.25,
              letterSpacing: 0,
            ),
          ),
          Image.asset('lib/assets/i1.png'),
        ],
      ),
    );
  }
}
