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
        // postpreviewfjs (44:1152)
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
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroup1qmtu8R (UfrHSs9Q2rXyDcxw5u1QmT)
              width: double.infinity,
              height: 757*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupuwuoQqs (UfrHsbwBK9FiSEiLGVuwuo)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 115*fem, 0*fem),
                    width: 390*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // statusbarGt5 (44:1153)
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
                                  // leftsideLsw (I44:1153;839:7139)
                                  margin: EdgeInsets.fromLTRB(0*fem, 14*fem, 36*fem, 10*fem),
                                  width: 54*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(24*fem),
                                  ),
                                  child: Container(
                                    // statusbartimeTSm (I44:1153;839:7140)
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
                                  // notchHAu (I44:1153;839:7137)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 16*fem),
                                  width: 156*fem,
                                  height: 33*fem,
                                  child: Image.asset(
                                    'assets/design-prototype/images/notch-e3P.png',
                                    width: 156*fem,
                                    height: 33*fem,
                                  ),
                                ),
                                Container(
                                  // rightsidekqB (I44:1153;839:7141)
                                  margin: EdgeInsets.fromLTRB(0*fem, 19*fem, 0*fem, 15*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // iconmobilesignalTUh (I44:1153;839:7150)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                        width: 18*fem,
                                        height: 12*fem,
                                        child: Image.asset(
                                          'assets/design-prototype/images/icon-mobile-signal-6Qm.png',
                                          width: 18*fem,
                                          height: 12*fem,
                                        ),
                                      ),
                                      Container(
                                        // wifikih (I44:1153;839:7146)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0.17*fem),
                                        width: 17*fem,
                                        height: 11.83*fem,
                                        child: Image.asset(
                                          'assets/design-prototype/images/wifi-eHs.png',
                                          width: 17*fem,
                                          height: 11.83*fem,
                                        ),
                                      ),
                                      Container(
                                        // statusbarbatteryTND (I44:1153;1015:6223)
                                        width: 27.4*fem,
                                        height: 13*fem,
                                        child: Image.asset(
                                          'assets/design-prototype/images/statusbar-battery-7vD.png',
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
                          // postitMyP (44:1154)
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
                          // frame11HF (44:1155)
                          left: 275*fem,
                          top: 82*fem,
                          child: Opacity(
                            opacity: 0,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(3.13*fem, 2.08*fem, 2.08*fem, 2.08*fem),
                              width: 95*fem,
                              height: 25*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // search5gR (44:1156)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.25*fem, 0*fem),
                                    width: 18.75*fem,
                                    height: 18.75*fem,
                                    child: Image.asset(
                                      'assets/design-prototype/images/search-qrV.png',
                                      width: 18.75*fem,
                                      height: 18.75*fem,
                                    ),
                                  ),
                                  Container(
                                    // bellMdw (44:1159)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.21*fem, 0*fem),
                                    width: 18.75*fem,
                                    height: 20.83*fem,
                                    child: Image.asset(
                                      'assets/design-prototype/images/bell-AiZ.png',
                                      width: 18.75*fem,
                                      height: 20.83*fem,
                                    ),
                                  ),
                                  Opacity(
                                    // arrowleftcircleeN9 (44:1162)
                                    opacity: 0,
                                    child: Container(
                                      width: 20.83*fem,
                                      height: 20.83*fem,
                                      child: Image.asset(
                                        'assets/design-prototype/images/arrow-left-circle-gFX.png',
                                        width: 20.83*fem,
                                        height: 20.83*fem,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // group9Wv9 (44:1166)
                          left: 345*fem,
                          top: 82*fem,
                          child: Opacity(
                            opacity: 0,
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
                                // image3YM3 (44:1168)
                                child: SizedBox(
                                  width: 20*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/design-prototype/images/image-3-GxV.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // frame18444V (44:1169)
                          left: 20*fem,
                          top: 142*fem,
                          child: Opacity(
                            opacity: 0,
                            child: Container(
                              width: 349*fem,
                              height: 38*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // frame183LGu (44:1170)
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
                                    // frame181x3P (44:1172)
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
                                    // frame180BB3 (44:1174)
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
                                    // frame182RLH (44:1176)
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
                        ),
                        Positioned(
                          // frame191fVX (44:1180)
                          left: 37*fem,
                          top: 722.5*fem,
                          child: Container(
                            width: 319*fem,
                            height: 12.5*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame191wT3 (44:1181)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0.5*fem),
                                  padding: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                  height: 12*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // heartd4y (44:1182)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                        width: 10*fem,
                                        height: 8.72*fem,
                                        child: Image.asset(
                                          'assets/design-prototype/images/heart-iGD.png',
                                          width: 10*fem,
                                          height: 8.72*fem,
                                        ),
                                      ),
                                      Text(
                                        // mlikesWPf (44:1184)
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
                                  // frame189cBo (44:1185)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0.5*fem),
                                  width: 2*fem,
                                  height: 2*fem,
                                  child: Image.asset(
                                    'assets/design-prototype/images/frame-189-noo.png',
                                    width: 2*fem,
                                    height: 2*fem,
                                  ),
                                ),
                                Container(
                                  // mviewsVWV (44:1188)
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
                                  // frame192yRf (44:1189)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0.5*fem),
                                  width: 2*fem,
                                  height: 2*fem,
                                  child: Image.asset(
                                    'assets/design-prototype/images/frame-192-FrV.png',
                                    width: 2*fem,
                                    height: 2*fem,
                                  ),
                                ),
                                Container(
                                  // kcommentsTLq (44:1192)
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
                                  // frame190L9j (44:1193)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0.5*fem),
                                  width: 2*fem,
                                  height: 2*fem,
                                  child: Image.asset(
                                    'assets/design-prototype/images/frame-190-TQy.png',
                                    width: 2*fem,
                                    height: 2*fem,
                                  ),
                                ),
                                Container(
                                  // dayagodPj (44:1196)
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
                        Positioned(
                          // applenewmacbookprom2m2prom2max (44:1198)
                          left: 35*fem,
                          top: 361*fem,
                          child: Align(
                            child: SizedBox(
                              width: 300*fem,
                              height: 48*fem,
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
                          // post11ob (44:1206)
                          left: 20*fem,
                          top: 123*fem,
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
                                  'assets/design-prototype/images/rectangle-1-bg-LTo.png',
                                ),
                              ),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // group12h49 (44:1213)
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
                                    // image47df (44:1215)
                                    child: SizedBox(
                                      width: 15*fem,
                                      height: 18.43*fem,
                                      child: Image.asset(
                                        'assets/design-prototype/images/image-4-bdw.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // appleinc2Vj (44:1216)
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
                                  // theallnewmacbookproJCM (44:1208)
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
                                  // frame192AVT (44:1209)
                                  margin: EdgeInsets.fromLTRB(0*fem, 10.5*fem, 0*fem, 0*fem),
                                  width: 3*fem,
                                  height: 15*fem,
                                  child: Image.asset(
                                    'assets/design-prototype/images/frame-192-SnZ.png',
                                    width: 3*fem,
                                    height: 15*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // macbookprowithapplesiliconhasb (49:1295)
                          left: 35*fem,
                          top: 433*fem,
                          child: Align(
                            child: SizedBox(
                              width: 319*fem,
                              height: 263*fem,
                              child: Text(
                                '“MacBook Pro with Apple silicon has been a game changer, empowering pros to push the limits of their workflows while on the go and do things they never thought possible on a laptop,” said Greg Joswiak, Apple’s senior vice president of Worldwide Marketing. “Today the MacBook Pro gets even better. With faster performance, enhanced connectivity, and the longest battery life ever in a Mac, along with the best display in a laptop, there’s simply nothing else like it.”\nAvailable in 16- and 14-inch models, MacBook Pro delivers more performance, advanced connectivity, and the longest battery life ever in a Mac.\n',
                                style: SafeGoogleFont (
                                  'Lato',
                                  fontSize: 15*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.25*ffem/fem,
                                  letterSpacing: -0.0600000009*fem,
                                  color: Color(0xff535353),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // arrowleftcirclexy3 (52:1302)
                          left: 345*fem,
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
                                  'assets/design-prototype/images/arrow-left-circle-C7X.png',
                                  width: 25*fem,
                                  height: 25*fem,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupj4opQa9 (UfrKJUikfjPwo2GTptj4oP)
                    margin: EdgeInsets.fromLTRB(0*fem, 185*fem, 0*fem, 436*fem),
                    width: 255*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // group13uG1 (66:206)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 36*fem),
                          width: double.infinity,
                          height: 50*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // notificaationapplecAR (66:207)
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
                                  // imageapppleGVs (66:209)
                                  child: SizedBox(
                                    width: 21.43*fem,
                                    height: 26.33*fem,
                                    child: Image.asset(
                                      'assets/design-prototype/images/image-appple-GzR.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // autogrouplx85P4h (UfrKVJk3ZPNgvh9sqdLx85)
                                margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 1*fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // newpostfromappleinchLH (66:210)
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
                                      // docheckoutapplesnewproductline (66:211)
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
                        Container(
                          // group144KF (66:212)
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                          width: double.infinity,
                          height: 50*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // notificaationappleAdB (66:213)
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
                                  // image4dFs (66:215)
                                  child: SizedBox(
                                    width: 25*fem,
                                    height: 30.71*fem,
                                    child: Image.asset(
                                      'assets/design-prototype/images/image-4-Fbb.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupemlrWqT (UfrKnoEu9ka3XPfPhtemLR)
                                margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 1*fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // twitterrecentlyannounceditsnew (66:216)
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
                                      // docheckoutlatestinfoabouttwitt (66:217)
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
            Container(
              // autogroupc8u3ZhF (UfrMTVxmcWqbNi8gWcC8u3)
              width: double.infinity,
              height: 470*fem,
              child: Stack(
                children: [
                  Positioned(
                    // post2sxq (44:1217)
                    left: 20*fem,
                    top: 20*fem,
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
                            'assets/design-prototype/images/rectangle-1-bg-tpu.png',
                          ),
                        ),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // group12Rss (44:1223)
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
                              // image4tFf (44:1225)
                              child: SizedBox(
                                width: 20*fem,
                                height: 24.57*fem,
                                child: Image.asset(
                                  'assets/design-prototype/images/image-4-5x9.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // twitterofficialbfs (44:1226)
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
                            // frame192t9B (44:1219)
                            margin: EdgeInsets.fromLTRB(0*fem, 10.5*fem, 0*fem, 0*fem),
                            width: 3*fem,
                            height: 15*fem,
                            child: Image.asset(
                              'assets/design-prototype/images/frame-192-sC1.png',
                              width: 3*fem,
                              height: 15*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // group11MoT (44:1228)
                    left: 12*fem,
                    top: 126*fem,
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
                            // writeyourtexthereoQZ (44:1230)
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
                            // autogroupzjh34rH (UfrMqEqYgHQmETrLTczJh3)
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // smileBR7 (44:1231)
                                  margin: EdgeInsets.fromLTRB(0*fem, 2.07*fem, 24*fem, 0*fem),
                                  width: 20*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/design-prototype/images/smile-8Kw.png',
                                    width: 20*fem,
                                    height: 20*fem,
                                  ),
                                ),
                                Container(
                                  // papercliprn9 (44:1236)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1.46*fem, 23.56*fem, 0*fem),
                                  width: 19.44*fem,
                                  height: 20.61*fem,
                                  child: Image.asset(
                                    'assets/design-prototype/images/paperclip-Vo3.png',
                                    width: 19.44*fem,
                                    height: 20.61*fem,
                                  ),
                                ),
                                Container(
                                  // eyeZAm (44:1238)
                                  margin: EdgeInsets.fromLTRB(0*fem, 2.07*fem, 174.83*fem, 0*fem),
                                  width: 22*fem,
                                  height: 16*fem,
                                  child: Image.asset(
                                    'assets/design-prototype/images/eye-G4m.png',
                                    width: 22*fem,
                                    height: 16*fem,
                                  ),
                                ),
                                Container(
                                  // sendqty (44:1241)
                                  width: 28.27*fem,
                                  height: 28.27*fem,
                                  child: Image.asset(
                                    'assets/design-prototype/images/send-CDT.png',
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
                    // nav9em (44:1244)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(22*fem, 10*fem, 15*fem, 4.78*fem),
                      width: 390*fem,
                      height: 87*fem,
                      decoration: BoxDecoration (
                        color: Color(0xfffbfbfb),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // navigations1gy (44:1245)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                            width: double.infinity,
                            height: 60*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // navitemi5b (44:1246)
                                  margin: EdgeInsets.fromLTRB(0*fem, 11*fem, 37*fem, 10*fem),
                                  padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                  width: 34*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // autogrouptqtvbQH (UfrNJoswcB3id7jq2itQtV)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 2.25*fem),
                                        width: 26.5*fem,
                                        height: 20.75*fem,
                                        child: Image.asset(
                                          'assets/design-prototype/images/auto-group-tqtv.png',
                                          width: 26.5*fem,
                                          height: 20.75*fem,
                                        ),
                                      ),
                                      Container(
                                        // homefuw (44:1248)
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
                                  // component7Arh (44:1250)
                                  margin: EdgeInsets.fromLTRB(0*fem, 11*fem, 30*fem, 10*fem),
                                  padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupwjdbrzR (UfrNVduEVq2TkndF3TWJDB)
                                        margin: EdgeInsets.fromLTRB(6.25*fem, 0*fem, 0*fem, 2.25*fem),
                                        width: 25.75*fem,
                                        height: 20.75*fem,
                                        child: Image.asset(
                                          'assets/design-prototype/images/auto-group-wjdb.png',
                                          width: 25.75*fem,
                                          height: 20.75*fem,
                                        ),
                                      ),
                                      Text(
                                        // homekK7 (44:1252)
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
                                  // component844u (44:1254)
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
                                        'assets/design-prototype/images/component-8-fFs.png',
                                        width: 60*fem,
                                        height: 60*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // component97J5 (44:1259)
                                  margin: EdgeInsets.fromLTRB(0*fem, 11*fem, 30.5*fem, 10*fem),
                                  padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroup48xubyw (UfrNkdUFaRmLZ6myDQ48xu)
                                        margin: EdgeInsets.fromLTRB(6.4*fem, 0*fem, 0*fem, 3.6*fem),
                                        width: 25.6*fem,
                                        height: 19.4*fem,
                                        child: Image.asset(
                                          'assets/design-prototype/images/auto-group-48xu.png',
                                          width: 25.6*fem,
                                          height: 19.4*fem,
                                        ),
                                      ),
                                      Text(
                                        // homeHLy (44:1261)
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
                                  // component10zmB (44:1263)
                                  margin: EdgeInsets.fromLTRB(0*fem, 11*fem, 0*fem, 10*fem),
                                  padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupubwbt5s (UfrNzd4wFX82ETanJouBwB)
                                        margin: EdgeInsets.fromLTRB(7.75*fem, 0*fem, 0*fem, 1.5*fem),
                                        width: 24.25*fem,
                                        height: 21.5*fem,
                                        child: Image.asset(
                                          'assets/design-prototype/images/auto-group-ubwb.png',
                                          width: 24.25*fem,
                                          height: 21.5*fem,
                                        ),
                                      ),
                                      Text(
                                        // homem9f (44:1265)
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
                          Container(
                            // notchsiV (44:1268)
                            margin: EdgeInsets.fromLTRB(115*fem, 0*fem, 122*fem, 0*fem),
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
          ],
        ),
      ),
          );
  }
}