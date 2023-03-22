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
        // favouritej3K (73:1659)
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
              // autogroupzeqmkDK (UfqxbuYYMPeKcCzjC2zEQm)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 39*fem),
              width: 797*fem,
              height: 844*fem,
              child: Stack(
                children: [
                  Positioned(
                    // statusbarCr1 (73:1660)
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
                            // leftsidefzV (I73:1660;839:7139)
                            margin: EdgeInsets.fromLTRB(0*fem, 14*fem, 36*fem, 10*fem),
                            width: 54*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(24*fem),
                            ),
                            child: Container(
                              // statusbartimemnd (I73:1660;839:7140)
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
                            // notchbmf (I73:1660;839:7137)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 16*fem),
                            width: 156*fem,
                            height: 33*fem,
                            child: Image.asset(
                              'assets/design-prototype/images/notch-c4m.png',
                              width: 156*fem,
                              height: 33*fem,
                            ),
                          ),
                          Container(
                            // rightsideh41 (I73:1660;839:7141)
                            margin: EdgeInsets.fromLTRB(0*fem, 19*fem, 0*fem, 15*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // iconmobilesignalbQH (I73:1660;839:7150)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                  width: 18*fem,
                                  height: 12*fem,
                                  child: Image.asset(
                                    'assets/design-prototype/images/icon-mobile-signal-BnD.png',
                                    width: 18*fem,
                                    height: 12*fem,
                                  ),
                                ),
                                Container(
                                  // wifit8V (I73:1660;839:7146)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0.17*fem),
                                  width: 17*fem,
                                  height: 11.83*fem,
                                  child: Image.asset(
                                    'assets/design-prototype/images/wifi-gXX.png',
                                    width: 17*fem,
                                    height: 11.83*fem,
                                  ),
                                ),
                                Container(
                                  // statusbarbatteryNZT (I73:1660;1015:6223)
                                  width: 27.4*fem,
                                  height: 13*fem,
                                  child: Image.asset(
                                    'assets/design-prototype/images/statusbar-battery-rHj.png',
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
                    // postitfoT (73:1661)
                    left: 153*fem,
                    top: 82*fem,
                    child: Align(
                      child: SizedBox(
                        width: 84*fem,
                        height: 22*fem,
                        child: Text(
                          'Post.it',
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
                    // group9VXb (73:1673)
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
                            // image3WSh (73:1675)
                            child: SizedBox(
                              width: 20*fem,
                              height: 20*fem,
                              child: Image.asset(
                                'assets/design-prototype/images/image-3-u81.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // frame184ogh (73:1676)
                    left: 0*fem,
                    top: 142*fem,
                    child: Container(
                      width: 349*fem,
                      height: 38*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame183Hrm (73:1677)
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
                            // frame181VT3 (73:1679)
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
                            // frame180umf (73:1681)
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
                            // frame182vwf (73:1683)
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
                    // frame191aWR (73:1687)
                    left: 0*fem,
                    top: 522.5*fem,
                    child: Container(
                      width: 319*fem,
                      height: 12.5*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame191rTw (73:1688)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 300*fem, 0.5*fem),
                            padding: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                            width: 63*fem,
                            height: 12*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Text(
                                  // mlikes8RT (73:1691)
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
                                  // heartSS9 (73:1689)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 352*fem, 0*fem),
                                  width: 10*fem,
                                  height: 8.72*fem,
                                  child: Image.asset(
                                    'assets/design-prototype/images/heart-Fqf.png',
                                    width: 10*fem,
                                    height: 8.72*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // mviews8Zs (73:1695)
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
                            // kcomments1df (73:1699)
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
                            // dayagohFb (73:1703)
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
                            // frame189BgZ (73:1692)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 284*fem, 0.5*fem),
                            width: 2*fem,
                            height: 2*fem,
                            child: Image.asset(
                              'assets/design-prototype/images/frame-189-gzZ.png',
                              width: 2*fem,
                              height: 2*fem,
                            ),
                          ),
                          Container(
                            // frame1924kM (73:1696)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 204*fem, 0.5*fem),
                            width: 2*fem,
                            height: 2*fem,
                            child: Image.asset(
                              'assets/design-prototype/images/frame-192-2cD.png',
                              width: 2*fem,
                              height: 2*fem,
                            ),
                          ),
                          Container(
                            // frame190MUZ (73:1700)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 103*fem, 0.5*fem),
                            width: 2*fem,
                            height: 2*fem,
                            child: Image.asset(
                              'assets/design-prototype/images/frame-190-dPT.png',
                              width: 2*fem,
                              height: 2*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // applenewmacbookprom2m2prom2max (73:1705)
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
                    // post1sbK (73:1706)
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
                              'assets/design-prototype/images/rectangle-1-bg-qpR.png',
                            ),
                          ),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // group12Qjf (73:1713)
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
                                // image4qpy (73:1715)
                                child: SizedBox(
                                  width: 15*fem,
                                  height: 18.43*fem,
                                  child: Image.asset(
                                    'assets/design-prototype/images/image-4-S5j.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                            Opacity(
                              // arrowleftcircle9Ks (73:1744)
                              opacity: 0,
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 62*fem, 0*fem),
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    width: 25*fem,
                                    height: 25*fem,
                                    child: Image.asset(
                                      'assets/design-prototype/images/arrow-left-circle-HLH.png',
                                      width: 25*fem,
                                      height: 25*fem,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // appleincPED (73:1716)
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
                            Container(
                              // frame192SiH (73:1709)
                              margin: EdgeInsets.fromLTRB(0*fem, 10.5*fem, 0*fem, 0*fem),
                              width: 3*fem,
                              height: 15*fem,
                              child: Image.asset(
                                'assets/design-prototype/images/frame-192-yyw.png',
                                width: 3*fem,
                                height: 15*fem,
                              ),
                            ),
                            Container(
                              // theallnewmacbookproKn5 (73:1708)
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
                    // post2oBT (73:1717)
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
                            'assets/design-prototype/images/rectangle-1-bg-TuX.png',
                          ),
                        ),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // group12McH (73:1723)
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
                              // image4oUH (73:1725)
                              child: SizedBox(
                                width: 20*fem,
                                height: 24.57*fem,
                                child: Image.asset(
                                  'assets/design-prototype/images/image-4-uL1.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // twitterofficialKSd (73:1726)
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
                            // frame192osb (73:1719)
                            margin: EdgeInsets.fromLTRB(0*fem, 10.5*fem, 0*fem, 0*fem),
                            width: 3*fem,
                            height: 15*fem,
                            child: Image.asset(
                              'assets/design-prototype/images/frame-192-MGy.png',
                              width: 3*fem,
                              height: 15*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // navJZT (73:1748)
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
                            // navigationsBNM (73:1749)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                            width: double.infinity,
                            height: 62*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                TextButton(
                                  // navitemt1s (73:1750)
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(22*fem, 12*fem, 22*fem, 12*fem),
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // autogroupdgy3mLZ (UfqzoRiPowYSzHDja5DGy3)
                                          margin: EdgeInsets.fromLTRB(5.5*fem, 0*fem, 0*fem, 2.25*fem),
                                          width: 26.5*fem,
                                          height: 20.75*fem,
                                          child: Image.asset(
                                            'assets/design-prototype/images/auto-group-dgy3.png',
                                            width: 26.5*fem,
                                            height: 20.75*fem,
                                          ),
                                        ),
                                        Text(
                                          // homeeQM (73:1752)
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
                                Container(
                                  // autogroupfgbxMpZ (Ufqz97UuGrYS4NPeunFgbX)
                                  padding: EdgeInsets.fromLTRB(15*fem, 0*fem, 15.5*fem, 0*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // component7GAq (73:1754)
                                        margin: EdgeInsets.fromLTRB(0*fem, 11*fem, 30*fem, 12*fem),
                                        padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // autogrouptzqrMTB (UfqzLmp916g18AjL9xTZQR)
                                              margin: EdgeInsets.fromLTRB(6.25*fem, 0*fem, 0*fem, 2.25*fem),
                                              width: 25.75*fem,
                                              height: 20.75*fem,
                                              child: Image.asset(
                                                'assets/design-prototype/images/auto-group-tzqr.png',
                                                width: 25.75*fem,
                                                height: 20.75*fem,
                                              ),
                                            ),
                                            Text(
                                              // home3au (73:1756)
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
                                        // component8xhs (73:1758)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26.5*fem, 2*fem),
                                        child: TextButton(
                                          onPressed: () {},
                                          style: TextButton.styleFrom (
                                            padding: EdgeInsets.zero,
                                          ),
                                          child: Container(
                                            width: 60*fem,
                                            height: 60*fem,
                                            child: Image.asset(
                                              'assets/design-prototype/images/component-8-Rd7.png',
                                              width: 60*fem,
                                              height: 60*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // component9cnR (73:1763)
                                        margin: EdgeInsets.fromLTRB(0*fem, 11*fem, 0*fem, 12*fem),
                                        padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // autogroup3rsd6Sh (UfqzZgcHzE2p6AFQFJ3RSd)
                                              margin: EdgeInsets.fromLTRB(6.4*fem, 0*fem, 0*fem, 3.6*fem),
                                              width: 25.6*fem,
                                              height: 19.4*fem,
                                              child: Image.asset(
                                                'assets/design-prototype/images/auto-group-3rsd.png',
                                                width: 25.6*fem,
                                                height: 19.4*fem,
                                              ),
                                            ),
                                            Text(
                                              // homemoj (73:1765)
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
                                    ],
                                  ),
                                ),
                                TextButton(
                                  // component10f8R (73:1767)
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
                                          // autogrouppbtqYCD (Ufr1FAUWVjePKrK3qCpbtq)
                                          margin: EdgeInsets.fromLTRB(7.75*fem, 0*fem, 0*fem, 1.5*fem),
                                          width: 24.25*fem,
                                          height: 21.5*fem,
                                          child: Image.asset(
                                            'assets/design-prototype/images/auto-group-pbtq.png',
                                            width: 24.25*fem,
                                            height: 21.5*fem,
                                          ),
                                        ),
                                        Text(
                                          // homecxm (73:1769)
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
                            // notch8w7 (73:1772)
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
                    // arrowleftcircle2e8m (73:1785)
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
                            'assets/design-prototype/images/arrow-left-circle-2-tpm.png',
                            width: 25*fem,
                            height: 25*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // heroiconsminiheartt37 (73:1813)
                    left: 351.5*fem,
                    top: 85.75*fem,
                    child: Align(
                      child: SizedBox(
                        width: 20*fem,
                        height: 17.5*fem,
                        child: Image.asset(
                          'assets/design-prototype/images/heroicons-mini-heart-y8h.png',
                          width: 20*fem,
                          height: 17.5*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group15MxH (73:1833)
                    left: 29*fem,
                    top: 181*fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 331*fem,
                        height: 50*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // notificaationappleqcZ (73:1834)
                              padding: EdgeInsets.fromLTRB(14.29*fem, 11.43*fem, 14.29*fem, 12.25*fem),
                              height: double.infinity,
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0xff191919)),
                                color: Color(0xffffffff),
                                borderRadius: BorderRadius.circular(25*fem),
                              ),
                              child: Center(
                                // imageapppleKXj (73:1836)
                                child: SizedBox(
                                  width: 21.43*fem,
                                  height: 26.33*fem,
                                  child: Image.asset(
                                    'assets/design-prototype/images/image-appple-aBP.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // autogroupdw5x2S9 (Ufr1gV5emEfuhMgEUcdw5X)
                              padding: EdgeInsets.fromLTRB(14*fem, 3*fem, 1.55*fem, 1*fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroupc2jfvnR (Ufr1XKgFYkzpRwhLvmC2jF)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 56.55*fem, 0*fem),
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // newpostfromappleincSVs (73:1837)
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
                                          // docheckoutapplesnewproductline (73:1838)
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
                                  Container(
                                    // heartpFX (73:1839)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0.23*fem, 0*fem, 0*fem),
                                    width: 20.9*fem,
                                    height: 18.23*fem,
                                    child: Image.asset(
                                      'assets/design-prototype/images/heart-3Gh.png',
                                      width: 20.9*fem,
                                      height: 18.23*fem,
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
                    // group166yj (73:1841)
                    left: 30*fem,
                    top: 267*fem,
                    child: Container(
                      width: 330*fem,
                      height: 50*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // notificaationappleo7T (73:1842)
                            padding: EdgeInsets.fromLTRB(13*fem, 10*fem, 12*fem, 9.29*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xff191919)),
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(25*fem),
                            ),
                            child: Center(
                              // image4tPo (73:1844)
                              child: SizedBox(
                                width: 25*fem,
                                height: 30.71*fem,
                                child: Image.asset(
                                  'assets/design-prototype/images/image-4-F1X.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // autogroup1etwzxd (Ufr2AimbxoEKqK8LS51ETw)
                            padding: EdgeInsets.fromLTRB(14*fem, 3*fem, 1.55*fem, 1*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupg7u7WAH (Ufr22ZLY9pwRgrVMxkG7u7)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 53.55*fem, 0*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // twitterrecentlyannounceditsnew (73:1845)
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
                                        // docheckoutlatestinfoabouttwitt (73:1846)
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
                                Container(
                                  // heartAe9 (73:1847)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.23*fem, 0*fem, 0*fem),
                                  width: 20.9*fem,
                                  height: 18.23*fem,
                                  child: Image.asset(
                                    'assets/design-prototype/images/heart-oe5.png',
                                    width: 20.9*fem,
                                    height: 18.23*fem,
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
              // group11T7T (73:1728)
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
                    // writeyourtexthereuVF (73:1730)
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
                    // autogroupiw9sabP (Ufr4eZob3HiFWJdHkkiW9s)
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // smileu7s (73:1731)
                          margin: EdgeInsets.fromLTRB(0*fem, 2.07*fem, 24*fem, 0*fem),
                          width: 20*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/design-prototype/images/smile-rJy.png',
                            width: 20*fem,
                            height: 20*fem,
                          ),
                        ),
                        Container(
                          // paperclipPYq (73:1736)
                          margin: EdgeInsets.fromLTRB(0*fem, 1.46*fem, 23.56*fem, 0*fem),
                          width: 19.44*fem,
                          height: 20.61*fem,
                          child: Image.asset(
                            'assets/design-prototype/images/paperclip-nAq.png',
                            width: 19.44*fem,
                            height: 20.61*fem,
                          ),
                        ),
                        Container(
                          // eyegH3 (73:1738)
                          margin: EdgeInsets.fromLTRB(0*fem, 2.07*fem, 174.83*fem, 0*fem),
                          width: 22*fem,
                          height: 16*fem,
                          child: Image.asset(
                            'assets/design-prototype/images/eye-e4D.png',
                            width: 22*fem,
                            height: 16*fem,
                          ),
                        ),
                        Container(
                          // sendaNR (73:1741)
                          width: 28.27*fem,
                          height: 28.27*fem,
                          child: Image.asset(
                            'assets/design-prototype/images/send-BU9.png',
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