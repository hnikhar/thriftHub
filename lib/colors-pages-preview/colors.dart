import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 579;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // colorsmR7 (82:2244)
        padding: EdgeInsets.fromLTRB(81*fem, 55*fem, 66*fem, 55*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // ellipse1THw (82:2245)
              width: 100*fem,
              height: 100*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(50*fem),
                color: Color(0xff2c2c2c),
              ),
            ),
            SizedBox(
              width: 66*fem,
            ),
            Container(
              // ellipse2YqB (82:2246)
              width: 100*fem,
              height: 100*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(50*fem),
                border: Border.all(color: Color(0xff000000)),
                color: Color(0xffffffff),
              ),
            ),
            SizedBox(
              width: 66*fem,
            ),
            Container(
              // ellipse3qpH (82:2247)
              width: 100*fem,
              height: 100*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(50*fem),
                color: Color(0xffe0e0e0),
              ),
            ),
          ],
        ),
      ),
          );
  }
}