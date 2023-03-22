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
        // postpagevny (44:1008)
        width: double.infinity,
        height: 844*fem,
        decoration: BoxDecoration (
          gradient: LinearGradient (
            begin: Alignment(-1, -1),
            end: Alignment(1, 1),
            colors: <Color>[Color(0xffffffff), Color(0xffffffff)],
            stops: <double>[0, 1],
          ),
        ),
        child: Stack(
          children: [
            Positioned(
              // statusbarKq7 (44:1009)
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
                      // leftsideZjT (I44:1009;839:7139)
                      margin: EdgeInsets.fromLTRB(0*fem, 14*fem, 36*fem, 10*fem),
                      width: 54*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(24*fem),
                      ),
                      child: Container(
                        // statusbartimesEM (I44:1009;839:7140)
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
                      // notch677 (I44:1009;839:7137)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 16*fem),
                      width: 156*fem,
                      height: 33*fem,
                      child: Image.asset(
                        'assets/design-prototype/images/notch-FoT.png',
                        width: 156*fem,
                        height: 33*fem,
                      ),
                    ),
                    Container(
                      // rightsideB8Z (I44:1009;839:7141)
                      margin: EdgeInsets.fromLTRB(0*fem, 19*fem, 0*fem, 15*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // iconmobilesignalgb7 (I44:1009;839:7150)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                            width: 18*fem,
                            height: 12*fem,
                            child: Image.asset(
                              'assets/design-prototype/images/icon-mobile-signal-v53.png',
                              width: 18*fem,
                              height: 12*fem,
                            ),
                          ),
                          Container(
                            // wifimsT (I44:1009;839:7146)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0.17*fem),
                            width: 17*fem,
                            height: 11.83*fem,
                            child: Image.asset(
                              'assets/design-prototype/images/wifi-1rd.png',
                              width: 17*fem,
                              height: 11.83*fem,
                            ),
                          ),
                          Container(
                            // statusbarbattery3py (I44:1009;1015:6223)
                            width: 27.4*fem,
                            height: 13*fem,
                            child: Image.asset(
                              'assets/design-prototype/images/statusbar-battery-jDP.png',
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
              // thrifthubYWq (44:1010)
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
              // frame1BZo (44:1011)
              left: 275*fem,
              top: 82*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(3.13*fem, 2.08*fem, 2.08*fem, 2.08*fem),
                width: 95*fem,
                height: 25*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // searcheiH (44:1012)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.25*fem, 0*fem),
                      width: 18.75*fem,
                      height: 18.75*fem,
                      child: Image.asset(
                        'assets/design-prototype/images/search-oKT.png',
                        width: 18.75*fem,
                        height: 18.75*fem,
                      ),
                    ),
                    Container(
                      // bellLr1 (44:1015)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.21*fem, 0*fem),
                      width: 18.75*fem,
                      height: 20.83*fem,
                      child: Image.asset(
                        'assets/design-prototype/images/bell-GDB.png',
                        width: 18.75*fem,
                        height: 20.83*fem,
                      ),
                    ),
                    Opacity(
                      // arrowleftcircleRcZ (44:1018)
                      opacity: 0,
                      child: Container(
                        width: 20.83*fem,
                        height: 20.83*fem,
                        child: Image.asset(
                          'assets/design-prototype/images/arrow-left-circle-pJh.png',
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
              // group9WP7 (44:1022)
              left: 345*fem,
              top: 82*fem,
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
                  // image3xku (44:1024)
                  child: SizedBox(
                    width: 20*fem,
                    height: 20*fem,
                    child: Image.asset(
                      'assets/design-prototype/images/image-3-PAu.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // frame184Fzu (44:1025)
              left: 20*fem,
              top: 142*fem,
              child: Container(
                width: 349*fem,
                height: 38*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // frame183kAy (44:1026)
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
                      // frame181ZPK (44:1028)
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
                      // frame180CSH (44:1030)
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
                      // frame182eJH (44:1032)
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
              // frame1917Sm (44:1036)
              left: 37*fem,
              top: 522.5*fem,
              child: Container(
                width: 319*fem,
                height: 12.5*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // frame191PQH (44:1037)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0.5*fem),
                      padding: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                      height: 12*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // heart52D (44:1038)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                            width: 10*fem,
                            height: 8.72*fem,
                            child: Image.asset(
                              'assets/design-prototype/images/heart-Vss.png',
                              width: 10*fem,
                              height: 8.72*fem,
                            ),
                          ),
                          Text(
                            // mlikesZCH (44:1040)
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
                      // frame189ToT (44:1041)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0.5*fem),
                      width: 2*fem,
                      height: 2*fem,
                      child: Image.asset(
                        'assets/design-prototype/images/frame-189-ntu.png',
                        width: 2*fem,
                        height: 2*fem,
                      ),
                    ),
                    Container(
                      // mviewsLcM (44:1044)
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
                      // frame1922EH (44:1045)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0.5*fem),
                      width: 2*fem,
                      height: 2*fem,
                      child: Image.asset(
                        'assets/design-prototype/images/frame-192-bUh.png',
                        width: 2*fem,
                        height: 2*fem,
                      ),
                    ),
                    Container(
                      // kcommentsiso (44:1048)
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
                      // frame190ouF (44:1049)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0.5*fem),
                      width: 2*fem,
                      height: 2*fem,
                      child: Image.asset(
                        'assets/design-prototype/images/frame-190-D65.png',
                        width: 2*fem,
                        height: 2*fem,
                      ),
                    ),
                    Container(
                      // dayago6NZ (44:1052)
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
              // applenewmacbookprom2m2prom2max (44:1054)
              left: 35*fem,
              top: 463*fem,
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
              // post1cER (44:1062)
              left: 20*fem,
              top: 225*fem,
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
                      'assets/design-prototype/images/rectangle-1-bg-H6V.png',
                    ),
                  ),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // group12yjB (44:1069)
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
                        // image4cXF (44:1071)
                        child: SizedBox(
                          width: 15*fem,
                          height: 18.43*fem,
                          child: Image.asset(
                            'assets/design-prototype/images/image-4-2oo.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // appleincj65 (44:1072)
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
                      // theallnewmacbookprobty (44:1064)
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
                      // frame1925JM (44:1065)
                      margin: EdgeInsets.fromLTRB(0*fem, 10.5*fem, 0*fem, 0*fem),
                      width: 3*fem,
                      height: 15*fem,
                      child: Image.asset(
                        'assets/design-prototype/images/frame-192-Cgm.png',
                        width: 3*fem,
                        height: 15*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // post2xsw (44:1073)
              left: 20*fem,
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
                      'assets/design-prototype/images/rectangle-1-bg-eUD.png',
                    ),
                  ),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // group12jXK (44:1079)
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
                        // image4ywT (44:1081)
                        child: SizedBox(
                          width: 20*fem,
                          height: 24.57*fem,
                          child: Image.asset(
                            'assets/design-prototype/images/image-4-B73.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // twitterofficialu4R (44:1082)
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
                      // frame192mcR (44:1075)
                      margin: EdgeInsets.fromLTRB(0*fem, 10.5*fem, 0*fem, 0*fem),
                      width: 3*fem,
                      height: 15*fem,
                      child: Image.asset(
                        'assets/design-prototype/images/frame-192-xgd.png',
                        width: 3*fem,
                        height: 15*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // rectangle4FXb (44:1083)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 390*fem,
                  height: 757*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0x7f2c2c2c),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group11v7w (44:1084)
              left: 12*fem,
              top: 401*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(22*fem, 49*fem, 29.07*fem, 14.07*fem),
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
                      // writeyourtextherexaR (44:1086)
                      margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 0*fem, 226*fem),
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
                      // autogroup63wmqeD (UfrSoBQ6geDfMggisd63Wm)
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // smilexTw (44:1087)
                            margin: EdgeInsets.fromLTRB(0*fem, 2.07*fem, 24*fem, 0*fem),
                            width: 20*fem,
                            height: 20*fem,
                            child: Image.asset(
                              'assets/design-prototype/images/smile-wWd.png',
                              width: 20*fem,
                              height: 20*fem,
                            ),
                          ),
                          Container(
                            // paperclipSe1 (44:1092)
                            margin: EdgeInsets.fromLTRB(0*fem, 1.46*fem, 23.56*fem, 0*fem),
                            width: 19.44*fem,
                            height: 20.61*fem,
                            child: Image.asset(
                              'assets/design-prototype/images/paperclip-Fgy.png',
                              width: 19.44*fem,
                              height: 20.61*fem,
                            ),
                          ),
                          Container(
                            // eyeKxh (44:1094)
                            margin: EdgeInsets.fromLTRB(0*fem, 2.07*fem, 172*fem, 0*fem),
                            width: 22*fem,
                            height: 16*fem,
                            child: Image.asset(
                              'assets/design-prototype/images/eye-S1T.png',
                              width: 22*fem,
                              height: 16*fem,
                            ),
                          ),
                          TextButton(
                            // sendDHP (44:1097)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 33.93*fem,
                              height: 33.93*fem,
                              child: Image.asset(
                                'assets/design-prototype/images/send-9Mf.png',
                                width: 33.93*fem,
                                height: 33.93*fem,
                              ),
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
              // navuAD (44:1100)
              left: 0*fem,
              top: 757*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(0*fem, 5.48*fem, 0*fem, 4.78*fem),
                width: 390*fem,
                height: 87*fem,
                decoration: BoxDecoration (
                  color: Color(0xfffbfbfb),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // navigations9aM (44:1101)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 3.48*fem),
                      height: 69.03*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // navitemS3f (44:1102)
                            margin: EdgeInsets.fromLTRB(0*fem, 4.52*fem, 15*fem, 2.52*fem),
                            child: TextButton(
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
                                      // autogroupn9tkUW9 (UfrTHAbU2pw2iQJM4Sn9TK)
                                      margin: EdgeInsets.fromLTRB(5.5*fem, 0*fem, 0*fem, 2.25*fem),
                                      width: 26.5*fem,
                                      height: 20.75*fem,
                                      child: Image.asset(
                                        'assets/design-prototype/images/auto-group-n9tk.png',
                                        width: 26.5*fem,
                                        height: 20.75*fem,
                                      ),
                                    ),
                                    Text(
                                      // homeMZw (44:1104)
                                      'Home',
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
                            // component7fKj (44:1106)
                            margin: EdgeInsets.fromLTRB(0*fem, 15.52*fem, 25.48*fem, 14.52*fem),
                            padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupn21k8z1 (UfrTVF5gBN91kGN9vLn21K)
                                  margin: EdgeInsets.fromLTRB(6.25*fem, 0*fem, 0*fem, 2.25*fem),
                                  width: 25.75*fem,
                                  height: 20.75*fem,
                                  child: Image.asset(
                                    'assets/design-prototype/images/auto-group-n21k.png',
                                    width: 25.75*fem,
                                    height: 20.75*fem,
                                  ),
                                ),
                                Text(
                                  // homedA5 (44:1108)
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
                            // component8LaH (44:1110)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21.98*fem, 0*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 69.03*fem,
                                height: 69.03*fem,
                                child: Image.asset(
                                  'assets/design-prototype/images/component-8-seV.png',
                                  width: 69.03*fem,
                                  height: 69.03*fem,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // component9oCy (44:1115)
                            margin: EdgeInsets.fromLTRB(0*fem, 15.52*fem, 30.5*fem, 14.52*fem),
                            padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupjsgqh3T (UfrTjQLkRNj4cT4crqjsGq)
                                  margin: EdgeInsets.fromLTRB(6.4*fem, 0*fem, 0*fem, 3.6*fem),
                                  width: 25.6*fem,
                                  height: 19.4*fem,
                                  child: Image.asset(
                                    'assets/design-prototype/images/auto-group-jsgq.png',
                                    width: 25.6*fem,
                                    height: 19.4*fem,
                                  ),
                                ),
                                Text(
                                  // homeNQV (44:1117)
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
                            // component10VED (44:1119)
                            margin: EdgeInsets.fromLTRB(0*fem, 15.52*fem, 0*fem, 14.52*fem),
                            padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupg8cmyv5 (UfrTxp857Fmy8vFeVSg8Cm)
                                  margin: EdgeInsets.fromLTRB(7.75*fem, 0*fem, 0*fem, 1.5*fem),
                                  width: 24.25*fem,
                                  height: 21.5*fem,
                                  child: Image.asset(
                                    'assets/design-prototype/images/auto-group-g8cm.png',
                                    width: 24.25*fem,
                                    height: 21.5*fem,
                                  ),
                                ),
                                Text(
                                  // homeFch (44:1121)
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
                      // notchZ7b (44:1124)
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
          ],
        ),
      ),
          );
  }
}