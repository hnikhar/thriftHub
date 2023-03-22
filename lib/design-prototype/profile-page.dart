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
        // profilepageDzu (52:1306)
        width: double.infinity,
        decoration: BoxDecoration (
          gradient: LinearGradient (
            begin: Alignment(-1, -1),
            end: Alignment(1, 1),
            colors: <Color>[Color(0xffffffff), Color(0xffffffff)],
            stops: <double>[0, 1],
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogrouphnd3DNd (UfrCJ6ZZ8qkKxjF8fAHnd3)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 37*fem),
              width: 860*fem,
              height: 788*fem,
              child: Stack(
                children: [
                  Positioned(
                    // statusbarGLu (52:1307)
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
                            // leftsideKKB (I52:1307;839:7139)
                            margin: EdgeInsets.fromLTRB(0*fem, 14*fem, 36*fem, 10*fem),
                            width: 54*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(24*fem),
                            ),
                            child: Container(
                              // statusbartimecp5 (I52:1307;839:7140)
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
                            // notch2so (I52:1307;839:7137)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 16*fem),
                            width: 156*fem,
                            height: 33*fem,
                            child: Image.asset(
                              'assets/design-prototype/images/notch-3wb.png',
                              width: 156*fem,
                              height: 33*fem,
                            ),
                          ),
                          Container(
                            // rightsideXJm (I52:1307;839:7141)
                            margin: EdgeInsets.fromLTRB(0*fem, 19*fem, 0*fem, 15*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // iconmobilesignalDhP (I52:1307;839:7150)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                  width: 18*fem,
                                  height: 12*fem,
                                  child: Image.asset(
                                    'assets/design-prototype/images/icon-mobile-signal-vwX.png',
                                    width: 18*fem,
                                    height: 12*fem,
                                  ),
                                ),
                                Container(
                                  // wifiuaD (I52:1307;839:7146)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0.17*fem),
                                  width: 17*fem,
                                  height: 11.83*fem,
                                  child: Image.asset(
                                    'assets/design-prototype/images/wifi-gKP.png',
                                    width: 17*fem,
                                    height: 11.83*fem,
                                  ),
                                ),
                                Container(
                                  // statusbarbatteryQWy (I52:1307;1015:6223)
                                  width: 27.4*fem,
                                  height: 13*fem,
                                  child: Image.asset(
                                    'assets/design-prototype/images/statusbar-battery-Wcd.png',
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
                    // thrifthubhky (52:1308)
                    left: 127.5*fem,
                    top: 84*fem,
                    child: Align(
                      child: SizedBox(
                        width: 136*fem,
                        height: 22*fem,
                        child: Text(
                          'Thrift Hub',
                          textAlign: TextAlign.center,
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
                    // frame18LV (52:1309)
                    left: 376*fem,
                    top: 82*fem,
                    child: Align(
                      child: SizedBox(
                        width: 95*fem,
                        height: 25*fem,
                        child: Opacity(
                          opacity: 0,
                          child: Image.asset(
                            'assets/design-prototype/images/frame-1-uKB.png',
                            width: 95*fem,
                            height: 25*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group9yru (52:1320)
                    left: 120*fem,
                    top: 172*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(18*fem, 18*fem, 12*fem, 12*fem),
                      width: 150*fem,
                      height: 150*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff2c2c2c)),
                        color: Color(0xffe0e0e0),
                        borderRadius: BorderRadius.circular(75*fem),
                      ),
                      child: Center(
                        // image31ob (52:1322)
                        child: SizedBox(
                          width: 120*fem,
                          height: 120*fem,
                          child: Image.asset(
                            'assets/design-prototype/images/image-3-WrH.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // frame1847bj (52:1323)
                    left: 0*fem,
                    top: 142*fem,
                    child: Container(
                      width: 349*fem,
                      height: 38*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame183cHb (52:1324)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 276*fem, 0*fem),
                            width: 96*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xff000000)),
                              color: Color(0xff000000),
                              borderRadius: BorderRadius.circular(10*fem),
                            ),
                            child: Center(
                              child: Text(
                                'New Posts',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 15*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2125*ffem/fem,
                                  letterSpacing: -0.0600000009*fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 17*fem,
                          ),
                          Container(
                            // frame181DHP (52:1326)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 222*fem, 0*fem),
                            width: 37*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xff000000)),
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(10*fem),
                            ),
                            child: Center(
                              child: Text(
                                'All',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 15*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2125*ffem/fem,
                                  letterSpacing: -0.0600000009*fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 17*fem,
                          ),
                          Container(
                            // frame180Dwb (52:1328)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 114*fem, 0*fem),
                            width: 91*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xff000000)),
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(10*fem),
                            ),
                            child: Center(
                              child: Text(
                                'Trending',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 15*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2125*ffem/fem,
                                  letterSpacing: -0.0600000009*fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 17*fem,
                          ),
                          Container(
                            // frame182qi5 (52:1330)
                            width: 74*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xff000000)),
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(10*fem),
                            ),
                            child: Center(
                              child: Text(
                                'For You',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 15*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2125*ffem/fem,
                                  letterSpacing: -0.0600000009*fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // frame191gih (52:1334)
                    left: 0*fem,
                    top: 522.5*fem,
                    child: Container(
                      width: 319*fem,
                      height: 12.5*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame191Atm (52:1335)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 310*fem, 0.5*fem),
                            padding: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                            width: 63*fem,
                            height: 12*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Text(
                                  // mlikesTN5 (52:1338)
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
                                  // heartxpd (52:1336)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 362*fem, 0*fem),
                                  width: 10*fem,
                                  height: 8.72*fem,
                                  child: Image.asset(
                                    'assets/design-prototype/images/heart-zHs.png',
                                    width: 10*fem,
                                    height: 8.72*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // mviewsSUu (52:1342)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 230*fem, 0*fem),
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
                            // kcommentsutH (52:1346)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 130*fem, 0*fem),
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
                            // dayagooTs (52:1350)
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
                            // frame189sid (52:1339)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 294*fem, 0.5*fem),
                            width: 2*fem,
                            height: 2*fem,
                            child: Image.asset(
                              'assets/design-prototype/images/frame-189-FP3.png',
                              width: 2*fem,
                              height: 2*fem,
                            ),
                          ),
                          Container(
                            // frame192xk5 (52:1343)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 214*fem, 0.5*fem),
                            width: 2*fem,
                            height: 2*fem,
                            child: Image.asset(
                              'assets/design-prototype/images/frame-192-J9K.png',
                              width: 2*fem,
                              height: 2*fem,
                            ),
                          ),
                          Container(
                            // frame190eso (52:1347)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 113*fem, 0.5*fem),
                            width: 2*fem,
                            height: 2*fem,
                            child: Image.asset(
                              'assets/design-prototype/images/frame-190-BEm.png',
                              width: 2*fem,
                              height: 2*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // applenewmacbookprom2m2prom2max (52:1352)
                    left: 0*fem,
                    top: 463*fem,
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
                    // post1NBX (52:1353)
                    left: 0*fem,
                    top: 225*fem,
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
                              'assets/design-prototype/images/rectangle-1-bg-nNy.png',
                            ),
                          ),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // group12JUV (52:1360)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 346*fem, 167*fem),
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
                                // image4KuP (52:1362)
                                child: SizedBox(
                                  width: 15*fem,
                                  height: 18.43*fem,
                                  child: Image.asset(
                                    'assets/design-prototype/images/image-4-5rM.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // appleincEmT (52:1363)
                              margin: EdgeInsets.fromLTRB(0*fem, 7*fem, 291*fem, 0*fem),
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
                              // frame192Wys (52:1356)
                              margin: EdgeInsets.fromLTRB(0*fem, 10.5*fem, 0*fem, 0*fem),
                              width: 3*fem,
                              height: 15*fem,
                              child: Image.asset(
                                'assets/design-prototype/images/frame-192-tgM.png',
                                width: 3*fem,
                                height: 15*fem,
                              ),
                            ),
                            Opacity(
                              // arrowleftcircleoxy (52:1391)
                              opacity: 0,
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 19.08*fem, 82.08*fem, 0*fem),
                                width: 20.83*fem,
                                height: 20.83*fem,
                                child: Image.asset(
                                  'assets/design-prototype/images/arrow-left-circle-Ucd.png',
                                  width: 20.83*fem,
                                  height: 20.83*fem,
                                ),
                              ),
                            ),
                            Container(
                              // theallnewmacbookproU3X (52:1355)
                              margin: EdgeInsets.fromLTRB(0*fem, 166*fem, 155.5*fem, 0*fem),
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
                    // post2LLd (52:1364)
                    left: 0*fem,
                    top: 566*fem,
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
                            'assets/design-prototype/images/rectangle-1-bg-1MP.png',
                          ),
                        ),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // group126z1 (52:1370)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 346*fem, 167*fem),
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
                              // image4jGH (52:1372)
                              child: SizedBox(
                                width: 20*fem,
                                height: 24.57*fem,
                                child: Image.asset(
                                  'assets/design-prototype/images/image-4-nvR.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // twitterofficialFEd (52:1373)
                            margin: EdgeInsets.fromLTRB(0*fem, 7*fem, 266*fem, 0*fem),
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
                            // frame192Xxq (52:1366)
                            margin: EdgeInsets.fromLTRB(0*fem, 10.5*fem, 0*fem, 0*fem),
                            width: 3*fem,
                            height: 15*fem,
                            child: Image.asset(
                              'assets/design-prototype/images/frame-192-4cM.png',
                              width: 3*fem,
                              height: 15*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // arrowleftcircleDqf (52:1449)
                    left: 20*fem,
                    top: 82*fem,
                    child: Align(
                      child: SizedBox(
                        width: 25*fem,
                        height: 25*fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Image.asset(
                            'assets/design-prototype/images/arrow-left-circle-Cgu.png',
                            width: 25*fem,
                            height: 25*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // arrowleftcircles9X (52:1476)
                    left: 347.0833740234*fem,
                    top: 84.0833320618*fem,
                    child: Align(
                      child: SizedBox(
                        width: 20.83*fem,
                        height: 20.83*fem,
                        child: Image.asset(
                          'assets/design-prototype/images/arrow-left-circle-k8V.png',
                          width: 20.83*fem,
                          height: 20.83*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // username973 (52:1457)
                    left: 158*fem,
                    top: 343*fem,
                    child: Align(
                      child: SizedBox(
                        width: 75*fem,
                        height: 15*fem,
                        child: Text(
                          '@user_name',
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
                    ),
                  ),
                  Positioned(
                    // frame197nfo (52:1481)
                    left: 72.5*fem,
                    top: 590*fem,
                    child: Container(
                      width: 247*fem,
                      height: 15*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // postsgFP (52:1468)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 58.5*fem, 0*fem),
                            child: Text(
                              'Posts',
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
                          Container(
                            // followersxyb (52:1469)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 47.5*fem, 0*fem),
                            child: Text(
                              'Followers',
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
                          Text(
                            // followingerR (52:1480)
                            'Following',
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
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // ZyP (52:1482)
                    left: 76.5*fem,
                    top: 566*fem,
                    child: Align(
                      child: SizedBox(
                        width: 24*fem,
                        height: 15*fem,
                        child: Text(
                          '300',
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
                    ),
                  ),
                  Positioned(
                    // k3Nm (52:1483)
                    left: 179*fem,
                    top: 566*fem,
                    child: Align(
                      child: SizedBox(
                        width: 23*fem,
                        height: 15*fem,
                        child: Text(
                          '1.5k',
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
                    ),
                  ),
                  Positioned(
                    // vhT (52:1484)
                    left: 281*fem,
                    top: 566*fem,
                    child: Align(
                      child: SizedBox(
                        width: 23*fem,
                        height: 15*fem,
                        child: Text(
                          '650',
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
                    ),
                  ),
                  Positioned(
                    // frame195nDs (52:1466)
                    left: 130*fem,
                    top: 404*fem,
                    child: Container(
                      width: 130*fem,
                      height: 99*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text(
                            // userfullnamefHf (52:1458)
                            'User Full Name',
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
                          SizedBox(
                            height: 13*fem,
                          ),
                          Text(
                            // useremailidmailcomjoK (52:1459)
                            'Useremailid@mail.com',
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
                          SizedBox(
                            height: 13*fem,
                          ),
                          Text(
                            // usermobilenoppm (52:1460)
                            'User Mobile no.',
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
                          SizedBox(
                            height: 13*fem,
                          ),
                          Text(
                            // ddmmyyyyKWd (52:1461)
                            'DD/MM/YYYY',
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
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // notchRpZ (52:1419)
              margin: EdgeInsets.fromLTRB(137*fem, 0*fem, 137*fem, 23.78*fem),
              width: double.infinity,
              height: 4.22*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(4*fem),
                color: Color(0xffe0dee1),
              ),
            ),
            Container(
              // naviof (52:1395)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 39*fem),
              padding: EdgeInsets.fromLTRB(22*fem, 10*fem, 15*fem, 17*fem),
              width: double.infinity,
              height: 87*fem,
              decoration: BoxDecoration (
                color: Color(0xfffbfbfb),
              ),
              child: Container(
                // navigationscPF (52:1396)
                width: double.infinity,
                height: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // navitemwAd (52:1397)
                      margin: EdgeInsets.fromLTRB(0*fem, 11*fem, 37*fem, 10*fem),
                      padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                      width: 34*fem,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // autogroupt3s3cnZ (UfrG5uQy1qJpkEqdv5T3s3)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 2.25*fem),
                            width: 26.5*fem,
                            height: 20.75*fem,
                            child: Image.asset(
                              'assets/design-prototype/images/auto-group-t3s3.png',
                              width: 26.5*fem,
                              height: 20.75*fem,
                            ),
                          ),
                          Container(
                            // home6hj (52:1399)
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
                      // component7oc9 (52:1401)
                      margin: EdgeInsets.fromLTRB(0*fem, 11*fem, 30*fem, 10*fem),
                      padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogrouprl5tUyB (UfrGHERRcEyfSPQ1U5RL5T)
                            margin: EdgeInsets.fromLTRB(6.25*fem, 0*fem, 0*fem, 2.25*fem),
                            width: 25.75*fem,
                            height: 20.75*fem,
                            child: Image.asset(
                              'assets/design-prototype/images/auto-group-rl5t.png',
                              width: 25.75*fem,
                              height: 20.75*fem,
                            ),
                          ),
                          Text(
                            // homeZjj (52:1403)
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
                    Container(
                      // component8V7b (52:1405)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26.5*fem, 0*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 60*fem,
                          height: 60*fem,
                          child: Image.asset(
                            'assets/design-prototype/images/component-8-JQm.png',
                            width: 60*fem,
                            height: 60*fem,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // component98wF (52:1410)
                      margin: EdgeInsets.fromLTRB(0*fem, 11*fem, 30.5*fem, 10*fem),
                      padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogrouppbly32d (UfrGXPgVrFZiJa6UQaPBLy)
                            margin: EdgeInsets.fromLTRB(6.4*fem, 0*fem, 0*fem, 3.6*fem),
                            width: 25.6*fem,
                            height: 19.4*fem,
                            child: Image.asset(
                              'assets/design-prototype/images/auto-group-pbly.png',
                              width: 25.6*fem,
                              height: 19.4*fem,
                            ),
                          ),
                          Text(
                            // homeuqX (52:1412)
                            'Favorite',
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
                    Container(
                      // component10E77 (52:1414)
                      margin: EdgeInsets.fromLTRB(0*fem, 11*fem, 0*fem, 10*fem),
                      padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroup7s21WaR (UfrGmDcnxRh2o71deu7S21)
                            margin: EdgeInsets.fromLTRB(7.75*fem, 0*fem, 0*fem, 1.5*fem),
                            width: 24.25*fem,
                            height: 21.5*fem,
                            child: Image.asset(
                              'assets/design-prototype/images/auto-group-7s21.png',
                              width: 24.25*fem,
                              height: 21.5*fem,
                            ),
                          ),
                          Text(
                            // homebbs (52:1416)
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
                  ],
                ),
              ),
            ),
            Container(
              // group112x5 (52:1375)
              margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 12*fem, 0*fem),
              padding: EdgeInsets.fromLTRB(22*fem, 49*fem, 31.9*fem, 16.9*fem),
              width: double.infinity,
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
                    // writeyourtexthere24u (52:1377)
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
                    // autogroupive1HmX (UfrFdzzTm7yXDqrforive1)
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // smileCNh (52:1378)
                          margin: EdgeInsets.fromLTRB(0*fem, 2.07*fem, 24*fem, 0*fem),
                          width: 20*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/design-prototype/images/smile-VRf.png',
                            width: 20*fem,
                            height: 20*fem,
                          ),
                        ),
                        Container(
                          // paperclipUr1 (52:1383)
                          margin: EdgeInsets.fromLTRB(0*fem, 1.46*fem, 23.56*fem, 0*fem),
                          width: 19.44*fem,
                          height: 20.61*fem,
                          child: Image.asset(
                            'assets/design-prototype/images/paperclip-Ka5.png',
                            width: 19.44*fem,
                            height: 20.61*fem,
                          ),
                        ),
                        Container(
                          // eyeZsT (52:1385)
                          margin: EdgeInsets.fromLTRB(0*fem, 2.07*fem, 174.83*fem, 0*fem),
                          width: 22*fem,
                          height: 16*fem,
                          child: Image.asset(
                            'assets/design-prototype/images/eye-job.png',
                            width: 22*fem,
                            height: 16*fem,
                          ),
                        ),
                        Container(
                          // sendThw (52:1388)
                          width: 28.27*fem,
                          height: 28.27*fem,
                          child: Image.asset(
                            'assets/design-prototype/images/send-629.png',
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
          ],
        ),
      ),
          );
  }
}