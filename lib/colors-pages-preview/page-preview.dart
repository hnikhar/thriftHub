import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 2658;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // pagepreview1N5 (58:1662)
        padding: EdgeInsets.fromLTRB(175*fem, 156*fem, 196*fem, 147*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff000000),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // homesfB (58:1658)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 130*fem, 10*fem),
              width: 449*fem,
              height: 841*fem,
              child: Image.asset(
                'assets/colors-pages-preview/images/home.png',
                fit: BoxFit.cover,
              ),
            ),
            Container(
              // posta3o (58:1659)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 176*fem, 18*fem),
              width: 433*fem,
              height: 833*fem,
              child: Image.asset(
                'assets/colors-pages-preview/images/post-.png',
                fit: BoxFit.cover,
              ),
            ),
            Container(
              // previewpost4zZ (58:1660)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 178*fem, 30*fem),
              width: 457*fem,
              height: 821*fem,
              child: Image.asset(
                'assets/colors-pages-preview/images/preview-post.png',
                fit: BoxFit.cover,
              ),
            ),
            Container(
              // profilemPB (58:1661)
              width: 464*fem,
              height: 889*fem,
              child: Image.asset(
                'assets/colors-pages-preview/images/profile.png',
                fit: BoxFit.cover,
              ),
            ),
          ],
        ),
      ),
          );
  }
}