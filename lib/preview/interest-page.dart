import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // interestpage6KP (194:470)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(20*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupec21nCD (UfpkbfgvEDcVo2QxD7ec21)
              width: double.infinity,
              height: 123*fem,
              child: Stack(
                children: [
                  Positioned(
                    // group627165JRT (194:476)
                    left: 16*fem,
                    top: 35*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(17*fem, 16*fem, 14*fem, 5*fem),
                      width: 343*fem,
                      height: 88*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(12*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // imlookingforYKo (194:479)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 35*fem),
                            child: RichText(
                              textAlign: TextAlign.center,
                              text: TextSpan(
                                style: SafeGoogleFont (
                                  'Roboto',
                                  fontSize: 18*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.3999999364*ffem/fem,
                                  letterSpacing: -0.1650000066*fem,
                                  color: Color(0xff3a3a3c),
                                ),
                                children: [
                                  TextSpan(
                                    text: '\n',
                                    style: SafeGoogleFont (
                                      'Roboto',
                                      fontSize: 18*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.3999999364*ffem/fem,
                                      letterSpacing: -0.1650000066*fem,
                                      color: Color(0xff3a3a3c),
                                    ),
                                  ),
                                  TextSpan(
                                    text: 'I’m looking for...',
                                    style: SafeGoogleFont (
                                      'Roboto',
                                      fontSize: 18*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.3999999364*ffem/fem,
                                      letterSpacing: -0.1650000066*fem,
                                      color: Color(0xff00af07),
                                    ),
                                  ),
                                  TextSpan(
                                    text: ' ',
                                    style: SafeGoogleFont (
                                      'Roboto',
                                      fontSize: 18*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.3999999364*ffem/fem,
                                      letterSpacing: -0.1650000066*fem,
                                      color: Color(0xff3a3a3c),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            // rectangle3463203LS1 (194:478)
                            width: double.infinity,
                            height: 6*fem,
                            decoration: BoxDecoration (
                              gradient: LinearGradient (
                                begin: Alignment(-0.974, 1),
                                end: Alignment(1, 1),
                                colors: <Color>[Color(0x0032d74b), Color(0xff32d74b), Color(0xffb3c83c), Color(0xffff453a), Color(0x00ff3a3a)],
                                stops: <double>[0, 0.208, 0.542, 0.74, 1],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // statusbarZZf (201:472)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(27*fem, 0*fem, 26.6*fem, 0*fem),
                      width: 390*fem,
                      height: 47*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // leftside2TF (I201:472;839:7139)
                            margin: EdgeInsets.fromLTRB(0*fem, 14*fem, 36*fem, 10*fem),
                            width: 54*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(24*fem),
                            ),
                            child: Container(
                              // statusbartimeLD3 (I201:472;839:7140)
                              padding: EdgeInsets.fromLTRB(13.5*fem, 1*fem, 13.5*fem, 0*fem),
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(24*fem),
                              ),
                              child: Text(
                                '9:41',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Abhaya Libre',
                                  fontSize: 17*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2941176471*ffem/fem,
                                  letterSpacing: -0.4079999924*fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // notchZbb (I201:472;839:7137)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 16*fem),
                            width: 156*fem,
                            height: 33*fem,
                            child: Image.asset(
                              'assets/preview/images/notch-4KF.png',
                              width: 156*fem,
                              height: 33*fem,
                            ),
                          ),
                          Container(
                            // rightside3mf (I201:472;839:7141)
                            margin: EdgeInsets.fromLTRB(0*fem, 19*fem, 0*fem, 15*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // iconmobilesignalws3 (I201:472;839:7150)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                  width: 18*fem,
                                  height: 12*fem,
                                  child: Image.asset(
                                    'assets/preview/images/icon-mobile-signal-pNh.png',
                                    width: 18*fem,
                                    height: 12*fem,
                                  ),
                                ),
                                Container(
                                  // wifiF73 (I201:472;839:7146)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0.17*fem),
                                  width: 17*fem,
                                  height: 11.83*fem,
                                  child: Image.asset(
                                    'assets/preview/images/wifi-E9B.png',
                                    width: 17*fem,
                                    height: 11.83*fem,
                                  ),
                                ),
                                Container(
                                  // statusbarbatteryjnu (I201:472;1015:6223)
                                  width: 27.4*fem,
                                  height: 13*fem,
                                  child: Image.asset(
                                    'assets/preview/images/statusbar-battery-Qyj.png',
                                    width: 27.4*fem,
                                    height: 13*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupul7fppM (UfpoxjkYpvTFMvG4HRuL7f)
              padding: EdgeInsets.fromLTRB(0*fem, 25*fem, 0*fem, 5.78*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // autogroupnjj9vsP (Ufpm6QN38Xs1VTY1hqNJJ9)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26*fem, 99*fem),
                    width: double.infinity,
                    height: 587*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroupqfy1S53 (UfpmUPjQ3gHE8T69RUqfY1)
                          width: 351*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // group6271538Tf (194:473)
                                left: 51*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 248*fem,
                                    height: 248*fem,
                                    child: Image.asset(
                                      'assets/preview/images/group-627153.png',
                                      width: 248*fem,
                                      height: 248*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // group1436cNq (194:480)
                                left: 74*fem,
                                top: 545*fem,
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    width: 203*fem,
                                    height: 42*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(5.9210095406*fem),
                                    ),
                                    child: Container(
                                      // group1t5T (194:481)
                                      width: double.infinity,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xff057918),
                                        borderRadius: BorderRadius.circular(5.9210095406*fem),
                                      ),
                                      child: Center(
                                        child: Center(
                                          child: Text(
                                            'CONTINUE',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Roboto',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 0.9868349234*ffem/fem,
                                              letterSpacing: 0.0060000001*fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // taskitemWcd (194:484)
                                left: 0*fem,
                                top: 1*fem,
                                child: Container(
                                  width: 350*fem,
                                  height: 85*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectanglebty (194:485)
                                        left: 0*fem,
                                        top: 2*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 350*fem,
                                            height: 50*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(10*fem),
                                                color: Color(0xffebebeb),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // rectangle5ZF (194:487)
                                        left: 40*fem,
                                        top: 39*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 46*fem,
                                            height: 46*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(6*fem),
                                                border: Border.all(color: Color(0xff000000)),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // completedyPj (194:488)
                                        left: 293*fem,
                                        top: 7*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 40*fem,
                                            height: 40*fem,
                                            child: Image.asset(
                                              'assets/preview/images/completed-SUD.png',
                                              width: 40*fem,
                                              height: 40*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // booksrTX (194:493)
                                        left: 16*fem,
                                        top: 15.5*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 51*fem,
                                            height: 22*fem,
                                            child: Text(
                                              'Books',
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 18*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.1725*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                // taskitemWY5 (194:494)
                                left: 1*fem,
                                top: 269*fem,
                                child: Container(
                                  width: 350*fem,
                                  height: 85*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangleo1P (194:495)
                                        left: 0*fem,
                                        top: 2*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 350*fem,
                                            height: 50*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(10*fem),
                                                color: Color(0xffebebeb),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // rectangleg5B (194:497)
                                        left: 40*fem,
                                        top: 39*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 46*fem,
                                            height: 46*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(6*fem),
                                                border: Border.all(color: Color(0xff000000)),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // completedkaq (194:498)
                                        left: 293*fem,
                                        top: 7*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 40*fem,
                                            height: 40*fem,
                                            child: Image.asset(
                                              'assets/preview/images/completed.png',
                                              width: 40*fem,
                                              height: 40*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // sports2oF (194:503)
                                        left: 16*fem,
                                        top: 15.5*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 53*fem,
                                            height: 22*fem,
                                            child: Text(
                                              'Sports',
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 18*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.1725*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                // taskitemtqT (194:504)
                                left: 0*fem,
                                top: 136*fem,
                                child: Container(
                                  width: 350*fem,
                                  height: 85*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectanglebUy (194:505)
                                        left: 0*fem,
                                        top: 2*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 350*fem,
                                            height: 50*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(10*fem),
                                                color: Color(0xffebebeb),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // rectanglesxH (194:507)
                                        left: 40*fem,
                                        top: 39*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 46*fem,
                                            height: 46*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(6*fem),
                                                border: Border.all(color: Color(0xff000000)),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // completedxyj (194:508)
                                        left: 293*fem,
                                        top: 7*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 40*fem,
                                            height: 40*fem,
                                            child: Image.asset(
                                              'assets/preview/images/completed-CrR.png',
                                              width: 40*fem,
                                              height: 40*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // clothesrJR (194:513)
                                        left: 16*fem,
                                        top: 15.5*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 61*fem,
                                            height: 22*fem,
                                            child: Text(
                                              'Clothes',
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 18*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.1725*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                // taskitemKSu (194:514)
                                left: 0*fem,
                                top: 333*fem,
                                child: Container(
                                  width: 350*fem,
                                  height: 85*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangleqAM (194:515)
                                        left: 0*fem,
                                        top: 2*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 350*fem,
                                            height: 50*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(10*fem),
                                                color: Color(0xffebebeb),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // rectanglevSh (194:517)
                                        left: 40*fem,
                                        top: 39*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 46*fem,
                                            height: 46*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(6*fem),
                                                border: Border.all(color: Color(0xff000000)),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // completedCf7 (194:518)
                                        left: 293*fem,
                                        top: 7*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 40*fem,
                                            height: 40*fem,
                                            child: Image.asset(
                                              'assets/preview/images/completed-VcZ.png',
                                              width: 40*fem,
                                              height: 40*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // furnitureshLy (194:523)
                                        left: 16*fem,
                                        top: 15.5*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 81*fem,
                                            height: 22*fem,
                                            child: Text(
                                              'Furnitures',
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 18*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.1725*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                // taskitemNCD (194:524)
                                left: 0*fem,
                                top: 72*fem,
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(16*fem, 5*fem, 17*fem, 5*fem),
                                  width: 350*fem,
                                  height: 50*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffebebeb),
                                    borderRadius: BorderRadius.circular(10*fem),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // electronicsd89 (194:526)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 188*fem, 1*fem),
                                        child: Text(
                                          'Electronics',
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 18*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.1725*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // rectangle7p1 (194:528)
                                        width: 40*fem,
                                        height: 40*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(6*fem),
                                          border: Border.all(color: Color(0xff000000)),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                // taskiteme3F (194:529)
                                left: 0*fem,
                                top: 205*fem,
                                child: Container(
                                  width: 350*fem,
                                  height: 85*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectanglewHF (194:530)
                                        left: 0*fem,
                                        top: 2*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 350*fem,
                                            height: 50*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(10*fem),
                                                color: Color(0xffebebeb),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // rectangleDkZ (194:532)
                                        left: 40*fem,
                                        top: 39*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 46*fem,
                                            height: 46*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(6*fem),
                                                border: Border.all(color: Color(0xff000000)),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // shoesJn1 (194:535)
                                        left: 16*fem,
                                        top: 15.5*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 50*fem,
                                            height: 22*fem,
                                            child: Text(
                                              'Shoes',
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 18*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.1725*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // rectangleP2m (194:537)
                                        left: 293*fem,
                                        top: 7*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 40*fem,
                                            height: 40*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(6*fem),
                                                border: Border.all(color: Color(0xff000000)),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                // taskitemrh3 (194:538)
                                left: 0*fem,
                                top: 403*fem,
                                child: Container(
                                  width: 350*fem,
                                  height: 85*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectanglexEH (194:539)
                                        left: 0*fem,
                                        top: 2*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 350*fem,
                                            height: 50*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(10*fem),
                                                color: Color(0xffebebeb),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // rectangleqJ5 (194:541)
                                        left: 40*fem,
                                        top: 39*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 46*fem,
                                            height: 46*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(6*fem),
                                                border: Border.all(color: Color(0xff000000)),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // petsuppliesKU9 (194:544)
                                        left: 16*fem,
                                        top: 15.5*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 100*fem,
                                            height: 22*fem,
                                            child: Text(
                                              'Pet Supplies',
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 18*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.1725*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // rectanglea9B (194:546)
                                        left: 293*fem,
                                        top: 7*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 40*fem,
                                            height: 40*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(6*fem),
                                                border: Border.all(color: Color(0xff000000)),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                // taskitemrsP (194:547)
                                left: 1*fem,
                                top: 473*fem,
                                child: Container(
                                  width: 350*fem,
                                  height: 85*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffebebeb),
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangleMJM (194:548)
                                        left: 0*fem,
                                        top: 2*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 350*fem,
                                            height: 50*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(10*fem),
                                                color: Color(0xffebebeb),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // rectangle2vH (194:550)
                                        left: 40*fem,
                                        top: 39*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 46*fem,
                                            height: 46*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(6*fem),
                                                border: Border.all(color: Color(0xff000000)),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // foodiYD (194:553)
                                        left: 16*fem,
                                        top: 15.5*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 41*fem,
                                            height: 22*fem,
                                            child: Text(
                                              'Food',
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 18*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.1725*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // rectangleyj3 (194:555)
                                        left: 293*fem,
                                        top: 7*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 40*fem,
                                            height: 40*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(6*fem),
                                                border: Border.all(color: Color(0xff000000)),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // notchrH3 (201:471)
                    margin: EdgeInsets.fromLTRB(137*fem, 0*fem, 137*fem, 0*fem),
                    width: double.infinity,
                    height: 4.22*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(4*fem),
                      color: Color(0xffe0dee1),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}