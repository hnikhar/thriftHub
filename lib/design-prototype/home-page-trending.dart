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
        // homepagetrendingYny (73:564)
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
              // autogroup9yzsmQq (UfqN3UxkLNRWEypjzw9YZs)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 39*fem, 0*fem),
              width: 390*fem,
              height: 1227*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupx1rmrSH (UfqNaU57u5HSxZU7RLx1rm)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 39*fem),
                    width: double.infinity,
                    height: 844*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // statusbarLcM (73:565)
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
                                  // leftsidecJy (I73:565;839:7139)
                                  margin: EdgeInsets.fromLTRB(0*fem, 14*fem, 36*fem, 10*fem),
                                  width: 54*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(24*fem),
                                  ),
                                  child: Container(
                                    // statusbartime82R (I73:565;839:7140)
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
                                  // notchXqF (I73:565;839:7137)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 16*fem),
                                  width: 156*fem,
                                  height: 33*fem,
                                  child: Image.asset(
                                    'assets/design-prototype/images/notch-D81.png',
                                    width: 156*fem,
                                    height: 33*fem,
                                  ),
                                ),
                                Container(
                                  // rightsidepJZ (I73:565;839:7141)
                                  margin: EdgeInsets.fromLTRB(0*fem, 19*fem, 0*fem, 15*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // iconmobilesignal7YZ (I73:565;839:7150)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                        width: 18*fem,
                                        height: 12*fem,
                                        child: Image.asset(
                                          'assets/design-prototype/images/icon-mobile-signal-xDB.png',
                                          width: 18*fem,
                                          height: 12*fem,
                                        ),
                                      ),
                                      Container(
                                        // wifiQXf (I73:565;839:7146)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0.17*fem),
                                        width: 17*fem,
                                        height: 11.83*fem,
                                        child: Image.asset(
                                          'assets/design-prototype/images/wifi-2kM.png',
                                          width: 17*fem,
                                          height: 11.83*fem,
                                        ),
                                      ),
                                      Container(
                                        // statusbarbatteryhWm (I73:565;1015:6223)
                                        width: 27.4*fem,
                                        height: 13*fem,
                                        child: Image.asset(
                                          'assets/design-prototype/images/statusbar-battery-BmP.png',
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
                          // postito41 (73:566)
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
                          // frame1qmP (73:567)
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
                                  // searchhob (73:568)
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
                                        'assets/design-prototype/images/search-qZF.png',
                                        width: 25*fem,
                                        height: 25*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // bellkWy (73:571)
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
                                        'assets/design-prototype/images/bell-qS5.png',
                                        width: 25*fem,
                                        height: 25*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Opacity(
                                  // arrowleftcircleDQZ (73:574)
                                  opacity: 0,
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                    width: 20.83*fem,
                                    height: 20.83*fem,
                                    child: Image.asset(
                                      'assets/design-prototype/images/arrow-left-circle-9Ro.png',
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
                          // group9g3F (73:578)
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
                                // image3uAu (73:580)
                                child: SizedBox(
                                  width: 20*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/design-prototype/images/image-3-B49.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // frame184QdT (73:581)
                          left: 20*fem,
                          top: 142*fem,
                          child: Container(
                            width: 349*fem,
                            height: 38*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                TextButton(
                                  // frame183Jiq (73:582)
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
                                  // frame181JsF (73:584)
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
                                Container(
                                  // frame180vNq (73:586)
                                  width: 91*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xff000000)),
                                    color: Color(0xff000000),
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
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 17*fem,
                                ),
                                TextButton(
                                  // frame182ksf (73:588)
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
                          // arrowleftcircleob3 (73:608)
                          left: 313.0832519531*fem,
                          top: 247.0833358765*fem,
                          child: Align(
                            child: SizedBox(
                              width: 20.83*fem,
                              height: 20.83*fem,
                              child: Opacity(
                                opacity: 0,
                                child: Image.asset(
                                  'assets/design-prototype/images/arrow-left-circle-o6V.png',
                                  width: 20.83*fem,
                                  height: 20.83*fem,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // frame196FT3 (73:694)
                          left: 37*fem,
                          top: 508.5*fem,
                          child: Container(
                            width: 319*fem,
                            height: 12.5*fem,
                            child: Container(
                              // frame191ZyX (73:695)
                              width: double.infinity,
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // frame191Gsw (73:696)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0.5*fem),
                                    padding: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                    height: 12*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // heartxVs (73:697)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                          width: 10*fem,
                                          height: 8.72*fem,
                                          child: Image.asset(
                                            'assets/design-prototype/images/heart-jiV.png',
                                            width: 10*fem,
                                            height: 8.72*fem,
                                          ),
                                        ),
                                        Text(
                                          // mlikesqpZ (73:699)
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
                                    // frame189LmK (73:700)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0.5*fem),
                                    width: 2*fem,
                                    height: 2*fem,
                                    child: Image.asset(
                                      'assets/design-prototype/images/frame-189-dHF.png',
                                      width: 2*fem,
                                      height: 2*fem,
                                    ),
                                  ),
                                  Container(
                                    // mviewsSZT (73:703)
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
                                    // frame192XL1 (73:704)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0.5*fem),
                                    width: 2*fem,
                                    height: 2*fem,
                                    child: Image.asset(
                                      'assets/design-prototype/images/frame-192-1pR.png',
                                      width: 2*fem,
                                      height: 2*fem,
                                    ),
                                  ),
                                  Container(
                                    // kcommentsDCq (73:707)
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
                                    // frame190u5f (73:708)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0.5*fem),
                                    width: 2*fem,
                                    height: 2*fem,
                                    child: Image.asset(
                                      'assets/design-prototype/images/frame-190-Rqf.png',
                                      width: 2*fem,
                                      height: 2*fem,
                                    ),
                                  ),
                                  Container(
                                    // dayagooB3 (73:711)
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
                        ),
                        Positioned(
                          // frame197swb (73:712)
                          left: 20*fem,
                          top: 449*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(16*fem, 0*fem, 21*fem, 0*fem),
                            width: 350*fem,
                            height: 46*fem,
                            child: Align(
                              // applenewmacbookprom2m2prom2max (73:713)
                              alignment: Alignment.topCenter,
                              child: SizedBox(
                                child: Container(
                                  constraints: BoxConstraints (
                                    maxWidth: 313*fem,
                                  ),
                                  child: Text(
                                    'Apple New MacBook Pro M2 | M2 Pro | M2 Max Launched',
                                    style: SafeGoogleFont (
                                      'Lato',
                                      fontSize: 20*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2575*ffem/fem,
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
                          // group17Dty (73:2075)
                          left: 45*fem,
                          top: 243*fem,
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
                                  // searchhereeUV (73:2077)
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
                                  // group18vgu (73:2078)
                                  width: 40*fem,
                                  height: 40*fem,
                                  child: Image.asset(
                                    'assets/design-prototype/images/group-18-NoX.png',
                                    width: 40*fem,
                                    height: 40*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // post52V3 (73:716)
                          left: 21*fem,
                          top: 211*fem,
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
                                    'assets/design-prototype/images/rectangle-1-bg-nnq.png',
                                  ),
                                ),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // group12Mvd (73:723)
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
                                      // image4QP7 (73:725)
                                      child: SizedBox(
                                        width: 15*fem,
                                        height: 18.43*fem,
                                        child: Image.asset(
                                          'assets/design-prototype/images/image-4-SEH.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // appleincKFB (73:726)
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
                                    // theallnewmacbookproQGd (73:718)
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
                                    // frame192sR7 (73:719)
                                    margin: EdgeInsets.fromLTRB(0*fem, 10.5*fem, 0*fem, 0*fem),
                                    width: 3*fem,
                                    height: 15*fem,
                                    child: Image.asset(
                                      'assets/design-prototype/images/frame-192-d9f.png',
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
                          // post6usb (73:738)
                          left: 21*fem,
                          top: 552*fem,
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
                                  'assets/design-prototype/images/rectangle-1-bg-hvu.png',
                                ),
                              ),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // group12kWq (73:744)
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
                                    // image4zRB (73:746)
                                    child: SizedBox(
                                      width: 20*fem,
                                      height: 24.57*fem,
                                      child: Image.asset(
                                        'assets/design-prototype/images/image-4-wvu.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // twitterofficialW8d (73:747)
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
                                  // frame192z3o (73:740)
                                  margin: EdgeInsets.fromLTRB(0*fem, 10.5*fem, 0*fem, 0*fem),
                                  width: 3*fem,
                                  height: 15*fem,
                                  child: Image.asset(
                                    'assets/design-prototype/images/frame-192-zRB.png',
                                    width: 3*fem,
                                    height: 15*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // navfvd (73:653)
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
                                  // navigations7Gq (73:654)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                  width: double.infinity,
                                  height: 62*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // navitemo9f (73:655)
                                        margin: EdgeInsets.fromLTRB(0*fem, 11*fem, 18*fem, 12*fem),
                                        padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                        width: 34*fem,
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              // autogroup7qc5GJ9 (UfqQDvL56xKkugm1Nu7QC5)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 2.25*fem),
                                              width: 26.5*fem,
                                              height: 20.75*fem,
                                              child: Image.asset(
                                                'assets/design-prototype/images/auto-group-7qc5.png',
                                                width: 26.5*fem,
                                                height: 20.75*fem,
                                              ),
                                            ),
                                            Container(
                                              // homewfB (73:657)
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
                                        // component7EPP (73:659)
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
                                                  // autogroup3f81tTw (UfqQTL7PnqNfS9x31W3f81)
                                                  margin: EdgeInsets.fromLTRB(6.25*fem, 0*fem, 0*fem, 2.25*fem),
                                                  width: 25.75*fem,
                                                  height: 20.75*fem,
                                                  child: Image.asset(
                                                    'assets/design-prototype/images/auto-group-3f81.png',
                                                    width: 25.75*fem,
                                                    height: 20.75*fem,
                                                  ),
                                                ),
                                                Text(
                                                  // homeyVP (73:661)
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
                                        // component8HW5 (73:663)
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
                                              'assets/design-prototype/images/component-8-jSu.png',
                                              width: 60*fem,
                                              height: 60*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      TextButton(
                                        // component9YB7 (73:668)
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
                                                // autogroupzuy9E3w (UfqQhaCfKJaPtkbKsYZuY9)
                                                margin: EdgeInsets.fromLTRB(6.4*fem, 0*fem, 0*fem, 3.6*fem),
                                                width: 25.6*fem,
                                                height: 19.4*fem,
                                                child: Image.asset(
                                                  'assets/design-prototype/images/auto-group-zuy9.png',
                                                  width: 25.6*fem,
                                                  height: 19.4*fem,
                                                ),
                                              ),
                                              Text(
                                                // home6rq (73:670)
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
                                        // component10R8R (73:672)
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
                                                // autogroupnwjj6EZ (UfqQxpGGFHAKUJaXp7nwjj)
                                                margin: EdgeInsets.fromLTRB(7.75*fem, 0*fem, 0*fem, 1.5*fem),
                                                width: 24.25*fem,
                                                height: 21.5*fem,
                                                child: Image.asset(
                                                  'assets/design-prototype/images/auto-group-nwjj.png',
                                                  width: 24.25*fem,
                                                  height: 21.5*fem,
                                                ),
                                              ),
                                              Text(
                                                // homeyp9 (73:674)
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
                                  // notchVXb (73:677)
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
                    // group11nmb (73:592)
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
                          // writeyourtexthere3Bj (73:594)
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
                          // autogroup3adb7hP (UfqTB5usFxbbC6JyW43adb)
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // smile35F (73:595)
                                margin: EdgeInsets.fromLTRB(0*fem, 2.07*fem, 24*fem, 0*fem),
                                width: 20*fem,
                                height: 20*fem,
                                child: Image.asset(
                                  'assets/design-prototype/images/smile-EVb.png',
                                  width: 20*fem,
                                  height: 20*fem,
                                ),
                              ),
                              Container(
                                // paperclipXFK (73:600)
                                margin: EdgeInsets.fromLTRB(0*fem, 1.46*fem, 23.56*fem, 0*fem),
                                width: 19.44*fem,
                                height: 20.61*fem,
                                child: Image.asset(
                                  'assets/design-prototype/images/paperclip-Wny.png',
                                  width: 19.44*fem,
                                  height: 20.61*fem,
                                ),
                              ),
                              Container(
                                // eyeQa1 (73:602)
                                margin: EdgeInsets.fromLTRB(0*fem, 2.07*fem, 174.83*fem, 0*fem),
                                width: 22*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'assets/design-prototype/images/eye-XfB.png',
                                  width: 22*fem,
                                  height: 16*fem,
                                ),
                              ),
                              Container(
                                // sendhp1 (73:605)
                                width: 28.27*fem,
                                height: 28.27*fem,
                                child: Image.asset(
                                  'assets/design-prototype/images/send-16M.png',
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
              // autogrouprcbw141 (UfqJQ1CnqGPGnkks4RrCBw)
              margin: EdgeInsets.fromLTRB(0*fem, 75*fem, 114*fem, 0*fem),
              width: 797*fem,
              height: 890*fem,
              child: Stack(
                children: [
                  Positioned(
                    // arrowleftcircle2LEh (73:678)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 20*fem,
                        height: 20*fem,
                        child: Image.asset(
                          'assets/design-prototype/images/arrow-left-circle-2-bjj.png',
                          width: 20*fem,
                          height: 20*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupyeehPim (UfqKcdqmUQ69vrMXuqYeEH)
                    left: 0*fem,
                    top: 616.5*fem,
                    child: Container(
                      width: 767*fem,
                      height: 20.5*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame194V17 (73:612)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                            width: 319*fem,
                            height: 12.5*fem,
                            child: Container(
                              // frame191zyT (73:613)
                              width: double.infinity,
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // frame1917HP (73:614)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 384*fem, 0.5*fem),
                                    padding: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                    width: 63*fem,
                                    height: 12*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Text(
                                          // mlikesaRs (73:617)
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
                                          // heartgUu (73:615)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 436*fem, 0*fem),
                                          width: 10*fem,
                                          height: 8.72*fem,
                                          child: Image.asset(
                                            'assets/design-prototype/images/heart-f97.png',
                                            width: 10*fem,
                                            height: 8.72*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // mviewsmmF (73:621)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 304*fem, 0*fem),
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
                                    // kcommentsFgR (73:625)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 204*fem, 0*fem),
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
                                    // dayagojrV (73:629)
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
                                    // frame189RjK (73:618)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 368*fem, 0.5*fem),
                                    width: 2*fem,
                                    height: 2*fem,
                                    child: Image.asset(
                                      'assets/design-prototype/images/frame-189-FHo.png',
                                      width: 2*fem,
                                      height: 2*fem,
                                    ),
                                  ),
                                  Container(
                                    // frame1927c9 (73:622)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 288*fem, 0.5*fem),
                                    width: 2*fem,
                                    height: 2*fem,
                                    child: Image.asset(
                                      'assets/design-prototype/images/frame-192-nCV.png',
                                      width: 2*fem,
                                      height: 2*fem,
                                    ),
                                  ),
                                  Container(
                                    // frame190Q5T (73:626)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 187*fem, 0.5*fem),
                                    width: 2*fem,
                                    height: 2*fem,
                                    child: Image.asset(
                                      'assets/design-prototype/images/frame-190-jho.png',
                                      width: 2*fem,
                                      height: 2*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            // frame1916DB (73:759)
                            margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 576*fem, 0*fem),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame191bQq (73:760)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 832*fem, 0.5*fem),
                                  padding: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                  width: 63*fem,
                                  height: 12*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Text(
                                        // mlikesGG5 (73:763)
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
                                        // heartNpu (73:761)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 884*fem, 0*fem),
                                        width: 10*fem,
                                        height: 8.72*fem,
                                        child: Image.asset(
                                          'assets/design-prototype/images/heart-FsT.png',
                                          width: 10*fem,
                                          height: 8.72*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // mviewssWm (73:767)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 752*fem, 0*fem),
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
                                  // kcommentsZPb (73:771)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 652*fem, 0*fem),
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
                                  // dayagoSyB (73:775)
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
                                  // frame189Lof (73:764)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 816*fem, 0.5*fem),
                                  width: 2*fem,
                                  height: 2*fem,
                                  child: Image.asset(
                                    'assets/design-prototype/images/frame-189-t3F.png',
                                    width: 2*fem,
                                    height: 2*fem,
                                  ),
                                ),
                                Container(
                                  // frame192qVX (73:768)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 736*fem, 0.5*fem),
                                  width: 2*fem,
                                  height: 2*fem,
                                  child: Image.asset(
                                    'assets/design-prototype/images/frame-192-hp1.png',
                                    width: 2*fem,
                                    height: 2*fem,
                                  ),
                                ),
                                Container(
                                  // frame190Xt9 (73:772)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 635*fem, 0.5*fem),
                                  width: 2*fem,
                                  height: 2*fem,
                                  child: Image.asset(
                                    'assets/design-prototype/images/frame-190-9TB.png',
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
                  ),
                  Positioned(
                    // autogrouphhfkDW5 (UfqKEEKS8xbXKo5GaUHHFK)
                    left: 0*fem,
                    top: 557*fem,
                    child: Container(
                      width: 782*fem,
                      height: 46*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // applenewmacbookprom2m2prom2max (73:777)
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
                            // frame1958Ff (73:630)
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
                  ),
                  Positioned(
                    // autogroupj8zhm3j (UfqJozWpZRZsfezpw8j8zh)
                    left: 0*fem,
                    top: 319*fem,
                    child: Container(
                      width: 796*fem,
                      height: 230*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // post3FUh (73:632)
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
                                      'assets/design-prototype/images/rectangle-1-bg-YA9.png',
                                    ),
                                  ),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // group12BFs (73:639)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 420*fem, 167*fem),
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
                                        // image4B9P (73:641)
                                        child: SizedBox(
                                          width: 15*fem,
                                          height: 18.43*fem,
                                          child: Image.asset(
                                            'assets/design-prototype/images/image-4-K6u.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // appleinc4ys (73:642)
                                      margin: EdgeInsets.fromLTRB(0*fem, 7*fem, 365*fem, 0*fem),
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
                                      // frame192LwP (73:635)
                                      margin: EdgeInsets.fromLTRB(0*fem, 10.5*fem, 0*fem, 0*fem),
                                      width: 3*fem,
                                      height: 15*fem,
                                      child: Image.asset(
                                        'assets/design-prototype/images/frame-192-ik5.png',
                                        width: 3*fem,
                                        height: 15*fem,
                                      ),
                                    ),
                                    Container(
                                      // theallnewmacbookpro2JR (73:634)
                                      margin: EdgeInsets.fromLTRB(0*fem, 166*fem, 229.5*fem, 0*fem),
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
                            // post1VSu (73:778)
                            margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 563*fem, 0*fem),
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
                                      'assets/design-prototype/images/rectangle-1-bg-Y1j.png',
                                    ),
                                  ),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // group12SFf (73:785)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 868*fem, 167*fem),
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
                                        // image4Uy3 (73:787)
                                        child: SizedBox(
                                          width: 15*fem,
                                          height: 18.43*fem,
                                          child: Image.asset(
                                            'assets/design-prototype/images/image-4-1HP.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // appleincbGy (73:788)
                                      margin: EdgeInsets.fromLTRB(0*fem, 7*fem, 813*fem, 0*fem),
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
                                      // frame192GP7 (73:781)
                                      margin: EdgeInsets.fromLTRB(0*fem, 10.5*fem, 0*fem, 0*fem),
                                      width: 3*fem,
                                      height: 15*fem,
                                      child: Image.asset(
                                        'assets/design-prototype/images/frame-192-1ob.png',
                                        width: 3*fem,
                                        height: 15*fem,
                                      ),
                                    ),
                                    Container(
                                      // theallnewmacbookproMQZ (73:780)
                                      margin: EdgeInsets.fromLTRB(0*fem, 166*fem, 677.5*fem, 0*fem),
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
                  ),
                  Positioned(
                    // autogroupcbsmpZ3 (UfqLLnJD4bPa9kfd3ACbSM)
                    left: 0*fem,
                    top: 660*fem,
                    child: Container(
                      width: 796*fem,
                      height: 230*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // post4uqP (73:643)
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
                                  'assets/design-prototype/images/rectangle-1-bg-NLm.png',
                                ),
                              ),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // group12gjf (73:649)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 420*fem, 167*fem),
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
                                    // image4jT3 (73:651)
                                    child: SizedBox(
                                      width: 20*fem,
                                      height: 24.57*fem,
                                      child: Image.asset(
                                        'assets/design-prototype/images/image-4-Xk1.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // twitterofficialEub (73:652)
                                  margin: EdgeInsets.fromLTRB(0*fem, 7*fem, 340*fem, 0*fem),
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
                                  // frame192vGd (73:645)
                                  margin: EdgeInsets.fromLTRB(0*fem, 10.5*fem, 0*fem, 0*fem),
                                  width: 3*fem,
                                  height: 15*fem,
                                  child: Image.asset(
                                    'assets/design-prototype/images/frame-192-rTP.png',
                                    width: 3*fem,
                                    height: 15*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // post2QSh (73:789)
                            margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 563*fem, 0*fem),
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
                                  'assets/design-prototype/images/rectangle-1-bg-GNy.png',
                                ),
                              ),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // group12bGH (73:795)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 868*fem, 167*fem),
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
                                    // image4Eq3 (73:797)
                                    child: SizedBox(
                                      width: 20*fem,
                                      height: 24.57*fem,
                                      child: Image.asset(
                                        'assets/design-prototype/images/image-4-EXF.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // twitterofficialMem (73:798)
                                  margin: EdgeInsets.fromLTRB(0*fem, 7*fem, 788*fem, 0*fem),
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
                                  // frame192eNy (73:791)
                                  margin: EdgeInsets.fromLTRB(0*fem, 10.5*fem, 0*fem, 0*fem),
                                  width: 3*fem,
                                  height: 15*fem,
                                  child: Image.asset(
                                    'assets/design-prototype/images/frame-192-dgh.png',
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
                  ),
                ],
              ),
            ),
            Container(
              // autogroupnzbx7XT (UfqTVKtUQTL68WKvgDNzBX)
              margin: EdgeInsets.fromLTRB(0*fem, 185*fem, 0*fem, 0*fem),
              width: 374*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // group13zbF (73:682)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 76*fem, 36*fem),
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
                              // notificaationappleSCM (73:683)
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
                                // imageapppleVgR (73:685)
                                child: SizedBox(
                                  width: 21.43*fem,
                                  height: 26.33*fem,
                                  child: Image.asset(
                                    'assets/design-prototype/images/image-appple-PWD.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // autogroupdbmoCqj (UfqTp9gSYANNDoxfKBdBmo)
                              margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 1*fem),
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // newpostfromappleinc7Su (73:686)
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
                                    // docheckoutapplesnewproductline (73:687)
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
                    // group145Y9 (73:688)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 119*fem, 66*fem),
                    width: double.infinity,
                    height: 50*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // notificaationapplenSZ (73:689)
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
                            // image4eUm (73:691)
                            child: SizedBox(
                              width: 25*fem,
                              height: 30.71*fem,
                              child: Image.asset(
                                'assets/design-prototype/images/image-4-3DF.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupm1vwN9s (UfqU6osMHwQttP1ux1M1Vw)
                          margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 1*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // twitterrecentlyannounceditsnew (73:692)
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
                                // docheckoutlatestinfoabouttwitt (73:693)
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
                    // post7dzu (73:1591)
                    margin: EdgeInsets.fromLTRB(25*fem, 0*fem, 0*fem, 16*fem),
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
                              'assets/design-prototype/images/rectangle-1-bg-9Jd.png',
                            ),
                          ),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // group12MpR (73:1598)
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
                                // image4bim (73:1600)
                                child: SizedBox(
                                  width: 15*fem,
                                  height: 18.43*fem,
                                  child: Image.asset(
                                    'assets/design-prototype/images/image-4-s41.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // appleincK8y (73:1601)
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
                              // theallnewmacbookprobcH (73:1593)
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
                              // frame192Ug5 (73:1594)
                              margin: EdgeInsets.fromLTRB(0*fem, 10.5*fem, 0*fem, 0*fem),
                              width: 3*fem,
                              height: 15*fem,
                              child: Image.asset(
                                'assets/design-prototype/images/frame-192-atd.png',
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
                    // frame199Mzm (73:1589)
                    margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 0*fem, 13.5*fem),
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
                    // frame1981Jd (73:1571)
                    margin: EdgeInsets.fromLTRB(41*fem, 0*fem, 18*fem, 30*fem),
                    width: double.infinity,
                    height: 13.5*fem,
                    child: Container(
                      // frame191vwP (73:1572)
                      width: double.infinity,
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame191e6h (73:1573)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0.5*fem),
                            padding: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                            height: 13*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // heartisF (73:1574)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 1*fem),
                                  width: 10*fem,
                                  height: 8.72*fem,
                                  child: Image.asset(
                                    'assets/design-prototype/images/heart-pbw.png',
                                    width: 10*fem,
                                    height: 8.72*fem,
                                  ),
                                ),
                                Text(
                                  // mlikesQk5 (73:1576)
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
                            // frame189Kc9 (73:1577)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 1.5*fem),
                            width: 2*fem,
                            height: 2*fem,
                            child: Image.asset(
                              'assets/design-prototype/images/frame-189-j4h.png',
                              width: 2*fem,
                              height: 2*fem,
                            ),
                          ),
                          Container(
                            // mviewscr9 (73:1580)
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
                            // frame192hsb (73:1581)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 1.5*fem),
                            width: 2*fem,
                            height: 2*fem,
                            child: Image.asset(
                              'assets/design-prototype/images/frame-192-8UD.png',
                              width: 2*fem,
                              height: 2*fem,
                            ),
                          ),
                          Container(
                            // kcommentsD5F (73:1584)
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
                            // frame190hWD (73:1585)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 1.5*fem),
                            width: 2*fem,
                            height: 2*fem,
                            child: Image.asset(
                              'assets/design-prototype/images/frame-190-H6M.png',
                              width: 2*fem,
                              height: 2*fem,
                            ),
                          ),
                          Container(
                            // dayagobrV (73:1588)
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
                  Container(
                    // post8UfP (73:1602)
                    margin: EdgeInsets.fromLTRB(25*fem, 0*fem, 0*fem, 0*fem),
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
                          'assets/design-prototype/images/rectangle-1-bg-GkM.png',
                        ),
                      ),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // group12eyB (73:1608)
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
                            // image4hAm (73:1610)
                            child: SizedBox(
                              width: 20*fem,
                              height: 24.57*fem,
                              child: Image.asset(
                                'assets/design-prototype/images/image-4-nwf.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // twitterofficialQL5 (73:1611)
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
                          // frame192szM (73:1604)
                          margin: EdgeInsets.fromLTRB(0*fem, 10.5*fem, 0*fem, 0*fem),
                          width: 3*fem,
                          height: 15*fem,
                          child: Image.asset(
                            'assets/design-prototype/images/frame-192-abf.png',
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