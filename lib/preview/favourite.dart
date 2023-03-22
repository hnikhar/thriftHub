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
        // favouriteAn9 (84:1469)
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
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // autogroupsprxaay (Ufp4jjGrX11MsZGQf9SPRX)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 39*fem),
              width: 797*fem,
              height: 844*fem,
              child: Stack(
                children: [
                  Positioned(
                    // statusbar3UZ (84:1470)
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
                            // leftsidehZ7 (I84:1470;839:7139)
                            margin: EdgeInsets.fromLTRB(0*fem, 14*fem, 36*fem, 10*fem),
                            width: 54*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(24*fem),
                            ),
                            child: Container(
                              // statusbartimezYD (I84:1470;839:7140)
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
                            // notchQbw (I84:1470;839:7137)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 16*fem),
                            width: 156*fem,
                            height: 33*fem,
                            child: Image.asset(
                              'assets/preview/images/notch-pyT.png',
                              width: 156*fem,
                              height: 33*fem,
                            ),
                          ),
                          Container(
                            // rightside6jf (I84:1470;839:7141)
                            margin: EdgeInsets.fromLTRB(0*fem, 19*fem, 0*fem, 15*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // iconmobilesignalPim (I84:1470;839:7150)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                  width: 18*fem,
                                  height: 12*fem,
                                  child: Image.asset(
                                    'assets/preview/images/icon-mobile-signal-1xH.png',
                                    width: 18*fem,
                                    height: 12*fem,
                                  ),
                                ),
                                Container(
                                  // wifis89 (I84:1470;839:7146)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0.17*fem),
                                  width: 17*fem,
                                  height: 11.83*fem,
                                  child: Image.asset(
                                    'assets/preview/images/wifi-WPP.png',
                                    width: 17*fem,
                                    height: 11.83*fem,
                                  ),
                                ),
                                Container(
                                  // statusbarbatterywth (I84:1470;1015:6223)
                                  width: 27.4*fem,
                                  height: 13*fem,
                                  child: Image.asset(
                                    'assets/preview/images/statusbar-battery-MhF.png',
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
                    // thrifthubSqT (84:1471)
                    left: 134*fem,
                    top: 83*fem,
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
                    // group9tBf (84:1472)
                    left: 393*fem,
                    top: 82*fem,
                    child: Opacity(
                      opacity: 0,
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
                            // image3gNR (84:1474)
                            child: SizedBox(
                              width: 20*fem,
                              height: 20*fem,
                              child: Image.asset(
                                'assets/preview/images/image-3-xpM.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // frame184nAZ (84:1475)
                    left: 0*fem,
                    top: 142*fem,
                    child: Container(
                      width: 349*fem,
                      height: 38*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame183U3P (84:1476)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 266*fem, 0*fem),
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
                            // frame181Tvu (84:1478)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 212*fem, 0*fem),
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
                            // frame180Fbs (84:1480)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 104*fem, 0*fem),
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
                            // frame182UUd (84:1482)
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
                    // frame191XSu (84:1486)
                    left: 0*fem,
                    top: 522.5*fem,
                    child: Container(
                      width: 319*fem,
                      height: 12.5*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame191Cow (84:1487)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 300*fem, 0.5*fem),
                            padding: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                            width: 63*fem,
                            height: 12*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Text(
                                  // mlikes5Mw (84:1490)
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
                                  // heartBA5 (84:1488)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 352*fem, 0*fem),
                                  width: 10*fem,
                                  height: 8.72*fem,
                                  child: Image.asset(
                                    'assets/preview/images/heart-TCy.png',
                                    width: 10*fem,
                                    height: 8.72*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // mviewsU9B (84:1494)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 220*fem, 0*fem),
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
                            // kcomments9m7 (84:1498)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 120*fem, 0*fem),
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
                            // dayagoRyX (84:1502)
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
                            // frame189XWm (84:1491)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 284*fem, 0.5*fem),
                            width: 2*fem,
                            height: 2*fem,
                            child: Image.asset(
                              'assets/preview/images/frame-189-k6q.png',
                              width: 2*fem,
                              height: 2*fem,
                            ),
                          ),
                          Container(
                            // frame192BbK (84:1495)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 204*fem, 0.5*fem),
                            width: 2*fem,
                            height: 2*fem,
                            child: Image.asset(
                              'assets/preview/images/frame-192-iHB.png',
                              width: 2*fem,
                              height: 2*fem,
                            ),
                          ),
                          Container(
                            // frame1904v1 (84:1499)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 103*fem, 0.5*fem),
                            width: 2*fem,
                            height: 2*fem,
                            child: Image.asset(
                              'assets/preview/images/frame-190-RFT.png',
                              width: 2*fem,
                              height: 2*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // applenewmacbookprom2m2prom2max (84:1504)
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
                    // post1ams (84:1505)
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
                              'assets/preview/images/rectangle-1-bg-CNZ.png',
                            ),
                          ),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // group12X4q (84:1512)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 336*fem, 167*fem),
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
                                // image4Lny (84:1514)
                                child: SizedBox(
                                  width: 15*fem,
                                  height: 18.43*fem,
                                  child: Image.asset(
                                    'assets/preview/images/image-4-wBT.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // appleinceYm (84:1515)
                              margin: EdgeInsets.fromLTRB(0*fem, 7*fem, 281*fem, 0*fem),
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
                            Opacity(
                              // arrowleftcircle7hF (84:1543)
                              opacity: 0,
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 8.08*fem, 64.08*fem, 0*fem),
                                width: 20.83*fem,
                                height: 20.83*fem,
                                child: Image.asset(
                                  'assets/preview/images/arrow-left-circle-Dem.png',
                                  width: 20.83*fem,
                                  height: 20.83*fem,
                                ),
                              ),
                            ),
                            Container(
                              // frame192jid (84:1508)
                              margin: EdgeInsets.fromLTRB(0*fem, 10.5*fem, 0*fem, 0*fem),
                              width: 3*fem,
                              height: 15*fem,
                              child: Image.asset(
                                'assets/preview/images/frame-192-7bj.png',
                                width: 3*fem,
                                height: 15*fem,
                              ),
                            ),
                            Container(
                              // theallnewmacbookproDNu (84:1507)
                              margin: EdgeInsets.fromLTRB(0*fem, 166*fem, 145.5*fem, 0*fem),
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
                    // post2U3w (84:1516)
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
                            'assets/preview/images/rectangle-1-bg-Zam.png',
                          ),
                        ),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // group121CH (84:1522)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 336*fem, 167*fem),
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
                              // image4otq (84:1524)
                              child: SizedBox(
                                width: 20*fem,
                                height: 24.57*fem,
                                child: Image.asset(
                                  'assets/preview/images/image-4-SPP.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // twitterofficialuws (84:1525)
                            margin: EdgeInsets.fromLTRB(0*fem, 7*fem, 256*fem, 0*fem),
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
                            // frame192PMF (84:1518)
                            margin: EdgeInsets.fromLTRB(0*fem, 10.5*fem, 0*fem, 0*fem),
                            width: 3*fem,
                            height: 15*fem,
                            child: Image.asset(
                              'assets/preview/images/frame-192-1am.png',
                              width: 3*fem,
                              height: 15*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // navSaR (84:1547)
                    left: 0*fem,
                    top: 757*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(0*fem, 10*fem, 0*fem, 4.78*fem),
                      width: 390*fem,
                      height: 87*fem,
                      decoration: BoxDecoration (
                        color: Color(0xfffbfbfb),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // navigationsUn1 (84:1548)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                            width: double.infinity,
                            height: 62*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogrouplhksmm7 (Ufp6CrVgXym2FVLr9ELHKs)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                                  width: 152*fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // navitem5G1 (84:1549)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: TextButton(
                                          onPressed: () {},
                                          style: TextButton.styleFrom (
                                            padding: EdgeInsets.zero,
                                          ),
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(22*fem, 12*fem, 22*fem, 12*fem),
                                            width: 78*fem,
                                            height: 62*fem,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // autogroupjzvb6wo (Ufp6MMFXUnWembm8JjJzVB)
                                                  margin: EdgeInsets.fromLTRB(5.5*fem, 0*fem, 0*fem, 2.25*fem),
                                                  width: 26.5*fem,
                                                  height: 20.75*fem,
                                                  child: Image.asset(
                                                    'assets/preview/images/auto-group-jzvb.png',
                                                    width: 26.5*fem,
                                                    height: 20.75*fem,
                                                  ),
                                                ),
                                                Text(
                                                  // homenJq (84:1551)
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
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // component7gv1 (84:1553)
                                        left: 74*fem,
                                        top: 0*fem,
                                        child: TextButton(
                                          onPressed: () {},
                                          style: TextButton.styleFrom (
                                            padding: EdgeInsets.zero,
                                          ),
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(19*fem, 12*fem, 19*fem, 12*fem),
                                            width: 78*fem,
                                            height: 62*fem,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // autogroup6rnhYxD (Ufp6Zqti3co3mXZ4nM6rnH)
                                                  margin: EdgeInsets.fromLTRB(6.25*fem, 0*fem, 0*fem, 2.25*fem),
                                                  width: 25.75*fem,
                                                  height: 20.75*fem,
                                                  child: Image.asset(
                                                    'assets/preview/images/auto-group-6rnh.png',
                                                    width: 25.75*fem,
                                                    height: 20.75*fem,
                                                  ),
                                                ),
                                                Text(
                                                  // homeSGu (84:1555)
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
                                    ],
                                  ),
                                ),
                                Container(
                                  // component8kYV (84:1557)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27*fem, 2*fem),
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      width: 60*fem,
                                      height: 60*fem,
                                      child: Image.asset(
                                        'assets/preview/images/component-8-RsT.png',
                                        width: 60*fem,
                                        height: 60*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // component9nzy (84:1562)
                                  margin: EdgeInsets.fromLTRB(0*fem, 11*fem, 16*fem, 12*fem),
                                  padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupaprqfYy (Ufp9DS9TKoFqrpeh7hAprq)
                                        margin: EdgeInsets.fromLTRB(6.4*fem, 0*fem, 0*fem, 3.6*fem),
                                        width: 25.6*fem,
                                        height: 19.4*fem,
                                        child: Image.asset(
                                          'assets/preview/images/auto-group-aprq.png',
                                          width: 25.6*fem,
                                          height: 19.4*fem,
                                        ),
                                      ),
                                      Text(
                                        // contactYMs (84:1564)
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
                                TextButton(
                                  // component10Si9 (84:1566)
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
                                          // autogrouplgpfjBT (Ufp9TBFZ9WmUkwd2SULgPF)
                                          margin: EdgeInsets.fromLTRB(7.75*fem, 0*fem, 0*fem, 1.5*fem),
                                          width: 24.25*fem,
                                          height: 21.5*fem,
                                          child: Image.asset(
                                            'assets/preview/images/auto-group-lgpf.png',
                                            width: 24.25*fem,
                                            height: 21.5*fem,
                                          ),
                                        ),
                                        Text(
                                          // homecFF (84:1568)
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
                            // notch8Db (84:1571)
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
                  ),
                  Positioned(
                    // arrowleftcircle2RTb (84:1572)
                    left: 21*fem,
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
                            'assets/preview/images/arrow-left-circle-2-o97.png',
                            width: 25*fem,
                            height: 25*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // arrowleftcircle2Ugm (154:702)
                    left: 21*fem,
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
                            'assets/preview/images/arrow-left-circle-2-AiR.png',
                            width: 25*fem,
                            height: 25*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // heroiconsminiheart8FX (84:1576)
                    left: 351.5*fem,
                    top: 85.75*fem,
                    child: Align(
                      child: SizedBox(
                        width: 20*fem,
                        height: 17.5*fem,
                        child: Image.asset(
                          'assets/preview/images/heroicons-mini-heart.png',
                          width: 20*fem,
                          height: 17.5*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group15cRb (84:1577)
                    left: 29*fem,
                    top: 181*fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 103*fem, 0*fem),
                        width: 298*fem,
                        height: 50*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // notificaationappleTSD (84:1578)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                              padding: EdgeInsets.fromLTRB(5*fem, 0*fem, 2*fem, 0*fem),
                              width: 50*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0xff191919)),
                                color: Color(0xffffffff),
                                borderRadius: BorderRadius.circular(25*fem),
                              ),
                              child: Container(
                                // group12uZ7 (110:593)
                                width: double.infinity,
                                height: 48*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // ellipse372dk1 (110:594)
                                      left: 5.6083984375*fem,
                                      top: 10.5598754883*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 32.72*fem,
                                          height: 33.6*fem,
                                          child: Image.asset(
                                            'assets/preview/images/ellipse-372.png',
                                            width: 32.72*fem,
                                            height: 33.6*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // image4W37 (110:595)
                                      left: 14.9565429688*fem,
                                      top: 18.2401123047*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 14.02*fem,
                                          height: 17.69*fem,
                                          child: Image.asset(
                                            'assets/preview/images/image-4-9L9.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // image5zU5 (110:596)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 43*fem,
                                          height: 48*fem,
                                          child: ClipRRect(
                                            borderRadius: BorderRadius.circular(50*fem),
                                            child: Image.asset(
                                              'assets/preview/images/image-5-mmX.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              // autogroupwhp9HCH (Ufp9jfn5LNaeEgndECwhp9)
                              margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 1*fem),
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // emmaBoT (84:1581)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                    child: Text(
                                      'Emma',
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
                                    // honbaywhitecouch2104sF (84:1582)
                                    'HONBAY White Couch   210\$',
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
                  Positioned(
                    // group16mWm (84:1585)
                    left: 30*fem,
                    top: 267*fem,
                    child: Container(
                      width: 183*fem,
                      height: 50*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupdvk1fMF (UfpA5F3o2DA4fhvoB5DVk1)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                            width: 50*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // notificaationappleAYu (84:1586)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 50*fem,
                                      height: 50*fem,
                                      child: Image.asset(
                                        'assets/preview/images/notificaation-apple.png',
                                        width: 50*fem,
                                        height: 50*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // image6ptM (110:597)
                                  left: 2*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 45*fem,
                                      height: 49*fem,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(50*fem),
                                        child: Image.asset(
                                          'assets/preview/images/image-6-zuj.png',
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
                            // autogroupcdrdWWH (UfpAAuZ2KQzV1nCyx5CdrD)
                            margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 1*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // johncJR (84:1589)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                  child: Text(
                                    'John',
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
                                  // urbanfixieroadbike80h4y (84:1590)
                                  'Urban Fixie Road Bike 80\$',
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
                ],
              ),
            ),
            Container(
              // group11z45 (84:1527)
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
                    // writeyourtexthereq4h (84:1529)
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
                    // autogroupmwrduaM (UfpCb1CFdFngzCAkjGmwrD)
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // smileE6q (84:1530)
                          margin: EdgeInsets.fromLTRB(0*fem, 2.07*fem, 24*fem, 0*fem),
                          width: 20*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/preview/images/smile-Scm.png',
                            width: 20*fem,
                            height: 20*fem,
                          ),
                        ),
                        Container(
                          // paperclipgzR (84:1535)
                          margin: EdgeInsets.fromLTRB(0*fem, 1.46*fem, 23.56*fem, 0*fem),
                          width: 19.44*fem,
                          height: 20.61*fem,
                          child: Image.asset(
                            'assets/preview/images/paperclip-LuT.png',
                            width: 19.44*fem,
                            height: 20.61*fem,
                          ),
                        ),
                        Container(
                          // eyen1s (84:1537)
                          margin: EdgeInsets.fromLTRB(0*fem, 2.07*fem, 174.83*fem, 0*fem),
                          width: 22*fem,
                          height: 16*fem,
                          child: Image.asset(
                            'assets/preview/images/eye-D4Z.png',
                            width: 22*fem,
                            height: 16*fem,
                          ),
                        ),
                        Container(
                          // sendTdo (84:1540)
                          width: 28.27*fem,
                          height: 28.27*fem,
                          child: Image.asset(
                            'assets/preview/images/send-oM7.png',
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