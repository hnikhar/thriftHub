import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 1114;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // videopreviewuth (82:2250)
        padding: EdgeInsets.fromLTRB(118*fem, 117*fem, 209*fem, 92.2*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff000000),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogrouppwz1zfF (UfrUJJZbWdjhyXSzWmPWz1)
              margin: EdgeInsets.fromLTRB(0*fem, 33.2*fem, 210*fem, 0*fem),
              width: 289*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // logo1H8Z (82:2254)
                    margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 60.13*fem),
                    width: 143*fem,
                    height: 62.87*fem,
                    child: Image.asset(
                      'assets/design-prototype/images/logo-1.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    // postitZbs (82:2251)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 42*fem),
                    width: double.infinity,
                    child: Text(
                      'Post.it\n\n',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Lato',
                        fontSize: 60*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2*ffem/fem,
                        letterSpacing: -0.2400000036*fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Container(
                    // postyourthoughtsanytimeanywere (82:2252)
                    margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 163*fem),
                    constraints: BoxConstraints (
                      maxWidth: 252*fem,
                    ),
                    child: Text(
                      'Post your thoughts any time any were',
                      style: SafeGoogleFont (
                        'Lato',
                        fontSize: 30*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2*ffem/fem,
                        letterSpacing: -0.1200000018*fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Container(
                    // akenstudiosproduct4h3 (82:2253)
                    margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 0*fem),
                    child: Text(
                      'A kenstudios Product',
                      style: SafeGoogleFont (
                        'Lato',
                        fontSize: 30*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2*ffem/fem,
                        letterSpacing: -0.1200000018*fem,
                        color: Color(0x7fffffff),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // ezgif1YcD (82:2255)
              width: 288*fem,
              height: 556.8*fem,
              child: Image.asset(
                'assets/design-prototype/images/ezgif-1.png',
                fit: BoxFit.cover,
              ),
            ),
          ],
        ),
      ),
          );
  }
}