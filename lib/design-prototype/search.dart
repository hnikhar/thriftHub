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
        // searchqED (73:1854)
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
              // autogroupyjjw4Ms (Ufr5Ht4kAsL5KG7TLWyJjw)
              width: 898*fem,
              height: 757*fem,
              child: Stack(
                children: [
                  Positioned(
                    // statusbarAA1 (73:1855)
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
                            // leftsideDPB (I73:1855;839:7139)
                            margin: EdgeInsets.fromLTRB(0*fem, 14*fem, 36*fem, 10*fem),
                            width: 54*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(24*fem),
                            ),
                            child: Container(
                              // statusbartimeX8y (I73:1855;839:7140)
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
                            // notchxEH (I73:1855;839:7137)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 16*fem),
                            width: 156*fem,
                            height: 33*fem,
                            child: Image.asset(
                              'assets/design-prototype/images/notch-Grh.png',
                              width: 156*fem,
                              height: 33*fem,
                            ),
                          ),
                          Container(
                            // rightsidedrD (I73:1855;839:7141)
                            margin: EdgeInsets.fromLTRB(0*fem, 19*fem, 0*fem, 15*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // iconmobilesignalXgh (I73:1855;839:7150)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                  width: 18*fem,
                                  height: 12*fem,
                                  child: Image.asset(
                                    'assets/design-prototype/images/icon-mobile-signal-CZB.png',
                                    width: 18*fem,
                                    height: 12*fem,
                                  ),
                                ),
                                Container(
                                  // wifi27f (I73:1855;839:7146)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0.17*fem),
                                  width: 17*fem,
                                  height: 11.83*fem,
                                  child: Image.asset(
                                    'assets/design-prototype/images/wifi-vCm.png',
                                    width: 17*fem,
                                    height: 11.83*fem,
                                  ),
                                ),
                                Container(
                                  // statusbarbattery7eu (I73:1855;1015:6223)
                                  width: 27.4*fem,
                                  height: 13*fem,
                                  child: Image.asset(
                                    'assets/design-prototype/images/statusbar-battery-VYR.png',
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
                    // postitDhw (73:1856)
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
                    // group94Cm (73:1857)
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
                            // image3Gpd (73:1859)
                            child: SizedBox(
                              width: 20*fem,
                              height: 20*fem,
                              child: Image.asset(
                                'assets/design-prototype/images/image-3-BTb.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // frame184yU9 (73:1860)
                    left: 0*fem,
                    top: 122*fem,
                    child: Container(
                      width: 349*fem,
                      height: 38*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame183GTF (73:1861)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 342*fem, 0*fem),
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
                            // frame181fkH (73:1863)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 288*fem, 0*fem),
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
                            // frame180Gk5 (73:1865)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 180*fem, 0*fem),
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
                            // frame182m4Z (73:1867)
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
                    // frame1913AV (73:1871)
                    left: 0*fem,
                    top: 727.5*fem,
                    child: Container(
                      width: 319*fem,
                      height: 13.5*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame1912o7 (73:1872)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 361*fem, 1.5*fem),
                            padding: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                            width: 63*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Text(
                                  // mlikess33 (73:1875)
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
                                  // heartNEh (73:1873)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 413*fem, 0*fem),
                                  width: 10*fem,
                                  height: 8.72*fem,
                                  child: Image.asset(
                                    'assets/design-prototype/images/heart-Lhj.png',
                                    width: 10*fem,
                                    height: 8.72*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // mviewsFpH (73:1879)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 287*fem, 0*fem),
                            child: Text(
                              '10M views',
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
                            // kcommentsYYV (73:1883)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 181*fem, 0.5*fem),
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
                            // dayagotkm (73:1887)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.5*fem),
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
                            // frame189Nfw (73:1876)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 345*fem, 1.5*fem),
                            width: 2*fem,
                            height: 2*fem,
                            child: Image.asset(
                              'assets/design-prototype/images/frame-189-QcM.png',
                              width: 2*fem,
                              height: 2*fem,
                            ),
                          ),
                          Container(
                            // frame1923GH (73:1880)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 265*fem, 1.5*fem),
                            width: 2*fem,
                            height: 2*fem,
                            child: Image.asset(
                              'assets/design-prototype/images/frame-192-MD7.png',
                              width: 2*fem,
                              height: 2*fem,
                            ),
                          ),
                          Container(
                            // frame1908Yd (73:1884)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 164*fem, 1.5*fem),
                            width: 2*fem,
                            height: 2*fem,
                            child: Image.asset(
                              'assets/design-prototype/images/frame-190-XC9.png',
                              width: 2*fem,
                              height: 2*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // applenewmacbookprom2m2prom2max (73:1889)
                    left: 0*fem,
                    top: 668*fem,
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
                    // post1qrM (73:1890)
                    left: 0*fem,
                    top: 430*fem,
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
                              'assets/design-prototype/images/rectangle-1-bg-8BF.png',
                            ),
                          ),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // group12A1T (73:1897)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 397*fem, 167*fem),
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
                                // image4nHj (73:1899)
                                child: SizedBox(
                                  width: 15*fem,
                                  height: 18.43*fem,
                                  child: Image.asset(
                                    'assets/design-prototype/images/image-4-EBw.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                            Opacity(
                              // arrowleftcircle6JR (73:1928)
                              opacity: 0,
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 123*fem, 0*fem),
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    width: 25*fem,
                                    height: 25*fem,
                                    child: Image.asset(
                                      'assets/design-prototype/images/arrow-left-circle-7XB.png',
                                      width: 25*fem,
                                      height: 25*fem,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // appleincw49 (73:1900)
                              margin: EdgeInsets.fromLTRB(0*fem, 7*fem, 342*fem, 0*fem),
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
                              // frame192QyK (73:1893)
                              margin: EdgeInsets.fromLTRB(0*fem, 10.5*fem, 0*fem, 0*fem),
                              width: 3*fem,
                              height: 15*fem,
                              child: Image.asset(
                                'assets/design-prototype/images/frame-192-e1T.png',
                                width: 3*fem,
                                height: 15*fem,
                              ),
                            ),
                            Container(
                              // theallnewmacbookproWWZ (73:1892)
                              margin: EdgeInsets.fromLTRB(0*fem, 166*fem, 206.5*fem, 0*fem),
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
                    // arrowleftcircle2Ab7 (73:1957)
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
                            'assets/design-prototype/images/arrow-left-circle-2-QBX.png',
                            width: 25*fem,
                            height: 25*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // frame1QkM (73:2024)
                    left: 348*fem,
                    top: 80*fem,
                    child: Align(
                      child: SizedBox(
                        width: 95*fem,
                        height: 25*fem,
                        child: Image.asset(
                          'assets/design-prototype/images/frame-1-CzZ.png',
                          width: 95*fem,
                          height: 25*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group17gSy (73:2040)
                    left: 21*fem,
                    top: 155*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(30.5*fem, 5*fem, 5*fem, 5*fem),
                      width: 352*fem,
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
                            // searchhereh7B (73:2039)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 206.5*fem, 0*fem),
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
                            // group18Nj7 (73:2045)
                            width: 40*fem,
                            height: 40*fem,
                            child: Image.asset(
                              'assets/design-prototype/images/group-18-8Ud.png',
                              width: 40*fem,
                              height: 40*fem,
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
              // autogroupgvayV33 (Ufr6a6S61jVJy7MetKgvAy)
              width: double.infinity,
              height: 470*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupnrdxCy3 (Ufr6ikrKXTUJg3fatunRdX)
                    width: 390*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // navKXs (73:1932)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 39*fem),
                          padding: EdgeInsets.fromLTRB(0*fem, 10*fem, 0*fem, 4.78*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xfffbfbfb),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // navigationszP7 (73:1933)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                width: double.infinity,
                                height: 62*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    TextButton(
                                      // navitemtUV (73:1934)
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
                                              // autogroupt9thnJy (Ufr88iVkkzr2WHpdJKT9tH)
                                              margin: EdgeInsets.fromLTRB(5.5*fem, 0*fem, 0*fem, 2.25*fem),
                                              width: 26.5*fem,
                                              height: 20.75*fem,
                                              child: Image.asset(
                                                'assets/design-prototype/images/auto-group-t9th.png',
                                                width: 26.5*fem,
                                                height: 20.75*fem,
                                              ),
                                            ),
                                            Text(
                                              // home53B (73:1936)
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
                                      // autogroupkaymnTP (Ufr7SjeNYjYMi862B9KaYM)
                                      padding: EdgeInsets.fromLTRB(15*fem, 0*fem, 15.5*fem, 0*fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // component7Hf3 (73:1938)
                                            margin: EdgeInsets.fromLTRB(0*fem, 11*fem, 30*fem, 12*fem),
                                            padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                            height: double.infinity,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // autogrouptqjbyXs (Ufr7fjGipKWrGXYvC2TqjB)
                                                  margin: EdgeInsets.fromLTRB(6.25*fem, 0*fem, 0*fem, 2.25*fem),
                                                  width: 25.75*fem,
                                                  height: 20.75*fem,
                                                  child: Image.asset(
                                                    'assets/design-prototype/images/auto-group-tqjb.png',
                                                    width: 25.75*fem,
                                                    height: 20.75*fem,
                                                  ),
                                                ),
                                                Text(
                                                  // searchThw (73:1940)
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
                                            // component8YUV (73:1942)
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
                                                  'assets/design-prototype/images/component-8-HZF.png',
                                                  width: 60*fem,
                                                  height: 60*fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // component9zbP (73:1947)
                                            margin: EdgeInsets.fromLTRB(0*fem, 11*fem, 0*fem, 12*fem),
                                            padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                            height: double.infinity,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // autogroupq6f7UFf (Ufr7u943WCZknzjwpdQ6f7)
                                                  margin: EdgeInsets.fromLTRB(6.4*fem, 0*fem, 0*fem, 3.6*fem),
                                                  width: 25.6*fem,
                                                  height: 19.4*fem,
                                                  child: Image.asset(
                                                    'assets/design-prototype/images/auto-group-q6f7.png',
                                                    width: 25.6*fem,
                                                    height: 19.4*fem,
                                                  ),
                                                ),
                                                Text(
                                                  // favoritejxH (73:1949)
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
                                      // component10Eu3 (73:1951)
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
                                              // autogroupgvamKvV (Ufr8ZCnxBuiiwfjYiHgVam)
                                              margin: EdgeInsets.fromLTRB(7.75*fem, 0*fem, 0*fem, 1.5*fem),
                                              width: 24.25*fem,
                                              height: 21.5*fem,
                                              child: Image.asset(
                                                'assets/design-prototype/images/auto-group-gvam.png',
                                                width: 24.25*fem,
                                                height: 21.5*fem,
                                              ),
                                            ),
                                            Text(
                                              // accountDW5 (73:1953)
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
                                // notchKZ7 (73:1956)
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
                        Container(
                          // group11RMF (73:1912)
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
                                // writeyourtexthereG6y (73:1914)
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
                                // autogrouph5i5jWM (Ufr6xFTqVo8tnvoST4H5i5)
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // smileSvZ (73:1915)
                                      margin: EdgeInsets.fromLTRB(0*fem, 2.07*fem, 24*fem, 0*fem),
                                      width: 20*fem,
                                      height: 20*fem,
                                      child: Image.asset(
                                        'assets/design-prototype/images/smile-bQH.png',
                                        width: 20*fem,
                                        height: 20*fem,
                                      ),
                                    ),
                                    Container(
                                      // paperclipwMX (73:1920)
                                      margin: EdgeInsets.fromLTRB(0*fem, 1.46*fem, 23.56*fem, 0*fem),
                                      width: 19.44*fem,
                                      height: 20.61*fem,
                                      child: Image.asset(
                                        'assets/design-prototype/images/paperclip-ZL1.png',
                                        width: 19.44*fem,
                                        height: 20.61*fem,
                                      ),
                                    ),
                                    Container(
                                      // eyeciZ (73:1922)
                                      margin: EdgeInsets.fromLTRB(0*fem, 2.07*fem, 174.83*fem, 0*fem),
                                      width: 22*fem,
                                      height: 16*fem,
                                      child: Image.asset(
                                        'assets/design-prototype/images/eye-1ho.png',
                                        width: 22*fem,
                                        height: 16*fem,
                                      ),
                                    ),
                                    Container(
                                      // send6dj (73:1925)
                                      width: 28.27*fem,
                                      height: 28.27*fem,
                                      child: Image.asset(
                                        'assets/design-prototype/images/send-P3b.png',
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
                  Container(
                    // post2zz1 (73:1901)
                    margin: EdgeInsets.fromLTRB(0*fem, 14*fem, 92*fem, 0*fem),
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
                          'assets/design-prototype/images/rectangle-1-bg-95P.png',
                        ),
                      ),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // group12Mi5 (73:1907)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 397*fem, 167*fem),
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
                            // image411w (73:1909)
                            child: SizedBox(
                              width: 20*fem,
                              height: 24.57*fem,
                              child: Image.asset(
                                'assets/design-prototype/images/image-4-sxH.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // twitterofficial74y (73:1910)
                          margin: EdgeInsets.fromLTRB(0*fem, 7*fem, 317*fem, 0*fem),
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
                          // frame192z8m (73:1903)
                          margin: EdgeInsets.fromLTRB(0*fem, 10.5*fem, 0*fem, 0*fem),
                          width: 3*fem,
                          height: 15*fem,
                          child: Image.asset(
                            'assets/design-prototype/images/frame-192-MDw.png',
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