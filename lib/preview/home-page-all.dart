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
        // homepageallYz1 (84:571)
        width: double.infinity,
        decoration: BoxDecoration (
          gradient: LinearGradient (
            begin: Alignment(-1, -1),
            end: Alignment(1, 1),
            colors: <Color>[Color(0xffffffff), Color(0xffffffff)],
            stops: <double>[0, 1],
          ),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupthq1GBF (Ufoi8QSu5a1k4kYjBZthQ1)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 39*fem, 0*fem),
              width: 802*fem,
              height: 1227*fem,
              child: Stack(
                children: [
                  Positioned(
                    // statusbarhGZ (84:572)
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
                            // leftsideXmP (I84:572;839:7139)
                            margin: EdgeInsets.fromLTRB(0*fem, 14*fem, 36*fem, 10*fem),
                            width: 54*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(24*fem),
                            ),
                            child: Container(
                              // statusbartimeSG5 (I84:572;839:7140)
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
                            // notch2zy (I84:572;839:7137)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 16*fem),
                            width: 156*fem,
                            height: 33*fem,
                            child: Image.asset(
                              'assets/preview/images/notch.png',
                              width: 156*fem,
                              height: 33*fem,
                            ),
                          ),
                          Container(
                            // rightside7Fj (I84:572;839:7141)
                            margin: EdgeInsets.fromLTRB(0*fem, 19*fem, 0*fem, 15*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // iconmobilesignalcCV (I84:572;839:7150)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                  width: 18*fem,
                                  height: 12*fem,
                                  child: Image.asset(
                                    'assets/preview/images/icon-mobile-signal.png',
                                    width: 18*fem,
                                    height: 12*fem,
                                  ),
                                ),
                                Container(
                                  // wifisu7 (I84:572;839:7146)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0.17*fem),
                                  width: 17*fem,
                                  height: 11.83*fem,
                                  child: Image.asset(
                                    'assets/preview/images/wifi.png',
                                    width: 17*fem,
                                    height: 11.83*fem,
                                  ),
                                ),
                                Container(
                                  // statusbarbatteryZX3 (I84:572;1015:6223)
                                  width: 27.4*fem,
                                  height: 13*fem,
                                  child: Image.asset(
                                    'assets/preview/images/statusbar-battery.png',
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
                  Positioned(
                    // thrifthubTMX (84:573)
                    left: 20*fem,
                    top: 82*fem,
                    child: Align(
                      child: SizedBox(
                        width: 136*fem,
                        height: 22*fem,
                        child: Text(
                          'Thrift Hub',
                          style: SafeGoogleFont (
                            'Lato',
                            fontSize: 30*ffem,
                            fontWeight: FontWeight.w700,
                            height: 0.7333333333*ffem/fem,
                            letterSpacing: -0.4079999924*fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // frame1fiV (84:574)
                    left: 275*fem,
                    top: 82*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.08*fem, 0*fem),
                      width: 95*fem,
                      height: 25*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // searchY1b (84:575)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.13*fem, 0*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 25*fem,
                                height: 25*fem,
                                child: Image.asset(
                                  'assets/preview/images/search.png',
                                  width: 25*fem,
                                  height: 25*fem,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // bellxb7 (84:578)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.21*fem, 0*fem),
                            width: 18.75*fem,
                            height: 20.83*fem,
                            child: Image.asset(
                              'assets/preview/images/bell.png',
                              width: 18.75*fem,
                              height: 20.83*fem,
                            ),
                          ),
                          Opacity(
                            // arrowleftcircleeTw (84:581)
                            opacity: 0,
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                              width: 20.83*fem,
                              height: 20.83*fem,
                              child: Image.asset(
                                'assets/preview/images/arrow-left-circle.png',
                                width: 20.83*fem,
                                height: 20.83*fem,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // group9VDf (84:585)
                    left: 345*fem,
                    top: 82*fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(3*fem, 3*fem, 2*fem, 2*fem),
                        width: 25*fem,
                        height: 25*fem,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xff2c2c2c)),
                          color: Color(0xffe0e0e0),
                          borderRadius: BorderRadius.circular(12.5*fem),
                        ),
                        child: Center(
                          // image3D3B (84:587)
                          child: SizedBox(
                            width: 20*fem,
                            height: 20*fem,
                            child: Image.asset(
                              'assets/preview/images/image-3.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group11eeH (84:599)
                    left: 12*fem,
                    top: 883*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(22*fem, 49*fem, 31.9*fem, 16.9*fem),
                      width: 366*fem,
                      height: 344*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff000000)),
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // writeyourtexthere9Df (84:601)
                            margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 0*fem, 228.83*fem),
                            child: Text(
                              'Write your text here',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 17*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2125*ffem/fem,
                                letterSpacing: -0.068000001*fem,
                                color: Color(0xff9b9a9a),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupypeyMqX (UfojDsd9KEovBLrLeBYpey)
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // smileUfF (84:602)
                                  margin: EdgeInsets.fromLTRB(0*fem, 2.07*fem, 24*fem, 0*fem),
                                  width: 20*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/preview/images/smile-D8Z.png',
                                    width: 20*fem,
                                    height: 20*fem,
                                  ),
                                ),
                                Container(
                                  // paperclipZRo (84:607)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1.46*fem, 23.56*fem, 0*fem),
                                  width: 19.44*fem,
                                  height: 20.61*fem,
                                  child: Image.asset(
                                    'assets/preview/images/paperclip.png',
                                    width: 19.44*fem,
                                    height: 20.61*fem,
                                  ),
                                ),
                                Container(
                                  // eyequ7 (84:609)
                                  margin: EdgeInsets.fromLTRB(0*fem, 2.07*fem, 174.83*fem, 0*fem),
                                  width: 22*fem,
                                  height: 16*fem,
                                  child: Image.asset(
                                    'assets/preview/images/eye.png',
                                    width: 22*fem,
                                    height: 16*fem,
                                  ),
                                ),
                                Container(
                                  // send8tD (84:612)
                                  width: 28.27*fem,
                                  height: 28.27*fem,
                                  child: Image.asset(
                                    'assets/preview/images/send-iu3.png',
                                    width: 28.27*fem,
                                    height: 28.27*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // arrowleftcircler3X (84:615)
                    left: 313.0834960938*fem,
                    top: 247.0833339691*fem,
                    child: Align(
                      child: SizedBox(
                        width: 20.83*fem,
                        height: 20.83*fem,
                        child: Opacity(
                          opacity: 0,
                          child: Image.asset(
                            'assets/preview/images/arrow-left-circle-HvM.png',
                            width: 20.83*fem,
                            height: 20.83*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // frame194gHT (84:619)
                    left: 28*fem,
                    top: 442.5*fem,
                    child: Container(
                      width: 271*fem,
                      height: 13.5*fem,
                      child: Container(
                        // frame191xkm (84:620)
                        width: double.infinity,
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // frame191fv5 (84:621)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 1.5*fem),
                              padding: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // heartZVf (84:622)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                    width: 10*fem,
                                    height: 8.72*fem,
                                    child: Image.asset(
                                      'assets/preview/images/heart.png',
                                      width: 10*fem,
                                      height: 8.72*fem,
                                    ),
                                  ),
                                  Text(
                                    // ikesqCH (84:624)
                                    '5 ikes',
                                    style: SafeGoogleFont (
                                      'Lato',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2*ffem/fem,
                                      letterSpacing: -0.0400000006*fem,
                                      color: Color(0xff646464),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // frame1898x5 (84:625)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 1.5*fem),
                              width: 2*fem,
                              height: 2*fem,
                              child: Image.asset(
                                'assets/preview/images/frame-189-tpM.png',
                                width: 2*fem,
                                height: 2*fem,
                              ),
                            ),
                            Container(
                              // viewsEER (84:628)
                              margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 18*fem, 0*fem),
                              child: Text(
                                '36 views',
                                style: SafeGoogleFont (
                                  'Lato',
                                  fontSize: 10*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2575*ffem/fem,
                                  letterSpacing: -0.0400000006*fem,
                                  color: Color(0xff646464),
                                ),
                              ),
                            ),
                            Container(
                              // frame192i9b (84:629)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 1.5*fem),
                              width: 2*fem,
                              height: 2*fem,
                              child: Image.asset(
                                'assets/preview/images/frame-192.png',
                                width: 2*fem,
                                height: 2*fem,
                              ),
                            ),
                            Container(
                              // milesoRw (84:632)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0.5*fem),
                              child: Text(
                                '2.5 miles',
                                style: SafeGoogleFont (
                                  'Lato',
                                  fontSize: 10*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2*ffem/fem,
                                  letterSpacing: -0.0400000006*fem,
                                  color: Color(0xff646464),
                                ),
                              ),
                            ),
                            Container(
                              // frame190sgh (84:633)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 1.5*fem),
                              width: 2*fem,
                              height: 2*fem,
                              child: Image.asset(
                                'assets/preview/images/frame-190-had.png',
                                width: 2*fem,
                                height: 2*fem,
                              ),
                            ),
                            Container(
                              // AQu (84:636)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.5*fem),
                              child: Text(
                                '02/16/2023',
                                style: SafeGoogleFont (
                                  'Lato',
                                  fontSize: 10*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2*ffem/fem,
                                  letterSpacing: -0.0400000006*fem,
                                  color: Color(0xff646464),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // frame1953jb (84:637)
                    left: 23.5*fem,
                    top: 399*fem,
                    child: Container(
                      width: 262*fem,
                      height: 24*fem,
                      child: Center(
                        child: Text(
                          'HONBAY White Couch   210\$',
                          style: SafeGoogleFont (
                            'Lato',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2*ffem/fem,
                            letterSpacing: -0.0800000012*fem,
                            color: Color(0xff2c2c2c),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // frame1995RP (107:526)
                    left: 34*fem,
                    top: 723.5*fem,
                    child: Container(
                      width: 234*fem,
                      height: 24*fem,
                      child: Center(
                        child: Text(
                          'Urban Fixie Road Bike 80\$',
                          style: SafeGoogleFont (
                            'Lato',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2*ffem/fem,
                            letterSpacing: -0.0800000012*fem,
                            color: Color(0xff2c2c2c),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group17Wmb (84:640)
                    left: 50*fem,
                    top: 225*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(27.35*fem, 5*fem, 4.83*fem, 5*fem),
                      width: 290*fem,
                      height: 50*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff2c2c2c)),
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(30*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // searchhere9Jm (84:642)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 149.15*fem, 0*fem),
                            child: Text(
                              'Search here',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Abhaya Libre',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.4666666667*ffem/fem,
                                letterSpacing: -0.4079999924*fem,
                                color: Color(0xffcacaca),
                              ),
                            ),
                          ),
                          Container(
                            // group18pA1 (84:643)
                            width: 38.67*fem,
                            height: 40*fem,
                            child: Image.asset(
                              'assets/preview/images/group-18-24D.png',
                              width: 38.67*fem,
                              height: 40*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // post3vTw (84:648)
                    left: 21*fem,
                    top: 165*fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(5*fem, 8*fem, 12.5*fem, 8*fem),
                        width: 348*fem,
                        height: 222*fem,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(10*fem),
                          image: DecorationImage (
                            fit: BoxFit.cover,
                            image: AssetImage (
                              'assets/preview/images/rectangle-1-bg-Cvy.png',
                            ),
                          ),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // group12uKs (84:655)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                              width: 40*fem,
                              height: 40*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // ellipse372CZs (84:656)
                                    left: 3*fem,
                                    top: 2*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 35*fem,
                                        height: 35*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(17.5*fem),
                                            border: Border.all(color: Color(0xff191919)),
                                            color: Color(0xffffffff),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0x3f000000),
                                                offset: Offset(0*fem, 0*fem),
                                                blurRadius: 10*fem,
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // image4pbF (84:657)
                                    left: 13*fem,
                                    top: 10*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 15*fem,
                                        height: 18.43*fem,
                                        child: Image.asset(
                                          'assets/preview/images/image-4-1rD.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // image5KH7 (109:575)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 40*fem,
                                        height: 40*fem,
                                        child: ClipRRect(
                                          borderRadius: BorderRadius.circular(50*fem),
                                          child: Image.asset(
                                            'assets/preview/images/image-5.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // sbCbo (84:658)
                              margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 252.5*fem, 0*fem),
                              child: Text(
                                'Emma',
                                style: SafeGoogleFont (
                                  'Abhaya Libre',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.8333333333*ffem/fem,
                                  letterSpacing: -0.4079999924*fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                            Container(
                              // frame192gms (84:651)
                              margin: EdgeInsets.fromLTRB(0*fem, 12.5*fem, 0*fem, 0*fem),
                              width: 3*fem,
                              height: 15*fem,
                              child: Image.asset(
                                'assets/preview/images/frame-192-78h.png',
                                width: 3*fem,
                                height: 15*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // post4Yp5 (84:659)
                    left: 22*fem,
                    top: 487*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(4*fem, 6*fem, 12.5*fem, 6*fem),
                      width: 348*fem,
                      height: 222*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(10*fem),
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/preview/images/rectangle-1-bg-1dP.png',
                          ),
                        ),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroupndpt9Yy (UfokBmBgj9cyJN8m6HNdPT)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                            width: 46*fem,
                            height: 44*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // group12qgh (84:665)
                                  left: 4*fem,
                                  top: 4*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 35*fem,
                                      height: 35*fem,
                                      child: Image.asset(
                                        'assets/preview/images/group-12-CAh.png',
                                        width: 35*fem,
                                        height: 35*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // image6ikV (109:581)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 46*fem,
                                      height: 44*fem,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(50*fem),
                                        child: Image.asset(
                                          'assets/preview/images/image-6.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // johnNKF (84:668)
                            margin: EdgeInsets.fromLTRB(0*fem, 11*fem, 256.5*fem, 0*fem),
                            child: Text(
                              'John',
                              style: SafeGoogleFont (
                                'Abhaya Libre',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.8333333333*ffem/fem,
                                letterSpacing: -0.4079999924*fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            // frame1923RP (84:661)
                            margin: EdgeInsets.fromLTRB(0*fem, 14.5*fem, 0*fem, 0*fem),
                            width: 3*fem,
                            height: 15*fem,
                            child: Image.asset(
                              'assets/preview/images/frame-192-TQ1.png',
                              width: 3*fem,
                              height: 15*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // navvEH (84:669)
                    left: 0*fem,
                    top: 757*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(22*fem, 10*fem, 0*fem, 4.78*fem),
                      width: 390*fem,
                      height: 87*fem,
                      decoration: BoxDecoration (
                        color: Color(0xfffbfbfb),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // navigationsP7s (84:670)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                            width: double.infinity,
                            height: 62*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // navitemU9K (84:671)
                                  margin: EdgeInsets.fromLTRB(0*fem, 11*fem, 18*fem, 12*fem),
                                  padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                  width: 34*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // autogroup7bzp8jf (UfokaqMaLG34eiydp17BZP)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 2.25*fem),
                                        width: 26.5*fem,
                                        height: 20.75*fem,
                                        child: Image.asset(
                                          'assets/preview/images/auto-group-7bzp.png',
                                          width: 26.5*fem,
                                          height: 20.75*fem,
                                        ),
                                      ),
                                      Container(
                                        // homeoL1 (84:673)
                                        width: double.infinity,
                                        child: Text(
                                          'Home',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.2125*ffem/fem,
                                            letterSpacing: -0.0480000007*fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // component7VCq (84:675)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(19*fem, 12*fem, 19*fem, 12*fem),
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // autogroupfskdLjF (Ufokopyvbr1ZD8SXptFSkD)
                                            margin: EdgeInsets.fromLTRB(6.25*fem, 0*fem, 0*fem, 2.25*fem),
                                            width: 25.75*fem,
                                            height: 20.75*fem,
                                            child: Image.asset(
                                              'assets/preview/images/auto-group-fskd.png',
                                              width: 25.75*fem,
                                              height: 20.75*fem,
                                            ),
                                          ),
                                          Text(
                                            // homeqAD (84:677)
                                            'Search',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.2125*ffem/fem,
                                              letterSpacing: -0.0480000007*fem,
                                              color: Color(0xff2c2c2c),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // component8Lsf (84:679)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 2*fem),
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      width: 60*fem,
                                      height: 60*fem,
                                      child: Image.asset(
                                        'assets/preview/images/component-8.png',
                                        width: 60*fem,
                                        height: 60*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                TextButton(
                                  // component9zhK (84:684)
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(16*fem, 12*fem, 16*fem, 12*fem),
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // autogroupqjnrUcV (Ufom2jn5ayNNB7xbvDqJnR)
                                          margin: EdgeInsets.fromLTRB(6.4*fem, 0*fem, 0*fem, 3.6*fem),
                                          width: 25.6*fem,
                                          height: 19.4*fem,
                                          child: Image.asset(
                                            'assets/preview/images/auto-group-qjnr.png',
                                            width: 25.6*fem,
                                            height: 19.4*fem,
                                          ),
                                        ),
                                        Text(
                                          // contactLPo (84:686)
                                          'Contact',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.2125*ffem/fem,
                                            letterSpacing: -0.0480000007*fem,
                                            color: Color(0xff2c2c2c),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                TextButton(
                                  // component10Sxd (84:688)
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(15*fem, 12*fem, 15*fem, 12*fem),
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // autogroupfbrd8qT (UfomDyxLtvRXGra9YgFBrD)
                                          margin: EdgeInsets.fromLTRB(7.75*fem, 0*fem, 0*fem, 1.5*fem),
                                          width: 24.25*fem,
                                          height: 21.5*fem,
                                          child: Image.asset(
                                            'assets/preview/images/auto-group-fbrd.png',
                                            width: 24.25*fem,
                                            height: 21.5*fem,
                                          ),
                                        ),
                                        Text(
                                          // home2R3 (84:690)
                                          'Account',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.2125*ffem/fem,
                                            letterSpacing: -0.0480000007*fem,
                                            color: Color(0xff2c2c2c),
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
                            // notchLRj (84:693)
                            margin: EdgeInsets.fromLTRB(115*fem, 0*fem, 137*fem, 0*fem),
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
                  ),
                  Positioned(
                    // arrowleftcircle2En1 (84:694)
                    left: 0*fem,
                    top: 75*fem,
                    child: Align(
                      child: SizedBox(
                        width: 20*fem,
                        height: 20*fem,
                        child: Image.asset(
                          'assets/preview/images/arrow-left-circle-2.png',
                          width: 20*fem,
                          height: 20*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // frame191J1B (84:775)
                    left: 0*fem,
                    top: 698.5*fem,
                    child: Container(
                      width: 319*fem,
                      height: 12.5*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame191kds (84:776)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 333*fem, 0.5*fem),
                            padding: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                            width: 63*fem,
                            height: 12*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Text(
                                  // mlikesEJ9 (84:779)
                                  '5.1M likes',
                                  style: SafeGoogleFont (
                                    'Lato',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2*ffem/fem,
                                    letterSpacing: -0.0400000006*fem,
                                    color: Color(0xff646464),
                                  ),
                                ),
                                Container(
                                  // heartvwf (84:777)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 385*fem, 0*fem),
                                  width: 10*fem,
                                  height: 8.72*fem,
                                  child: Image.asset(
                                    'assets/preview/images/heart-5EV.png',
                                    width: 10*fem,
                                    height: 8.72*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // mviewsDvm (84:783)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 253*fem, 0*fem),
                            child: Text(
                              '10M views',
                              style: SafeGoogleFont (
                                'Lato',
                                fontSize: 10*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2*ffem/fem,
                                letterSpacing: -0.0400000006*fem,
                                color: Color(0xff646464),
                              ),
                            ),
                          ),
                          Container(
                            // kcommentsVdP (84:787)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 153*fem, 0*fem),
                            child: Text(
                              '1.5K comments',
                              style: SafeGoogleFont (
                                'Lato',
                                fontSize: 10*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2*ffem/fem,
                                letterSpacing: -0.0400000006*fem,
                                color: Color(0xff646464),
                              ),
                            ),
                          ),
                          Container(
                            // dayagonMb (84:791)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 0*fem, 0*fem),
                            child: Text(
                              '1 Day ago',
                              style: SafeGoogleFont (
                                'Lato',
                                fontSize: 10*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2*ffem/fem,
                                letterSpacing: -0.0400000006*fem,
                                color: Color(0xff646464),
                              ),
                            ),
                          ),
                          Container(
                            // frame18944D (84:780)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 317*fem, 0.5*fem),
                            width: 2*fem,
                            height: 2*fem,
                            child: Image.asset(
                              'assets/preview/images/frame-189.png',
                              width: 2*fem,
                              height: 2*fem,
                            ),
                          ),
                          Container(
                            // frame192LnR (84:784)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 237*fem, 0.5*fem),
                            width: 2*fem,
                            height: 2*fem,
                            child: Image.asset(
                              'assets/preview/images/frame-192-5LH.png',
                              width: 2*fem,
                              height: 2*fem,
                            ),
                          ),
                          Container(
                            // frame190e2R (84:788)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 136*fem, 0.5*fem),
                            width: 2*fem,
                            height: 2*fem,
                            child: Image.asset(
                              'assets/preview/images/frame-190-dz5.png',
                              width: 2*fem,
                              height: 2*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // applenewmacbookprom2m2prom2max (84:793)
                    left: 0*fem,
                    top: 639*fem,
                    child: Align(
                      child: SizedBox(
                        width: 512*fem,
                        height: 24*fem,
                        child: Text(
                          'Apple New MacBook Pro M2 | M2 Pro | M2 Max Launched',
                          style: SafeGoogleFont (
                            'Lato',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2*ffem/fem,
                            letterSpacing: -0.0800000012*fem,
                            color: Color(0xff2c2c2c),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // post19NV (84:794)
                    left: 0*fem,
                    top: 401*fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(8*fem, 10*fem, 12.5*fem, 10*fem),
                        width: 348*fem,
                        height: 222*fem,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(10*fem),
                          gradient: LinearGradient (
                            begin: Alignment(0, -1),
                            end: Alignment(0, -0.234),
                            colors: <Color>[Color(0xff000000), Color(0x00000000)],
                            stops: <double>[0, 1],
                          ),
                          image: DecorationImage (
                            fit: BoxFit.cover,
                            image: AssetImage (
                              'assets/preview/images/rectangle-1-bg-DUZ.png',
                            ),
                          ),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // group12fk9 (84:801)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 369*fem, 167*fem),
                              padding: EdgeInsets.fromLTRB(10*fem, 8*fem, 10*fem, 8.57*fem),
                              width: 35*fem,
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0xff191919)),
                                color: Color(0xffffffff),
                                borderRadius: BorderRadius.circular(17.5*fem),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x3f000000),
                                    offset: Offset(0*fem, 0*fem),
                                    blurRadius: 10*fem,
                                  ),
                                ],
                              ),
                              child: Center(
                                // image4gQM (84:803)
                                child: SizedBox(
                                  width: 15*fem,
                                  height: 18.43*fem,
                                  child: Image.asset(
                                    'assets/preview/images/image-4-HS5.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // appleinczR3 (84:804)
                              margin: EdgeInsets.fromLTRB(0*fem, 7*fem, 314*fem, 0*fem),
                              child: Text(
                                'Apple.Inc',
                                style: SafeGoogleFont (
                                  'Abhaya Libre',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.8333333333*ffem/fem,
                                  letterSpacing: -0.4079999924*fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                            Container(
                              // frame192Ub7 (84:797)
                              margin: EdgeInsets.fromLTRB(0*fem, 10.5*fem, 0*fem, 0*fem),
                              width: 3*fem,
                              height: 15*fem,
                              child: Image.asset(
                                'assets/preview/images/frame-192-9pZ.png',
                                width: 3*fem,
                                height: 15*fem,
                              ),
                            ),
                            Container(
                              // theallnewmacbookproZMf (84:796)
                              margin: EdgeInsets.fromLTRB(0*fem, 166*fem, 178.5*fem, 0*fem),
                              child: Text(
                                'The All New MacBook Pro',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Abhaya Libre',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.8333333333*ffem/fem,
                                  letterSpacing: -0.4079999924*fem,
                                  color: Color(0xffbdbdbd),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // post2poP (84:805)
                    left: 0*fem,
                    top: 742*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(8*fem, 10*fem, 12.5*fem, 10*fem),
                      width: 348*fem,
                      height: 222*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(10*fem),
                        gradient: LinearGradient (
                          begin: Alignment(0, 1),
                          end: Alignment(-0, -0.072),
                          colors: <Color>[Color(0xff000000), Color(0x00000000)],
                          stops: <double>[0, 1],
                        ),
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/preview/images/rectangle-1-bg.png',
                          ),
                        ),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // group12bSm (84:811)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 369*fem, 167*fem),
                            padding: EdgeInsets.fromLTRB(8*fem, 5*fem, 7*fem, 5.43*fem),
                            width: 35*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xff191919)),
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(17.5*fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x3f000000),
                                  offset: Offset(0*fem, 0*fem),
                                  blurRadius: 10*fem,
                                ),
                              ],
                            ),
                            child: Center(
                              // image4duF (84:813)
                              child: SizedBox(
                                width: 20*fem,
                                height: 24.57*fem,
                                child: Image.asset(
                                  'assets/preview/images/image-4-12D.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // twitterofficialxAq (84:814)
                            margin: EdgeInsets.fromLTRB(0*fem, 7*fem, 289*fem, 0*fem),
                            child: Text(
                              'Twitter Official',
                              style: SafeGoogleFont (
                                'Abhaya Libre',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.8333333333*ffem/fem,
                                letterSpacing: -0.4079999924*fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            // frame192RaD (84:807)
                            margin: EdgeInsets.fromLTRB(0*fem, 10.5*fem, 0*fem, 0*fem),
                            width: 3*fem,
                            height: 15*fem,
                            child: Image.asset(
                              'assets/preview/images/frame-192-gQD.png',
                              width: 3*fem,
                              height: 15*fem,
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
              // autogroupwit5hnd (UfomyiCUsqQumbqwDLWit5)
              margin: EdgeInsets.fromLTRB(0*fem, 185*fem, 28*fem, 0*fem),
              width: 364*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // group13yk9 (84:698)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 66*fem, 36*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 46*fem, 0*fem),
                        width: double.infinity,
                        height: 50*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // notificaationappleaV3 (84:699)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                              padding: EdgeInsets.fromLTRB(14.29*fem, 11.43*fem, 14.29*fem, 12.25*fem),
                              width: 50*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0xff191919)),
                                color: Color(0xffffffff),
                                borderRadius: BorderRadius.circular(25*fem),
                              ),
                              child: Center(
                                // imageappplejmF (84:701)
                                child: SizedBox(
                                  width: 21.43*fem,
                                  height: 26.33*fem,
                                  child: Image.asset(
                                    'assets/preview/images/image-appple.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // autogroupavz91Cy (UfonHhgWAxJMvn2QcsAvz9)
                              margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 1*fem),
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // newpostfromappleincWfX (84:702)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                    child: Text(
                                      'New post from Apple.Inc',
                                      style: SafeGoogleFont (
                                        'Abhaya Libre',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.8333333333*ffem/fem,
                                        letterSpacing: -0.4079999924*fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // docheckoutapplesnewproductline (84:703)
                                    'Do check out Apple’s new Product line-up',
                                    style: SafeGoogleFont (
                                      'Abhaya Libre',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.8333333333*ffem/fem,
                                      letterSpacing: -0.4079999924*fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // group14TUH (84:704)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 109*fem, 81*fem),
                    width: double.infinity,
                    height: 50*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // notificaationapplekiH (84:705)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(13*fem, 10*fem, 12*fem, 9.29*fem),
                          width: 50*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff191919)),
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(25*fem),
                          ),
                          child: Center(
                            // image4RJd (84:707)
                            child: SizedBox(
                              width: 25*fem,
                              height: 30.71*fem,
                              child: Image.asset(
                                'assets/preview/images/image-4-uB3.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupbxvqXcZ (UfonZMu5XDxhUPjkBABxvq)
                          margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 1*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // twitterrecentlyannounceditsnew (84:708)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                child: Text(
                                  'Twitter recently Announced its new Boss!',
                                  style: SafeGoogleFont (
                                    'Abhaya Libre',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.8333333333*ffem/fem,
                                    letterSpacing: -0.4079999924*fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Text(
                                // docheckoutlatestinfoabouttwitt (84:709)
                                'Do check out latest info about twitter here.',
                                style: SafeGoogleFont (
                                  'Abhaya Libre',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.8333333333*ffem/fem,
                                  letterSpacing: -0.4079999924*fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // post5XuP (84:732)
                    margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 0*fem, 16*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(8*fem, 10*fem, 12.5*fem, 10*fem),
                        width: 348*fem,
                        height: 222*fem,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(10*fem),
                          gradient: LinearGradient (
                            begin: Alignment(0, -1),
                            end: Alignment(0, -0.234),
                            colors: <Color>[Color(0xff000000), Color(0x00000000)],
                            stops: <double>[0, 1],
                          ),
                          image: DecorationImage (
                            fit: BoxFit.cover,
                            image: AssetImage (
                              'assets/preview/images/rectangle-1-bg-g8d.png',
                            ),
                          ),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // group12TAm (84:739)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 167*fem),
                              padding: EdgeInsets.fromLTRB(10*fem, 8*fem, 10*fem, 8.57*fem),
                              width: 35*fem,
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0xff191919)),
                                color: Color(0xffffffff),
                                borderRadius: BorderRadius.circular(17.5*fem),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x3f000000),
                                    offset: Offset(0*fem, 0*fem),
                                    blurRadius: 10*fem,
                                  ),
                                ],
                              ),
                              child: Center(
                                // image4TKB (84:741)
                                child: SizedBox(
                                  width: 15*fem,
                                  height: 18.43*fem,
                                  child: Image.asset(
                                    'assets/preview/images/image-4-Geh.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // appleincZ7K (84:742)
                              margin: EdgeInsets.fromLTRB(0*fem, 7*fem, 16.5*fem, 0*fem),
                              child: Text(
                                'Apple.Inc',
                                style: SafeGoogleFont (
                                  'Abhaya Libre',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.8333333333*ffem/fem,
                                  letterSpacing: -0.4079999924*fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                            Container(
                              // theallnewmacbookproDhf (84:734)
                              margin: EdgeInsets.fromLTRB(0*fem, 166*fem, 99*fem, 0*fem),
                              child: Text(
                                'The All New MacBook Pro',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Abhaya Libre',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.8333333333*ffem/fem,
                                  letterSpacing: -0.4079999924*fem,
                                  color: Color(0xffbdbdbd),
                                ),
                              ),
                            ),
                            Container(
                              // frame192HSd (84:735)
                              margin: EdgeInsets.fromLTRB(0*fem, 10.5*fem, 0*fem, 0*fem),
                              width: 3*fem,
                              height: 15*fem,
                              child: Image.asset(
                                'assets/preview/images/frame-192-b5P.png',
                                width: 3*fem,
                                height: 15*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // frame197m6u (84:728)
                    margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 0*fem, 13.5*fem),
                    padding: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 0*fem),
                    height: 46*fem,
                    child: Text(
                      'Apple New MacBook Pro M2 | M2 Pro | M2 Max Launched',
                      style: SafeGoogleFont (
                        'Lato',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2*ffem/fem,
                        letterSpacing: -0.0800000012*fem,
                        color: Color(0xff2c2c2c),
                      ),
                    ),
                  ),
                  Container(
                    // frame196aq3 (84:710)
                    margin: EdgeInsets.fromLTRB(31*fem, 0*fem, 14*fem, 31*fem),
                    width: double.infinity,
                    height: 12.5*fem,
                    child: Container(
                      // frame191uMX (84:711)
                      width: double.infinity,
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame191d2d (84:712)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0.5*fem),
                            padding: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                            height: 12*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // hearthoB (84:713)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                  width: 10*fem,
                                  height: 8.72*fem,
                                  child: Image.asset(
                                    'assets/preview/images/heart-NAZ.png',
                                    width: 10*fem,
                                    height: 8.72*fem,
                                  ),
                                ),
                                Text(
                                  // mlikesac5 (84:715)
                                  '5.1M likes',
                                  style: SafeGoogleFont (
                                    'Lato',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2*ffem/fem,
                                    letterSpacing: -0.0400000006*fem,
                                    color: Color(0xff646464),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // frame189VU9 (84:716)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0.5*fem),
                            width: 2*fem,
                            height: 2*fem,
                            child: Image.asset(
                              'assets/preview/images/frame-189-tt5.png',
                              width: 2*fem,
                              height: 2*fem,
                            ),
                          ),
                          Container(
                            // mviewsnCM (84:719)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 14*fem, 0*fem),
                            child: Text(
                              '10M views',
                              style: SafeGoogleFont (
                                'Lato',
                                fontSize: 10*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2*ffem/fem,
                                letterSpacing: -0.0400000006*fem,
                                color: Color(0xff646464),
                              ),
                            ),
                          ),
                          Container(
                            // frame192Frd (84:720)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0.5*fem),
                            width: 2*fem,
                            height: 2*fem,
                            child: Image.asset(
                              'assets/preview/images/frame-192-Lpu.png',
                              width: 2*fem,
                              height: 2*fem,
                            ),
                          ),
                          Container(
                            // kcommentskHb (84:723)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 15*fem, 0*fem),
                            child: Text(
                              '1.5K comments',
                              style: SafeGoogleFont (
                                'Lato',
                                fontSize: 10*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2*ffem/fem,
                                letterSpacing: -0.0400000006*fem,
                                color: Color(0xff646464),
                              ),
                            ),
                          ),
                          Container(
                            // frame190d6V (84:724)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0.5*fem),
                            width: 2*fem,
                            height: 2*fem,
                            child: Image.asset(
                              'assets/preview/images/frame-190-fFK.png',
                              width: 2*fem,
                              height: 2*fem,
                            ),
                          ),
                          Container(
                            // dayagoXBs (84:727)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 0*fem, 0*fem),
                            child: Text(
                              '1 Day ago',
                              style: SafeGoogleFont (
                                'Lato',
                                fontSize: 10*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2*ffem/fem,
                                letterSpacing: -0.0400000006*fem,
                                color: Color(0xff646464),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // post6o9P (84:754)
                    margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 0*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(8*fem, 10*fem, 12.5*fem, 10*fem),
                    width: 348*fem,
                    height: 222*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(10*fem),
                      gradient: LinearGradient (
                        begin: Alignment(0, 1),
                        end: Alignment(-0, -0.072),
                        colors: <Color>[Color(0xff000000), Color(0x00000000)],
                        stops: <double>[0, 1],
                      ),
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/preview/images/rectangle-1-bg-HaM.png',
                        ),
                      ),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // group12a3f (84:760)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 167*fem),
                          padding: EdgeInsets.fromLTRB(8*fem, 5*fem, 7*fem, 5.43*fem),
                          width: 35*fem,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff191919)),
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(17.5*fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3f000000),
                                offset: Offset(0*fem, 0*fem),
                                blurRadius: 10*fem,
                              ),
                            ],
                          ),
                          child: Center(
                            // image4bzM (84:762)
                            child: SizedBox(
                              width: 20*fem,
                              height: 24.57*fem,
                              child: Image.asset(
                                'assets/preview/images/image-4-XTB.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // twitterofficial7xh (84:763)
                          margin: EdgeInsets.fromLTRB(0*fem, 7*fem, 209.5*fem, 0*fem),
                          child: Text(
                            'Twitter Official',
                            style: SafeGoogleFont (
                              'Abhaya Libre',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.8333333333*ffem/fem,
                              letterSpacing: -0.4079999924*fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // frame192PvD (84:756)
                          margin: EdgeInsets.fromLTRB(0*fem, 10.5*fem, 0*fem, 0*fem),
                          width: 3*fem,
                          height: 15*fem,
                          child: Image.asset(
                            'assets/preview/images/frame-192-oH7.png',
                            width: 3*fem,
                            height: 15*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogrouptvxhgeR (UfooK69DW8x5y91XqpTVxh)
              margin: EdgeInsets.fromLTRB(0*fem, 404*fem, 0*fem, 0*fem),
              width: 350*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // post7NXF (84:743)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 1*fem, 16*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(8*fem, 10*fem, 12.5*fem, 10*fem),
                        width: double.infinity,
                        height: 222*fem,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(10*fem),
                          gradient: LinearGradient (
                            begin: Alignment(0, -1),
                            end: Alignment(0, -0.234),
                            colors: <Color>[Color(0xff000000), Color(0x00000000)],
                            stops: <double>[0, 1],
                          ),
                          image: DecorationImage (
                            fit: BoxFit.cover,
                            image: AssetImage (
                              'assets/preview/images/rectangle-1-bg-nXf.png',
                            ),
                          ),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // group12ijX (84:750)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 167*fem),
                              padding: EdgeInsets.fromLTRB(10*fem, 8*fem, 10*fem, 8.57*fem),
                              width: 35*fem,
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0xff191919)),
                                color: Color(0xffffffff),
                                borderRadius: BorderRadius.circular(17.5*fem),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x3f000000),
                                    offset: Offset(0*fem, 0*fem),
                                    blurRadius: 10*fem,
                                  ),
                                ],
                              ),
                              child: Center(
                                // image4y9f (84:752)
                                child: SizedBox(
                                  width: 15*fem,
                                  height: 18.43*fem,
                                  child: Image.asset(
                                    'assets/preview/images/image-4-xEZ.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // appleincVNu (84:753)
                              margin: EdgeInsets.fromLTRB(0*fem, 7*fem, 16.5*fem, 0*fem),
                              child: Text(
                                'Apple.Inc',
                                style: SafeGoogleFont (
                                  'Abhaya Libre',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.8333333333*ffem/fem,
                                  letterSpacing: -0.4079999924*fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                            Container(
                              // theallnewmacbookproyJ5 (84:745)
                              margin: EdgeInsets.fromLTRB(0*fem, 166*fem, 99*fem, 0*fem),
                              child: Text(
                                'The All New MacBook Pro',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Abhaya Libre',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.8333333333*ffem/fem,
                                  letterSpacing: -0.4079999924*fem,
                                  color: Color(0xffbdbdbd),
                                ),
                              ),
                            ),
                            Container(
                              // frame192dtR (84:746)
                              margin: EdgeInsets.fromLTRB(0*fem, 10.5*fem, 0*fem, 0*fem),
                              width: 3*fem,
                              height: 15*fem,
                              child: Image.asset(
                                'assets/preview/images/frame-192-afX.png',
                                width: 3*fem,
                                height: 15*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // frame198XD7 (84:730)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 57*fem),
                    padding: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 0*fem),
                    width: double.infinity,
                    height: 46*fem,
                    child: Text(
                      'Apple New MacBook Pro M2 | M2 Pro | M2 Max Launched',
                      style: SafeGoogleFont (
                        'Lato',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2*ffem/fem,
                        letterSpacing: -0.0800000012*fem,
                        color: Color(0xff2c2c2c),
                      ),
                    ),
                  ),
                  Container(
                    // post8kbf (84:764)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 1*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(8*fem, 10*fem, 12.5*fem, 10*fem),
                    width: double.infinity,
                    height: 222*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(10*fem),
                      gradient: LinearGradient (
                        begin: Alignment(0, 1),
                        end: Alignment(-0, -0.072),
                        colors: <Color>[Color(0xff000000), Color(0x00000000)],
                        stops: <double>[0, 1],
                      ),
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/preview/images/rectangle-1-bg-H33.png',
                        ),
                      ),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // group12vuT (84:770)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 167*fem),
                          padding: EdgeInsets.fromLTRB(8*fem, 5*fem, 7*fem, 5.43*fem),
                          width: 35*fem,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff191919)),
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(17.5*fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3f000000),
                                offset: Offset(0*fem, 0*fem),
                                blurRadius: 10*fem,
                              ),
                            ],
                          ),
                          child: Center(
                            // image4NFf (84:772)
                            child: SizedBox(
                              width: 20*fem,
                              height: 24.57*fem,
                              child: Image.asset(
                                'assets/preview/images/image-4.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // twitterofficialUpV (84:773)
                          margin: EdgeInsets.fromLTRB(0*fem, 7*fem, 209.5*fem, 0*fem),
                          child: Text(
                            'Twitter Official',
                            style: SafeGoogleFont (
                              'Abhaya Libre',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.8333333333*ffem/fem,
                              letterSpacing: -0.4079999924*fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // frame192xzZ (84:766)
                          margin: EdgeInsets.fromLTRB(0*fem, 10.5*fem, 0*fem, 0*fem),
                          width: 3*fem,
                          height: 15*fem,
                          child: Image.asset(
                            'assets/preview/images/frame-192-cCM.png',
                            width: 3*fem,
                            height: 15*fem,
                          ),
                        ),
                      ],
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