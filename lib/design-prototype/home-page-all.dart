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
        // homepageallhtZ (71:305)
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
              // autogroup9l29Wb7 (Ufq88DVBzsjKjeAcbP9L29)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 39*fem, 0*fem),
              width: 802*fem,
              height: 1227*fem,
              child: Stack(
                children: [
                  Positioned(
                    // statusbaryUh (71:306)
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
                            // leftsideS7P (I71:306;839:7139)
                            margin: EdgeInsets.fromLTRB(0*fem, 14*fem, 36*fem, 10*fem),
                            width: 54*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(24*fem),
                            ),
                            child: Container(
                              // statusbartimejcH (I71:306;839:7140)
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
                            // notchYpd (I71:306;839:7137)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 16*fem),
                            width: 156*fem,
                            height: 33*fem,
                            child: Image.asset(
                              'assets/design-prototype/images/notch-iCu.png',
                              width: 156*fem,
                              height: 33*fem,
                            ),
                          ),
                          Container(
                            // rightsideqoj (I71:306;839:7141)
                            margin: EdgeInsets.fromLTRB(0*fem, 19*fem, 0*fem, 15*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // iconmobilesignalwrm (I71:306;839:7150)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                  width: 18*fem,
                                  height: 12*fem,
                                  child: Image.asset(
                                    'assets/design-prototype/images/icon-mobile-signal-4WZ.png',
                                    width: 18*fem,
                                    height: 12*fem,
                                  ),
                                ),
                                Container(
                                  // wifidjb (I71:306;839:7146)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0.17*fem),
                                  width: 17*fem,
                                  height: 11.83*fem,
                                  child: Image.asset(
                                    'assets/design-prototype/images/wifi-iQD.png',
                                    width: 17*fem,
                                    height: 11.83*fem,
                                  ),
                                ),
                                Container(
                                  // statusbarbatteryvyb (I71:306;1015:6223)
                                  width: 27.4*fem,
                                  height: 13*fem,
                                  child: Image.asset(
                                    'assets/design-prototype/images/statusbar-battery-Ngd.png',
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
                    // postitRvM (71:307)
                    left: 20*fem,
                    top: 82*fem,
                    child: Align(
                      child: SizedBox(
                        width: 84*fem,
                        height: 22*fem,
                        child: Text(
                          'Post.it',
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
                    // frame1Ts3 (71:308)
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
                            // searchY7o (71:309)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 25*fem,
                                height: 25*fem,
                                child: Image.asset(
                                  'assets/design-prototype/images/search-HGR.png',
                                  width: 25*fem,
                                  height: 25*fem,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // bellPeD (71:312)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.08*fem, 0*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 25*fem,
                                height: 25*fem,
                                child: Image.asset(
                                  'assets/design-prototype/images/bell-acV.png',
                                  width: 25*fem,
                                  height: 25*fem,
                                ),
                              ),
                            ),
                          ),
                          Opacity(
                            // arrowleftcircleFRX (71:315)
                            opacity: 0,
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                              width: 20.83*fem,
                              height: 20.83*fem,
                              child: Image.asset(
                                'assets/design-prototype/images/arrow-left-circle-Ltd.png',
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
                    // group9ia1 (71:319)
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
                          // image3YZ3 (71:321)
                          child: SizedBox(
                            width: 20*fem,
                            height: 20*fem,
                            child: Image.asset(
                              'assets/design-prototype/images/image-3-thB.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // frame184ec5 (71:322)
                    left: 20*fem,
                    top: 142*fem,
                    child: Container(
                      width: 349*fem,
                      height: 38*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          TextButton(
                            // frame183Ky7 (71:323)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 96*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0xff000000)),
                                color: Color(0xffffffff),
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
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 17*fem,
                          ),
                          Container(
                            // frame181LNR (71:325)
                            width: 37*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xff000000)),
                              color: Color(0xff000000),
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
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 17*fem,
                          ),
                          TextButton(
                            // frame180Npu (71:327)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
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
                          ),
                          SizedBox(
                            width: 17*fem,
                          ),
                          TextButton(
                            // frame1821N5 (71:329)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
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
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // group112Y5 (71:374)
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
                            // writeyourtexthere4zZ (71:376)
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
                            // autogroupedbbLx5 (Ufq9GS5rbgq2RrfVWxEdBb)
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // smileGKw (71:377)
                                  margin: EdgeInsets.fromLTRB(0*fem, 2.07*fem, 24*fem, 0*fem),
                                  width: 20*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/design-prototype/images/smile-oqX.png',
                                    width: 20*fem,
                                    height: 20*fem,
                                  ),
                                ),
                                Container(
                                  // paperclipLah (71:382)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1.46*fem, 23.56*fem, 0*fem),
                                  width: 19.44*fem,
                                  height: 20.61*fem,
                                  child: Image.asset(
                                    'assets/design-prototype/images/paperclip-xfX.png',
                                    width: 19.44*fem,
                                    height: 20.61*fem,
                                  ),
                                ),
                                Container(
                                  // eyeR6M (71:384)
                                  margin: EdgeInsets.fromLTRB(0*fem, 2.07*fem, 174.83*fem, 0*fem),
                                  width: 22*fem,
                                  height: 16*fem,
                                  child: Image.asset(
                                    'assets/design-prototype/images/eye-dY9.png',
                                    width: 22*fem,
                                    height: 16*fem,
                                  ),
                                ),
                                Container(
                                  // senduXK (71:387)
                                  width: 28.27*fem,
                                  height: 28.27*fem,
                                  child: Image.asset(
                                    'assets/design-prototype/images/send-AEZ.png',
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
                    // arrowleftcircleDnu (71:390)
                    left: 313.0832519531*fem,
                    top: 247.0833358765*fem,
                    child: Align(
                      child: SizedBox(
                        width: 20.83*fem,
                        height: 20.83*fem,
                        child: Opacity(
                          opacity: 0,
                          child: Image.asset(
                            'assets/design-prototype/images/arrow-left-circle-LX7.png',
                            width: 20.83*fem,
                            height: 20.83*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // frame19454R (71:435)
                    left: 37*fem,
                    top: 511.5*fem,
                    child: Container(
                      width: 315*fem,
                      height: 13.5*fem,
                      child: Container(
                        // frame191ams (71:436)
                        width: double.infinity,
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // frame191Vtq (71:437)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0.5*fem),
                              padding: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                              height: 13*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // heartzah (71:438)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 1*fem),
                                    width: 10*fem,
                                    height: 8.72*fem,
                                    child: Image.asset(
                                      'assets/design-prototype/images/heart-h9X.png',
                                      width: 10*fem,
                                      height: 8.72*fem,
                                    ),
                                  ),
                                  Text(
                                    // mlikestAH (71:440)
                                    '5.1M likes',
                                    style: SafeGoogleFont (
                                      'Lato',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2575*ffem/fem,
                                      letterSpacing: -0.0400000006*fem,
                                      color: Color(0xff646464),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // frame189b4h (71:441)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 1.5*fem),
                              width: 2*fem,
                              height: 2*fem,
                              child: Image.asset(
                                'assets/design-prototype/images/frame-189-FVf.png',
                                width: 2*fem,
                                height: 2*fem,
                              ),
                            ),
                            Container(
                              // mviewsgM3 (71:444)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0.5*fem),
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
                              // frame1929kR (71:445)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 1.5*fem),
                              width: 2*fem,
                              height: 2*fem,
                              child: Image.asset(
                                'assets/design-prototype/images/frame-192-Vau.png',
                                width: 2*fem,
                                height: 2*fem,
                              ),
                            ),
                            Container(
                              // kcomments3qo (71:448)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0.5*fem),
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
                              // frame190Xky (71:449)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 1.5*fem),
                              width: 2*fem,
                              height: 2*fem,
                              child: Image.asset(
                                'assets/design-prototype/images/frame-190-fSd.png',
                                width: 2*fem,
                                height: 2*fem,
                              ),
                            ),
                            Container(
                              // dayagoEQV (71:452)
                              margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 0*fem, 0*fem),
                              child: Text(
                                '1 Day ago',
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
                          ],
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // frame1957z5 (71:453)
                    left: 20*fem,
                    top: 452*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(16*fem, 0*fem, 16*fem, 0*fem),
                      width: 350*fem,
                      height: 46*fem,
                      child: Align(
                        // applenewmacbookprom2m2prom2max (71:454)
                        alignment: Alignment.topCenter,
                        child: SizedBox(
                          child: Container(
                            constraints: BoxConstraints (
                              maxWidth: 300*fem,
                            ),
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
                    ),
                  ),
                  Positioned(
                    // group17ecd (73:2066)
                    left: 50*fem,
                    top: 225*fem,
                    child: Container(
                      width: 290*fem,
                      height: 58*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(30*fem),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle5Kim (73:2067)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 290*fem,
                                height: 50*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(30*fem),
                                    border: Border.all(color: Color(0xff2c2c2c)),
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // searchhereC1s (73:2068)
                            left: 27.3507080078*fem,
                            top: 14*fem,
                            child: Align(
                              child: SizedBox(
                                width: 70*fem,
                                height: 22*fem,
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
                            ),
                          ),
                          Positioned(
                            // group18dcy (73:2069)
                            left: 246.4992675781*fem,
                            top: 5*fem,
                            child: Align(
                              child: SizedBox(
                                width: 38.67*fem,
                                height: 40*fem,
                                child: Image.asset(
                                  'assets/design-prototype/images/group-18-Xwj.png',
                                  width: 38.67*fem,
                                  height: 40*fem,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // post3hsj (71:455)
                    left: 21*fem,
                    top: 214*fem,
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
                              'assets/design-prototype/images/rectangle-1-bg-RU1.png',
                            ),
                          ),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // group129NM (71:462)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 167*fem),
                              padding: EdgeInsets.fromLTRB(10*fem, 8*fem, 10*fem, 8.57*fem),
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
                                // image4gFo (71:464)
                                child: SizedBox(
                                  width: 15*fem,
                                  height: 18.43*fem,
                                  child: Image.asset(
                                    'assets/design-prototype/images/image-4-Tfj.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // appleincLbF (71:465)
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
                              // theallnewmacbookproibo (71:457)
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
                              // frame192ATo (71:458)
                              margin: EdgeInsets.fromLTRB(0*fem, 10.5*fem, 0*fem, 0*fem),
                              width: 3*fem,
                              height: 15*fem,
                              child: Image.asset(
                                'assets/design-prototype/images/frame-192-gnZ.png',
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
                    // post4EiZ (71:466)
                    left: 21*fem,
                    top: 555*fem,
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
                            'assets/design-prototype/images/rectangle-1-bg-u8h.png',
                          ),
                        ),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // group12zLM (71:472)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 167*fem),
                            padding: EdgeInsets.fromLTRB(8*fem, 5*fem, 7*fem, 5.43*fem),
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
                              // image4bb3 (71:474)
                              child: SizedBox(
                                width: 20*fem,
                                height: 24.57*fem,
                                child: Image.asset(
                                  'assets/design-prototype/images/image-4-xjX.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // twitterofficialhty (71:475)
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
                            // frame192aSy (71:468)
                            margin: EdgeInsets.fromLTRB(0*fem, 10.5*fem, 0*fem, 0*fem),
                            width: 3*fem,
                            height: 15*fem,
                            child: Image.asset(
                              'assets/design-prototype/images/frame-192-Zid.png',
                              width: 3*fem,
                              height: 15*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // nav4sw (71:394)
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
                            // navigations8N1 (71:395)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                            width: double.infinity,
                            height: 62*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // navitemRM7 (71:396)
                                  margin: EdgeInsets.fromLTRB(0*fem, 11*fem, 18*fem, 12*fem),
                                  padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                  width: 34*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // autogrouprja5h3j (UfqAPz2xvq1GNmbm4ArjA5)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 2.25*fem),
                                        width: 26.5*fem,
                                        height: 20.75*fem,
                                        child: Image.asset(
                                          'assets/design-prototype/images/auto-group-rja5.png',
                                          width: 26.5*fem,
                                          height: 20.75*fem,
                                        ),
                                      ),
                                      Container(
                                        // homempH (71:398)
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
                                  // component7KjK (71:400)
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
                                            // autogroupxo9wMvu (UfqAcK1kvk4JBsW3ghXo9w)
                                            margin: EdgeInsets.fromLTRB(6.25*fem, 0*fem, 0*fem, 2.25*fem),
                                            width: 25.75*fem,
                                            height: 20.75*fem,
                                            child: Image.asset(
                                              'assets/design-prototype/images/auto-group-xo9w.png',
                                              width: 25.75*fem,
                                              height: 20.75*fem,
                                            ),
                                          ),
                                          Text(
                                            // home3Yq (71:402)
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
                                  // component89rm (71:404)
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
                                        'assets/design-prototype/images/component-8-XeM.png',
                                        width: 60*fem,
                                        height: 60*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                TextButton(
                                  // component9QGu (71:409)
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(15.5*fem, 12*fem, 15.5*fem, 12*fem),
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // autogroupsdemuDf (UfqAsijkRdsaxFNuUMsdem)
                                          margin: EdgeInsets.fromLTRB(6.4*fem, 0*fem, 0*fem, 3.6*fem),
                                          width: 25.6*fem,
                                          height: 19.4*fem,
                                          child: Image.asset(
                                            'assets/design-prototype/images/auto-group-sdem.png',
                                            width: 25.6*fem,
                                            height: 19.4*fem,
                                          ),
                                        ),
                                        Text(
                                          // homeaqb (71:411)
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
                                ),
                                TextButton(
                                  // component106J9 (71:413)
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
                                          // autogroupquvhP2M (UfqB7szpfeTdpS5NQrqUvH)
                                          margin: EdgeInsets.fromLTRB(7.75*fem, 0*fem, 0*fem, 1.5*fem),
                                          width: 24.25*fem,
                                          height: 21.5*fem,
                                          child: Image.asset(
                                            'assets/design-prototype/images/auto-group-quvh.png',
                                            width: 24.25*fem,
                                            height: 21.5*fem,
                                          ),
                                        ),
                                        Text(
                                          // homeTnu (71:415)
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
                            // notcha6q (71:418)
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
                    // arrowleftcircle2fty (71:419)
                    left: 0*fem,
                    top: 75*fem,
                    child: Align(
                      child: SizedBox(
                        width: 20*fem,
                        height: 20*fem,
                        child: Image.asset(
                          'assets/design-prototype/images/arrow-left-circle-2-aWH.png',
                          width: 20*fem,
                          height: 20*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // frame191LkD (71:333)
                    left: 0*fem,
                    top: 698.5*fem,
                    child: Container(
                      width: 315*fem,
                      height: 13.5*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame191CXX (71:334)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 333*fem, 1.5*fem),
                            padding: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                            width: 63*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Text(
                                  // mlikes5rD (71:337)
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
                                  // heartBeM (71:335)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 385*fem, 0*fem),
                                  width: 10*fem,
                                  height: 8.72*fem,
                                  child: Image.asset(
                                    'assets/design-prototype/images/heart-Jgm.png',
                                    width: 10*fem,
                                    height: 8.72*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // mviewsUNZ (71:341)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 253*fem, 0.5*fem),
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
                            // kcommentsm6m (71:345)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 153*fem, 0.5*fem),
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
                            // dayagoEm3 (71:349)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 0*fem, 0*fem),
                            child: Text(
                              '1 Day ago',
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
                            // frame1898bX (71:338)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 317*fem, 1.5*fem),
                            width: 2*fem,
                            height: 2*fem,
                            child: Image.asset(
                              'assets/design-prototype/images/frame-189-YtD.png',
                              width: 2*fem,
                              height: 2*fem,
                            ),
                          ),
                          Container(
                            // frame192pz9 (71:342)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 237*fem, 1.5*fem),
                            width: 2*fem,
                            height: 2*fem,
                            child: Image.asset(
                              'assets/design-prototype/images/frame-192-Lys.png',
                              width: 2*fem,
                              height: 2*fem,
                            ),
                          ),
                          Container(
                            // frame190XNm (71:346)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 136*fem, 1.5*fem),
                            width: 2*fem,
                            height: 2*fem,
                            child: Image.asset(
                              'assets/design-prototype/images/frame-190-rCM.png',
                              width: 2*fem,
                              height: 2*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // applenewmacbookprom2m2prom2max (71:351)
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
                    // post1rpM (71:352)
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
                              'assets/design-prototype/images/rectangle-1-bg-Scu.png',
                            ),
                          ),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // group12bvM (71:359)
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
                                // image4dMF (71:361)
                                child: SizedBox(
                                  width: 15*fem,
                                  height: 18.43*fem,
                                  child: Image.asset(
                                    'assets/design-prototype/images/image-4-n45.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // appleinc8oo (71:362)
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
                              // frame192pgd (71:355)
                              margin: EdgeInsets.fromLTRB(0*fem, 10.5*fem, 0*fem, 0*fem),
                              width: 3*fem,
                              height: 15*fem,
                              child: Image.asset(
                                'assets/design-prototype/images/frame-192-cSh.png',
                                width: 3*fem,
                                height: 15*fem,
                              ),
                            ),
                            Container(
                              // theallnewmacbookprovDs (71:354)
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
                    // post2zUd (71:363)
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
                            'assets/design-prototype/images/rectangle-1-bg-DUh.png',
                          ),
                        ),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // group12AXX (71:369)
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
                              // image41Y9 (71:371)
                              child: SizedBox(
                                width: 20*fem,
                                height: 24.57*fem,
                                child: Image.asset(
                                  'assets/design-prototype/images/image-4-zDj.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // twitterofficialvv1 (71:372)
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
                            // frame192Du7 (71:365)
                            margin: EdgeInsets.fromLTRB(0*fem, 10.5*fem, 0*fem, 0*fem),
                            width: 3*fem,
                            height: 15*fem,
                            child: Image.asset(
                              'assets/design-prototype/images/frame-192-VfB.png',
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
              // autogrouppodoJQm (UfqBuSXEtez3NG9LPVPoDo)
              margin: EdgeInsets.fromLTRB(0*fem, 185*fem, 28*fem, 0*fem),
              width: 364*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // group13naq (71:423)
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
                              // notificaationappledLZ (71:424)
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
                                // imageapppletXP (71:426)
                                child: SizedBox(
                                  width: 21.43*fem,
                                  height: 26.33*fem,
                                  child: Image.asset(
                                    'assets/design-prototype/images/image-appple-1sb.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // autogroupjcmjoPT (UfqCDgVr39iYJgAHZejCmj)
                              margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 1*fem),
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // newpostfromappleincvDB (71:427)
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
                                    // docheckoutapplesnewproductline (71:428)
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
                    // group14GAZ (71:429)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 109*fem, 81*fem),
                    width: double.infinity,
                    height: 50*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // notificaationappleA13 (71:430)
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
                            // image4oph (71:432)
                            child: SizedBox(
                              width: 25*fem,
                              height: 30.71*fem,
                              child: Image.asset(
                                'assets/design-prototype/images/image-4-UHs.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupjds3igm (UfqCVRYcfszZShpT3VJds3)
                          margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 1*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // twitterrecentlyannounceditsnew (71:433)
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
                                // docheckoutlatestinfoabouttwitt (71:434)
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
                    // post5CEZ (71:498)
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
                              'assets/design-prototype/images/rectangle-1-bg-Knd.png',
                            ),
                          ),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // group12KiV (71:505)
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
                                // image4koo (71:507)
                                child: SizedBox(
                                  width: 15*fem,
                                  height: 18.43*fem,
                                  child: Image.asset(
                                    'assets/design-prototype/images/image-4-Svq.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // appleincUUu (71:508)
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
                              // theallnewmacbookproxus (71:500)
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
                              // frame192EMb (71:501)
                              margin: EdgeInsets.fromLTRB(0*fem, 10.5*fem, 0*fem, 0*fem),
                              width: 3*fem,
                              height: 15*fem,
                              child: Image.asset(
                                'assets/design-prototype/images/frame-192-hnm.png',
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
                    // frame1978C5 (71:494)
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
                    // frame196AeZ (71:476)
                    margin: EdgeInsets.fromLTRB(31*fem, 0*fem, 14*fem, 31*fem),
                    width: double.infinity,
                    height: 12.5*fem,
                    child: Container(
                      // frame1915mX (71:477)
                      width: double.infinity,
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame191QJ1 (71:478)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0.5*fem),
                            padding: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                            height: 12*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // heartVaM (71:479)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                  width: 10*fem,
                                  height: 8.72*fem,
                                  child: Image.asset(
                                    'assets/design-prototype/images/heart-egm.png',
                                    width: 10*fem,
                                    height: 8.72*fem,
                                  ),
                                ),
                                Text(
                                  // mlikesnZT (71:481)
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
                            // frame189JXo (71:482)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0.5*fem),
                            width: 2*fem,
                            height: 2*fem,
                            child: Image.asset(
                              'assets/design-prototype/images/frame-189-CZb.png',
                              width: 2*fem,
                              height: 2*fem,
                            ),
                          ),
                          Container(
                            // mviewszvR (71:485)
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
                            // frame192h49 (71:486)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0.5*fem),
                            width: 2*fem,
                            height: 2*fem,
                            child: Image.asset(
                              'assets/design-prototype/images/frame-192-wGR.png',
                              width: 2*fem,
                              height: 2*fem,
                            ),
                          ),
                          Container(
                            // kcommentsPhf (71:489)
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
                            // frame190ssj (71:490)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0.5*fem),
                            width: 2*fem,
                            height: 2*fem,
                            child: Image.asset(
                              'assets/design-prototype/images/frame-190-jHX.png',
                              width: 2*fem,
                              height: 2*fem,
                            ),
                          ),
                          Container(
                            // dayagoNpV (71:493)
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
                    // post6rjf (71:520)
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
                          'assets/design-prototype/images/rectangle-1-bg-GfF.png',
                        ),
                      ),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // group12dtq (71:526)
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
                            // image4UuT (71:528)
                            child: SizedBox(
                              width: 20*fem,
                              height: 24.57*fem,
                              child: Image.asset(
                                'assets/design-prototype/images/image-4-Vth.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // twitterofficialnfF (71:529)
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
                          // frame192sRo (71:522)
                          margin: EdgeInsets.fromLTRB(0*fem, 10.5*fem, 0*fem, 0*fem),
                          width: 3*fem,
                          height: 15*fem,
                          child: Image.asset(
                            'assets/design-prototype/images/frame-192-piy.png',
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
              // autogroup3n5sxi9 (UfqDFpSJvTuQgker6W3N5s)
              margin: EdgeInsets.fromLTRB(0*fem, 404*fem, 0*fem, 0*fem),
              width: 350*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // post7roX (71:509)
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
                              'assets/design-prototype/images/rectangle-1-bg-8A9.png',
                            ),
                          ),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // group122Ld (71:516)
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
                                // image45Ju (71:518)
                                child: SizedBox(
                                  width: 15*fem,
                                  height: 18.43*fem,
                                  child: Image.asset(
                                    'assets/design-prototype/images/image-4-eiZ.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // appleincPqP (71:519)
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
                              // theallnewmacbookprog3o (71:511)
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
                              // frame192Yrh (71:512)
                              margin: EdgeInsets.fromLTRB(0*fem, 10.5*fem, 0*fem, 0*fem),
                              width: 3*fem,
                              height: 15*fem,
                              child: Image.asset(
                                'assets/design-prototype/images/frame-192-Xjb.png',
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
                    // frame1982G5 (71:496)
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
                    // post8TcH (71:530)
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
                          'assets/design-prototype/images/rectangle-1-bg-cAy.png',
                        ),
                      ),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // group12qcq (71:536)
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
                            // image4g7f (71:538)
                            child: SizedBox(
                              width: 20*fem,
                              height: 24.57*fem,
                              child: Image.asset(
                                'assets/design-prototype/images/image-4-GxM.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // twitterofficialbEd (71:539)
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
                          // frame192sT3 (71:532)
                          margin: EdgeInsets.fromLTRB(0*fem, 10.5*fem, 0*fem, 0*fem),
                          width: 3*fem,
                          height: 15*fem,
                          child: Image.asset(
                            'assets/design-prototype/images/frame-192-Ghb.png',
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