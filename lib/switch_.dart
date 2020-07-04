import 'package:flutter/material.dart';
import 'dart:ui' as ui;

class switch_ extends StatelessWidget {
  switch_({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(65.0, 106.0),
            child: Container(
              width: 273.0,
              height: 113.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(57.0),
                color: const Color(0xcff90000),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(91.0, 149.0),
            child: Stack(
              overflow: Overflow.visible,
              children: <Widget>[
                Container(
                  width: 213.0,
                  height: 88.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(57.0),
                    color: const Color(0xcff90000),
                  ),
                ),
                Positioned(
                  left: -29.0,
                  top: -29.0,
                  width: 271.0,
                  height: 146.0,
                  child: ClipRect(
                    child: BackdropFilter(
                      filter: ui.ImageFilter.blur(sigmaX: 29.0, sigmaY: 29.0),
                      child: Container(color: const Color(0x00000000)),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(76.0, 115.0),
            child: Container(
              width: 95.0,
              height: 95.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(45.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
