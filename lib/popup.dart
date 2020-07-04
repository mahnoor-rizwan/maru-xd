import 'package:flutter/material.dart';
import 'dart:ui' as ui;

class popup extends StatelessWidget {
  popup({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          ClipRect(
            child: BackdropFilter(
              filter: ui.ImageFilter.blur(sigmaX: 30.0, sigmaY: 30.0),
              child: Container(
                width: 385.0,
                height: 667.0,
                decoration: BoxDecoration(
                  color: const Color(0xcfffffff),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(57.0, 234.0),
            child: Container(
              width: 272.0,
              height: 200.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xbaff0000)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(77.0, 269.0),
            child: SizedBox(
              width: 232.0,
              height: 76.0,
              child: Text(
                'Who do you want \nto be today?',
                style: TextStyle(
                  fontFamily: 'Yu Gothic UI',
                  fontSize: 29,
                  color: const Color(0xc7635959),
                  fontWeight: FontWeight.w300,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(71.0, 380.0),
            child: Container(
              width: 117.0,
              height: 40.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: const Color(0xcff90000),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(88.0, 382.0),
            child: SizedBox(
              width: 84.0,
              child: Text(
                'Helper',
                style: TextStyle(
                  fontFamily: 'Yu Gothic UI',
                  fontSize: 25,
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.w300,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(198.0, 380.0),
            child: Container(
              width: 117.0,
              height: 40.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: const Color(0xcff90000),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(213.0, 382.0),
            child: SizedBox(
              width: 88.0,
              child: Text(
                'Helpee',
                style: TextStyle(
                  fontFamily: 'Yu Gothic UI',
                  fontSize: 25,
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.w300,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
