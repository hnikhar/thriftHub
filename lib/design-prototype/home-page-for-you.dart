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
        // homepageforyouyyf (73:1296)
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
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupgy37oSu (UfqfFEoEfL7tgWLXhsgY37)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 39*fem, 0*fem),
              width: 390*fem,
              height: 1227*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupoot95vD (UfqfmyR2Nf8ncr9RMeoot9)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 39*fem),
                    width: double.infinity,
                    height: 844*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // statusbarMcq (73:1297)
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
                                  // leftsidecYm (I73:1297;839:7139)
                                  margin: EdgeInsets.fromLTRB(0*fem, 14*fem, 36*fem, 10*fem),
                                  width: 54*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(24*fem),
                                  ),
                                  child: Container(
                                    // statusbartimeX9w (I73:1297;839:7140)
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
                                  // notch9SD (I73:1297;839:7137)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 16*fem),
                                  width: 156*fem,
                                  height: 33*fem,
                                  child: Image.asset(
                                    'assets/design-prototype/images/notch-vW9.png',
                                    width: 156*fem,
                                    height: 33*fem,
                                  ),
                                ),
                                Container(
                                  // rightsideECm (I73:1297;839:7141)
                                  margin: EdgeInsets.fromLTRB(0*fem, 19*fem, 0*fem, 15*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // iconmobilesignalvrH (I73:1297;839:7150)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                        width: 18*fem,
                                        height: 12*fem,
                                        child: Image.asset(
                                          'assets/design-prototype/images/icon-mobile-signal-VZP.png',
                                          width: 18*fem,
                                          height: 12*fem,
                                        ),
                                      ),
                                      Container(
                                        // wifi1sj (I73:1297;839:7146)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0.17*fem),
                                        width: 17*fem,
                                        height: 11.83*fem,
                                        child: Image.asset(
                                          'assets/design-prototype/images/wifi-JtV.png',
                                          width: 17*fem,
                                          height: 11.83*fem,
                                        ),
                                      ),
                                      Container(
                                        // statusbarbatteryW3o (I73:1297;1015:6223)
                                        width: 27.4*fem,
                                        height: 13*fem,
                                        child: Image.asset(
                                          'assets/design-prototype/images/statusbar-battery-RVX.png',
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
                          // postitPtH (73:1298)
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
                          // frame1qEV (73:1299)
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
                                  // searchJNy (73:1300)
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
                                        'assets/design-prototype/images/search-MBT.png',
                                        width: 25*fem,
                                        height: 25*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // bellZJu (73:1303)
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
                                        'assets/design-prototype/images/bell-cqb.png',
                                        width: 25*fem,
                                        height: 25*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Opacity(
                                  // arrowleftcircleER3 (73:1306)
                                  opacity: 0,
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                    width: 20.83*fem,
                                    height: 20.83*fem,
                                    child: Image.asset(
                                      'assets/design-prototype/images/arrow-left-circle-Cv9.png',
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
                          // group96TF (73:1310)
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
                                // image3L6h (73:1312)
                                child: SizedBox(
                                  width: 20*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/design-prototype/images/image-3-EbP.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // frame184FDf (73:1313)
                          left: 20*fem,
                          top: 142*fem,
                          child: Container(
                            width: 349*fem,
                            height: 38*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                TextButton(
                                  // frame183wMP (73:1314)
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
                                TextButton(
                                  // frame181XqP (73:1316)
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
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
                                ),
                                SizedBox(
                                  width: 17*fem,
                                ),
                                TextButton(
                                  // frame180w8R (73:1318)
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
                                Container(
                                  // frame1829kH (73:1320)
                                  width: 74*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xff000000)),
                                    color: Color(0xff000000),
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
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // arrowleftcirclecNy (73:1340)
                          left: 313.0834960938*fem,
                          top: 247.0833358765*fem,
                          child: Align(
                            child: SizedBox(
                              width: 20.83*fem,
                              height: 20.83*fem,
                              child: Opacity(
                                opacity: 0,
                                child: Image.asset(
                                  'assets/design-prototype/images/arrow-left-circle-Tt1.png',
                                  width: 20.83*fem,
                                  height: 20.83*fem,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // frame198rYD (73:1612)
                          left: 37*fem,
                          top: 504.5*fem,
                          child: Container(
                            width: 319*fem,
                            height: 13.5*fem,
                            child: Container(
                              // frame191mv5 (73:1613)
                              width: double.infinity,
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // frame191sy7 (73:1614)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 1.5*fem),
                                    padding: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // heartxzZ (73:1615)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                          width: 10*fem,
                                          height: 8.72*fem,
                                          child: Image.asset(
                                            'assets/design-prototype/images/heart-6N1.png',
                                            width: 10*fem,
                                            height: 8.72*fem,
                                          ),
                                        ),
                                        Text(
                                          // mlikesFim (73:1617)
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
                                    // frame189kvR (73:1618)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 1.5*fem),
                                    width: 2*fem,
                                    height: 2*fem,
                                    child: Image.asset(
                                      'assets/design-prototype/images/frame-189-Pc1.png',
                                      width: 2*fem,
                                      height: 2*fem,
                                    ),
                                  ),
                                  Container(
                                    // mviewsrTf (73:1621)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 20*fem, 0*fem),
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
                                    // frame192Ks3 (73:1622)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 1.5*fem),
                                    width: 2*fem,
                                    height: 2*fem,
                                    child: Image.asset(
                                      'assets/design-prototype/images/frame-192-UuT.png',
                                      width: 2*fem,
                                      height: 2*fem,
                                    ),
                                  ),
                                  Container(
                                    // kcommentsDxR (73:1625)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 20*fem, 0*fem),
                                    child: Text(
                                      '1.5K comments',
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
                                    // frame190hsb (73:1626)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 1.5*fem),
                                    width: 2*fem,
                                    height: 2*fem,
                                    child: Image.asset(
                                      'assets/design-prototype/images/frame-190-eBF.png',
                                      width: 2*fem,
                                      height: 2*fem,
                                    ),
                                  ),
                                  Container(
                                    // dayagooQq (73:1629)
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
                                ],
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // frame199Hau (73:1630)
                          left: 20*fem,
                          top: 445*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(16*fem, 0*fem, 16*fem, 0*fem),
                            width: 350*fem,
                            height: 46*fem,
                            child: Align(
                              // applenewmacbookprom2m2prom2max (73:1631)
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
                          // group17QJ9 (73:2084)
                          left: 45*fem,
                          top: 228*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(29.5*fem, 5*fem, 5*fem, 5*fem),
                            width: 300*fem,
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
                                  // searchhereeTP (73:2086)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 155.5*fem, 0*fem),
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
                                  // group18Xn5 (73:2087)
                                  width: 40*fem,
                                  height: 40*fem,
                                  child: Image.asset(
                                    'assets/design-prototype/images/group-18-3Dw.png',
                                    width: 40*fem,
                                    height: 40*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // post7qGy (73:1632)
                          left: 21*fem,
                          top: 207*fem,
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
                                    'assets/design-prototype/images/rectangle-1-bg-P5X.png',
                                  ),
                                ),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // group12ATf (73:1639)
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
                                      // image4oWd (73:1641)
                                      child: SizedBox(
                                        width: 15*fem,
                                        height: 18.43*fem,
                                        child: Image.asset(
                                          'assets/design-prototype/images/image-4-kX7.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // appleinc7XK (73:1642)
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
                                    // theallnewmacbookpro1Mo (73:1634)
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
                                    // frame192fx9 (73:1635)
                                    margin: EdgeInsets.fromLTRB(0*fem, 10.5*fem, 0*fem, 0*fem),
                                    width: 3*fem,
                                    height: 15*fem,
                                    child: Image.asset(
                                      'assets/design-prototype/images/frame-192-S7X.png',
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
                          // post8xwF (73:1643)
                          left: 21*fem,
                          top: 548*fem,
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
                                  'assets/design-prototype/images/rectangle-1-bg-svu.png',
                                ),
                              ),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // group12YeZ (73:1649)
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
                                    // image4zWZ (73:1651)
                                    child: SizedBox(
                                      width: 20*fem,
                                      height: 24.57*fem,
                                      child: Image.asset(
                                        'assets/design-prototype/images/image-4-p8d.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // twitterofficialu7j (73:1652)
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
                                  // frame192ytH (73:1645)
                                  margin: EdgeInsets.fromLTRB(0*fem, 10.5*fem, 0*fem, 0*fem),
                                  width: 3*fem,
                                  height: 15*fem,
                                  child: Image.asset(
                                    'assets/design-prototype/images/frame-192-2EH.png',
                                    width: 3*fem,
                                    height: 15*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // navsTs (73:1385)
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
                                  // navigationsiUV (73:1386)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                  width: double.infinity,
                                  height: 62*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // navitemQMK (73:1387)
                                        margin: EdgeInsets.fromLTRB(0*fem, 11*fem, 18*fem, 12*fem),
                                        padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                        width: 34*fem,
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              // autogroupqn7wgZj (UfqhUB6PwgUd9bdanAQN7w)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 2.25*fem),
                                              width: 26.5*fem,
                                              height: 20.75*fem,
                                              child: Image.asset(
                                                'assets/design-prototype/images/auto-group-qn7w.png',
                                                width: 26.5*fem,
                                                height: 20.75*fem,
                                              ),
                                            ),
                                            Container(
                                              // homeZtR (73:1389)
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
                                        // component7fRf (73:1391)
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
                                                  // autogroupydjmieq (UfqhhAikDGT7i16Uo3YdJm)
                                                  margin: EdgeInsets.fromLTRB(6.25*fem, 0*fem, 0*fem, 2.25*fem),
                                                  width: 25.75*fem,
                                                  height: 20.75*fem,
                                                  child: Image.asset(
                                                    'assets/design-prototype/images/auto-group-ydjm.png',
                                                    width: 25.75*fem,
                                                    height: 20.75*fem,
                                                  ),
                                                ),
                                                Text(
                                                  // homeoRP (73:1393)
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
                                        // component87gy (73:1395)
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
                                              'assets/design-prototype/images/component-8-Wry.png',
                                              width: 60*fem,
                                              height: 60*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      TextButton(
                                        // component9yjB (73:1400)
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
                                                // autogroupdgsxTuF (UfqhwVeD2CGXm1gbaddGsX)
                                                margin: EdgeInsets.fromLTRB(6.4*fem, 0*fem, 0*fem, 3.6*fem),
                                                width: 25.6*fem,
                                                height: 19.4*fem,
                                                child: Image.asset(
                                                  'assets/design-prototype/images/auto-group-dgsx.png',
                                                  width: 25.6*fem,
                                                  height: 19.4*fem,
                                                ),
                                              ),
                                              Text(
                                                // homeLi9 (73:1402)
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
                                        // component103sT (73:1404)
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
                                                // autogroupukqo9Qh (UfqiBVEthHdDSNVQg3UKqo)
                                                margin: EdgeInsets.fromLTRB(7.75*fem, 0*fem, 0*fem, 1.5*fem),
                                                width: 24.25*fem,
                                                height: 21.5*fem,
                                                child: Image.asset(
                                                  'assets/design-prototype/images/auto-group-ukqo.png',
                                                  width: 24.25*fem,
                                                  height: 21.5*fem,
                                                ),
                                              ),
                                              Text(
                                                // hometFo (73:1406)
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
                                  // notchCGV (73:1409)
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
                      ],
                    ),
                  ),
                  Container(
                    // group11stR (73:1324)
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
                          // writeyourtextherej9w (73:1326)
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
                          // autogroupebd7Q1B (UfqkNLmBtAbt599ofjEBD7)
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // smileXLh (73:1327)
                                margin: EdgeInsets.fromLTRB(0*fem, 2.07*fem, 24*fem, 0*fem),
                                width: 20*fem,
                                height: 20*fem,
                                child: Image.asset(
                                  'assets/design-prototype/images/smile-6eh.png',
                                  width: 20*fem,
                                  height: 20*fem,
                                ),
                              ),
                              Container(
                                // paperclipzk5 (73:1332)
                                margin: EdgeInsets.fromLTRB(0*fem, 1.46*fem, 23.56*fem, 0*fem),
                                width: 19.44*fem,
                                height: 20.61*fem,
                                child: Image.asset(
                                  'assets/design-prototype/images/paperclip-e13.png',
                                  width: 19.44*fem,
                                  height: 20.61*fem,
                                ),
                              ),
                              Container(
                                // eye62R (73:1334)
                                margin: EdgeInsets.fromLTRB(0*fem, 2.07*fem, 174.83*fem, 0*fem),
                                width: 22*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'assets/design-prototype/images/eye-sgy.png',
                                  width: 22*fem,
                                  height: 16*fem,
                                ),
                              ),
                              Container(
                                // sendyru (73:1337)
                                width: 28.27*fem,
                                height: 28.27*fem,
                                child: Image.asset(
                                  'assets/design-prototype/images/send-ucy.png',
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
              // autogroupquottiy (UfqdLi956Pj2Lex5eqQuoT)
              margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 73*fem, 0*fem),
              width: 350*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupksthBxy (UfqdicgEj5XZPEZPSwKsth)
                    padding: EdgeInsets.fromLTRB(1*fem, 0*fem, 1*fem, 16*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // arrowleftcircle2guj (73:1410)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 54*fem, 116*fem),
                          width: 20*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/design-prototype/images/arrow-left-circle-2-RgH.png',
                            width: 20*fem,
                            height: 20*fem,
                          ),
                        ),
                        TextButton(
                          // post5Aa1 (73:1364)
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
                                  'assets/design-prototype/images/rectangle-1-bg-ipV.png',
                                ),
                              ),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // group12vhb (73:1371)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 379*fem, 167*fem),
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
                                    // image4xuB (73:1373)
                                    child: SizedBox(
                                      width: 15*fem,
                                      height: 18.43*fem,
                                      child: Image.asset(
                                        'assets/design-prototype/images/image-4-Uqs.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // appleincUcd (73:1374)
                                  margin: EdgeInsets.fromLTRB(0*fem, 7*fem, 324*fem, 0*fem),
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
                                  // frame192Z8H (73:1367)
                                  margin: EdgeInsets.fromLTRB(0*fem, 10.5*fem, 0*fem, 0*fem),
                                  width: 3*fem,
                                  height: 15*fem,
                                  child: Image.asset(
                                    'assets/design-prototype/images/frame-192-iww.png',
                                    width: 3*fem,
                                    height: 15*fem,
                                  ),
                                ),
                                Container(
                                  // theallnewmacbookproe9j (73:1366)
                                  margin: EdgeInsets.fromLTRB(0*fem, 166*fem, 188.5*fem, 0*fem),
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
                      ],
                    ),
                  ),
                  Container(
                    // frame1975F3 (73:1362)
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
                    // autogroupawrsXcq (UfqdzcDbDBedJW42hQaWRs)
                    padding: EdgeInsets.fromLTRB(1*fem, 13.5*fem, 1*fem, 0*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame196SE1 (73:1344)
                          margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 13*fem, 31*fem),
                          width: double.infinity,
                          height: 12.5*fem,
                          child: Container(
                            // frame191Mbs (73:1345)
                            width: double.infinity,
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame191fcZ (73:1346)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 343*fem, 0.5*fem),
                                  padding: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                  width: 63*fem,
                                  height: 12*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Text(
                                        // mlikesLih (73:1349)
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
                                        // heartqQZ (73:1347)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 395*fem, 0*fem),
                                        width: 10*fem,
                                        height: 8.72*fem,
                                        child: Image.asset(
                                          'assets/design-prototype/images/heart-R8q.png',
                                          width: 10*fem,
                                          height: 8.72*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // mviewsL6R (73:1353)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 263*fem, 0*fem),
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
                                  // kcommentsDg1 (73:1357)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 163*fem, 0*fem),
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
                                  // dayagoJhT (73:1361)
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
                                  // frame189CXw (73:1350)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 327*fem, 0.5*fem),
                                  width: 2*fem,
                                  height: 2*fem,
                                  child: Image.asset(
                                    'assets/design-prototype/images/frame-189-crh.png',
                                    width: 2*fem,
                                    height: 2*fem,
                                  ),
                                ),
                                Container(
                                  // frame192tvZ (73:1354)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 247*fem, 0.5*fem),
                                  width: 2*fem,
                                  height: 2*fem,
                                  child: Image.asset(
                                    'assets/design-prototype/images/frame-192-Nq3.png',
                                    width: 2*fem,
                                    height: 2*fem,
                                  ),
                                ),
                                Container(
                                  // frame190ba5 (73:1358)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 146*fem, 0.5*fem),
                                  width: 2*fem,
                                  height: 2*fem,
                                  child: Image.asset(
                                    'assets/design-prototype/images/frame-190-GPX.png',
                                    width: 2*fem,
                                    height: 2*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          // post6h7K (73:1375)
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
                                'assets/design-prototype/images/rectangle-1-bg-GRs.png',
                              ),
                            ),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // group12Bwb (73:1381)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 379*fem, 167*fem),
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
                                  // image4LT7 (73:1383)
                                  child: SizedBox(
                                    width: 20*fem,
                                    height: 24.57*fem,
                                    child: Image.asset(
                                      'assets/design-prototype/images/image-4-DgZ.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // twitterofficialpt5 (73:1384)
                                margin: EdgeInsets.fromLTRB(0*fem, 7*fem, 299*fem, 0*fem),
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
                                // frame192u8q (73:1377)
                                margin: EdgeInsets.fromLTRB(0*fem, 10.5*fem, 0*fem, 0*fem),
                                width: 3*fem,
                                height: 15*fem,
                                child: Image.asset(
                                  'assets/design-prototype/images/frame-192-Rgy.png',
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
            Container(
              // autogroupomsbaEy (Ufqa1yLtSY7PPKa7RkoMsB)
              margin: EdgeInsets.fromLTRB(0*fem, 394*fem, 570*fem, 0*fem),
              width: 797*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupoxv5ryB (UfqaPJ4h61c9H1Zdm3oXv5)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 8*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // post3NAq (73:1510)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
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
                                    'assets/design-prototype/images/rectangle-1-bg-vJq.png',
                                  ),
                                ),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // group12GfX (73:1517)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 876*fem, 167*fem),
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
                                      // image4hVw (73:1519)
                                      child: SizedBox(
                                        width: 15*fem,
                                        height: 18.43*fem,
                                        child: Image.asset(
                                          'assets/design-prototype/images/image-4-32D.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // appleincc77 (73:1520)
                                    margin: EdgeInsets.fromLTRB(0*fem, 7*fem, 821*fem, 0*fem),
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
                                    // frame192HU9 (73:1513)
                                    margin: EdgeInsets.fromLTRB(0*fem, 10.5*fem, 0*fem, 0*fem),
                                    width: 3*fem,
                                    height: 15*fem,
                                    child: Image.asset(
                                      'assets/design-prototype/images/frame-192-Znd.png',
                                      width: 3*fem,
                                      height: 15*fem,
                                    ),
                                  ),
                                  Container(
                                    // theallnewmacbookproxqB (73:1512)
                                    margin: EdgeInsets.fromLTRB(0*fem, 166*fem, 685.5*fem, 0*fem),
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
                        Container(
                          // post1pMb (73:1469)
                          margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 1019*fem, 0*fem),
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
                                    'assets/design-prototype/images/rectangle-1-bg-8wf.png',
                                  ),
                                ),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // group12A45 (73:1476)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1324*fem, 167*fem),
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
                                      // image4z37 (73:1478)
                                      child: SizedBox(
                                        width: 15*fem,
                                        height: 18.43*fem,
                                        child: Image.asset(
                                          'assets/design-prototype/images/image-4-4RK.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // appleinchCR (73:1479)
                                    margin: EdgeInsets.fromLTRB(0*fem, 7*fem, 1269*fem, 0*fem),
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
                                    // frame192mi5 (73:1472)
                                    margin: EdgeInsets.fromLTRB(0*fem, 10.5*fem, 0*fem, 0*fem),
                                    width: 3*fem,
                                    height: 15*fem,
                                    child: Image.asset(
                                      'assets/design-prototype/images/frame-192-S93.png',
                                      width: 3*fem,
                                      height: 15*fem,
                                    ),
                                  ),
                                  Container(
                                    // theallnewmacbookproT57 (73:1471)
                                    margin: EdgeInsets.fromLTRB(0*fem, 166*fem, 1133.5*fem, 0*fem),
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
                      ],
                    ),
                  ),
                  Container(
                    // autogroupaqphiWq (UfqarhShSz1jUqZUV4aqpH)
                    margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 0*fem, 13.5*fem),
                    width: 782*fem,
                    height: 46*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // applenewmacbookprom2m2prom2max (73:1468)
                          left: 0*fem,
                          top: 8*fem,
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
                          // frame195d1X (73:1508)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 0*fem),
                            width: 350*fem,
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
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupp94hF2u (Ufqb2MqGNDNvJjDKaBP94H)
                    margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 14*fem, 23*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame194wgR (73:1490)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                          width: 319*fem,
                          height: 12.5*fem,
                          child: Container(
                            // frame191fMX (73:1491)
                            width: double.infinity,
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame191nBF (73:1492)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 840*fem, 0.5*fem),
                                  padding: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                  width: 63*fem,
                                  height: 12*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Text(
                                        // mlikes4Pf (73:1495)
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
                                        // heartxE9 (73:1493)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 892*fem, 0*fem),
                                        width: 10*fem,
                                        height: 8.72*fem,
                                        child: Image.asset(
                                          'assets/design-prototype/images/heart-hN5.png',
                                          width: 10*fem,
                                          height: 8.72*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // mviewsExM (73:1499)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 760*fem, 0*fem),
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
                                  // kcomments7mF (73:1503)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 660*fem, 0*fem),
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
                                  // dayagozq3 (73:1507)
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
                                  // frame189UVK (73:1496)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 824*fem, 0.5*fem),
                                  width: 2*fem,
                                  height: 2*fem,
                                  child: Image.asset(
                                    'assets/design-prototype/images/frame-189-KM7.png',
                                    width: 2*fem,
                                    height: 2*fem,
                                  ),
                                ),
                                Container(
                                  // frame192Mp1 (73:1500)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 744*fem, 0.5*fem),
                                  width: 2*fem,
                                  height: 2*fem,
                                  child: Image.asset(
                                    'assets/design-prototype/images/frame-192-qR7.png',
                                    width: 2*fem,
                                    height: 2*fem,
                                  ),
                                ),
                                Container(
                                  // frame190qz5 (73:1504)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 643*fem, 0.5*fem),
                                  width: 2*fem,
                                  height: 2*fem,
                                  child: Image.asset(
                                    'assets/design-prototype/images/frame-190-3Yh.png',
                                    width: 2*fem,
                                    height: 2*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          // frame191LA9 (73:1450)
                          margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 1032*fem, 0*fem),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // frame191dQ9 (73:1451)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1288*fem, 0.5*fem),
                                padding: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                width: 63*fem,
                                height: 12*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Text(
                                      // mlikesWD3 (73:1454)
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
                                      // heartpDj (73:1452)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1340*fem, 0*fem),
                                      width: 10*fem,
                                      height: 8.72*fem,
                                      child: Image.asset(
                                        'assets/design-prototype/images/heart-iso.png',
                                        width: 10*fem,
                                        height: 8.72*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // mviewshoK (73:1458)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 1208*fem, 0*fem),
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
                                // kcommentsacD (73:1462)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 1108*fem, 0*fem),
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
                                // dayagof7s (73:1466)
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
                                // frame189x6y (73:1455)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1272*fem, 0.5*fem),
                                width: 2*fem,
                                height: 2*fem,
                                child: Image.asset(
                                  'assets/design-prototype/images/frame-189-sAD.png',
                                  width: 2*fem,
                                  height: 2*fem,
                                ),
                              ),
                              Container(
                                // frame192diu (73:1459)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1192*fem, 0.5*fem),
                                width: 2*fem,
                                height: 2*fem,
                                child: Image.asset(
                                  'assets/design-prototype/images/frame-192-MvD.png',
                                  width: 2*fem,
                                  height: 2*fem,
                                ),
                              ),
                              Container(
                                // frame190vT7 (73:1463)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1091*fem, 0.5*fem),
                                width: 2*fem,
                                height: 2*fem,
                                child: Image.asset(
                                  'assets/design-prototype/images/frame-190-MTj.png',
                                  width: 2*fem,
                                  height: 2*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupyubbcKw (Ufqbj1LCr9c3rCWY5hyubB)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // post4vLd (73:1521)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
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
                                'assets/design-prototype/images/rectangle-1-bg-RG1.png',
                              ),
                            ),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // group12fxR (73:1527)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 876*fem, 167*fem),
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
                                  // image4JkV (73:1529)
                                  child: SizedBox(
                                    width: 20*fem,
                                    height: 24.57*fem,
                                    child: Image.asset(
                                      'assets/design-prototype/images/image-4-DjB.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // twitterofficialQYd (73:1530)
                                margin: EdgeInsets.fromLTRB(0*fem, 7*fem, 796*fem, 0*fem),
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
                                // frame192UoP (73:1523)
                                margin: EdgeInsets.fromLTRB(0*fem, 10.5*fem, 0*fem, 0*fem),
                                width: 3*fem,
                                height: 15*fem,
                                child: Image.asset(
                                  'assets/design-prototype/images/frame-192-9NV.png',
                                  width: 3*fem,
                                  height: 15*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // post2MsB (73:1480)
                          margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 1019*fem, 0*fem),
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
                                'assets/design-prototype/images/rectangle-1-bg-sYh.png',
                              ),
                            ),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // group12jsj (73:1486)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1324*fem, 167*fem),
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
                                  // image4aNZ (73:1488)
                                  child: SizedBox(
                                    width: 20*fem,
                                    height: 24.57*fem,
                                    child: Image.asset(
                                      'assets/design-prototype/images/image-4-yHP.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // twitterofficialHXs (73:1489)
                                margin: EdgeInsets.fromLTRB(0*fem, 7*fem, 1244*fem, 0*fem),
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
                                // frame192kwF (73:1482)
                                margin: EdgeInsets.fromLTRB(0*fem, 10.5*fem, 0*fem, 0*fem),
                                width: 3*fem,
                                height: 15*fem,
                                child: Image.asset(
                                  'assets/design-prototype/images/frame-192-rB7.png',
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
            Container(
              // autogrouprc8dqxh (UfqkffbeucZsV1mfguRC8D)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 338*fem),
              width: 298*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // group13jYH (73:1414)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 36*fem),
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
                              // notificaationappleP73 (73:1415)
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
                                // imageappple3Bb (73:1417)
                                child: SizedBox(
                                  width: 21.43*fem,
                                  height: 26.33*fem,
                                  child: Image.asset(
                                    'assets/design-prototype/images/image-appple-kHK.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // autogroupkrizY8M (UfqktKuE3N5dfmTG1cKriZ)
                              margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 1*fem),
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // newpostfromappleinceBP (73:1418)
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
                                    // docheckoutapplesnewproductline (73:1419)
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
                    // group14nwo (73:1420)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 43*fem, 0*fem),
                    width: double.infinity,
                    height: 50*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // notificaationapplegXP (73:1421)
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
                            // image4YJh (73:1423)
                            child: SizedBox(
                              width: 25*fem,
                              height: 30.71*fem,
                              child: Image.asset(
                                'assets/design-prototype/images/image-4-oAu.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogrouphhyyrKP (UfqmAV6y6PS4mrqZ7AhHYy)
                          margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 1*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // twitterrecentlyannounceditsnew (73:1424)
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
                                // docheckoutlatestinfoabouttwitt (73:1425)
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
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}