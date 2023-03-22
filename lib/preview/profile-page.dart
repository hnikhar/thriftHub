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
        // profilepagekYD (84:1720)
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
              // autogroupwmkhmiD (UfpNJ9BbDmH3TUD7K2WMkh)
              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24.78*fem),
              width: double.infinity,
              height: 853*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // statusbarErh (172:498)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 35*fem),
                    padding: EdgeInsets.fromLTRB(27*fem, 0*fem, 26.6*fem, 0*fem),
                    width: double.infinity,
                    height: 47*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // leftsideHpy (I172:498;839:7139)
                          margin: EdgeInsets.fromLTRB(0*fem, 14*fem, 36*fem, 10*fem),
                          width: 54*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(24*fem),
                          ),
                          child: Container(
                            // statusbartimebKs (I172:498;839:7140)
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
                          // notchowj (I172:498;839:7137)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 16*fem),
                          width: 156*fem,
                          height: 33*fem,
                          child: Image.asset(
                            'assets/preview/images/notch-Jz1.png',
                            width: 156*fem,
                            height: 33*fem,
                          ),
                        ),
                        Container(
                          // rightsideceH (I172:498;839:7141)
                          margin: EdgeInsets.fromLTRB(0*fem, 19*fem, 0*fem, 15*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // iconmobilesignals4R (I172:498;839:7150)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                width: 18*fem,
                                height: 12*fem,
                                child: Image.asset(
                                  'assets/preview/images/icon-mobile-signal-V2D.png',
                                  width: 18*fem,
                                  height: 12*fem,
                                ),
                              ),
                              Container(
                                // wifiYAZ (I172:498;839:7146)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0.17*fem),
                                width: 17*fem,
                                height: 11.83*fem,
                                child: Image.asset(
                                  'assets/preview/images/wifi-tJ1.png',
                                  width: 17*fem,
                                  height: 11.83*fem,
                                ),
                              ),
                              Container(
                                // statusbarbatterypds (I172:498;1015:6223)
                                width: 27.4*fem,
                                height: 13*fem,
                                child: Image.asset(
                                  'assets/preview/images/statusbar-battery-3r5.png',
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
                  Container(
                    // autogroupucx7ufK (UfpLHT32esMfD4sWwiuCX7)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 35*fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // arrowleftcirclep1b (84:1831)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 82*fem, 0*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 25*fem,
                              height: 25*fem,
                              child: Image.asset(
                                'assets/preview/images/arrow-left-circle-tqj.png',
                                width: 25*fem,
                                height: 25*fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // thrifthubemK (84:1722)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 84.08*fem, 1*fem),
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
                        Container(
                          // arrowleftcircle7Q1 (84:1835)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.08*fem, 0*fem),
                          width: 20.83*fem,
                          height: 20.83*fem,
                          child: Image.asset(
                            'assets/preview/images/arrow-left-circle-SkV.png',
                            width: 20.83*fem,
                            height: 20.83*fem,
                          ),
                        ),
                        Opacity(
                          // frame1PMX (84:1723)
                          opacity: 0,
                          child: Container(
                            width: 95*fem,
                            height: 25*fem,
                            child: Image.asset(
                              'assets/preview/images/frame-1-189.png',
                              width: 95*fem,
                              height: 25*fem,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // frame184sGh (84:1737)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 430*fem, 6*fem),
                    height: 38*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame183m7B (84:1738)
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
                          // frame181kzh (84:1740)
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
                          // frame180NWH (84:1742)
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
                          // frame182na1 (84:1744)
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
                  Container(
                    // autogroup2asfTAM (UfpLewRDsG5nHakh872AsF)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 51.5*fem, 13.5*fem),
                    width: 727.5*fem,
                    height: 323*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // applenewmacbookprom2m2prom2max (84:1765)
                          left: 0*fem,
                          top: 277*fem,
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
                          // post1LdT (84:1766)
                          left: 0*fem,
                          top: 39*fem,
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
                                    'assets/preview/images/rectangle-1-bg-7xR.png',
                                  ),
                                ),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // group12fJM (84:1773)
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
                                      // image4VHP (84:1775)
                                      child: SizedBox(
                                        width: 15*fem,
                                        height: 18.43*fem,
                                        child: Image.asset(
                                          'assets/preview/images/image-4-hky.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // appleinczjw (84:1776)
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
                                    // frame192fbB (84:1769)
                                    margin: EdgeInsets.fromLTRB(0*fem, 10.5*fem, 0*fem, 0*fem),
                                    width: 3*fem,
                                    height: 15*fem,
                                    child: Image.asset(
                                      'assets/preview/images/frame-192-6zR.png',
                                      width: 3*fem,
                                      height: 15*fem,
                                    ),
                                  ),
                                  Opacity(
                                    // arrowleftcircleZAm (84:1804)
                                    opacity: 0,
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 19.08*fem, 82.08*fem, 0*fem),
                                      width: 20.83*fem,
                                      height: 20.83*fem,
                                      child: Image.asset(
                                        'assets/preview/images/arrow-left-circle-uqP.png',
                                        width: 20.83*fem,
                                        height: 20.83*fem,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // theallnewmacbookproDm7 (84:1768)
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
                          // mikeVyX (84:1838)
                          left: 176*fem,
                          top: 154*fem,
                          child: Align(
                            child: SizedBox(
                              width: 39*fem,
                              height: 15*fem,
                              child: Text(
                                '@Mike',
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
                          // frame195k8m (84:1847)
                          left: 56.5*fem,
                          top: 208*fem,
                          child: Container(
                            width: 282*fem,
                            height: 115*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // mikerowswellidentificationcarn (84:1848)
                                  constraints: BoxConstraints (
                                    maxWidth: 282*fem,
                                  ),
                                  child: Text(
                                    'Mike Rowswell \n\nIdentification: Carnegie Mellon University student',
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
                                  // mikerandrewcmucomssb (84:1849)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                                  child: Text(
                                    'miker@andrew.cmu.com',
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
                                  // N3f (84:1850)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                                  child: Text(
                                    '+1 475-847-8479',
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
                                  // fifthavepittsburghpaFdF (84:1851)
                                  '5217 Fifth Ave, Pittsburgh, PA',
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
                          // group20xGm (124:923)
                          left: 123*fem,
                          top: 0*fem,
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
                              // image3cs7 (124:925)
                              child: SizedBox(
                                width: 120*fem,
                                height: 120*fem,
                                child: Image.asset(
                                  'assets/preview/images/image-3-62q.png',
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
                    // frame191vcu (84:1747)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 444*fem, 19.5*fem),
                    height: 13*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame191E7o (84:1748)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 315*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                          width: 58*fem,
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text(
                                // mlikesvFX (84:1751)
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
                              Container(
                                // heartRi5 (84:1749)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 362*fem, 1*fem),
                                width: 10*fem,
                                height: 8.72*fem,
                                child: Image.asset(
                                  'assets/preview/images/heart-5kZ.png',
                                  width: 10*fem,
                                  height: 8.72*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupexadtrZ (UfpPKSp7GVK5uRFQcSEXad)
                          padding: EdgeInsets.fromLTRB(15*fem, 0.5*fem, 0*fem, 0.5*fem),
                          width: 240*fem,
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // mviewsBam (84:1755)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 230*fem, 0*fem),
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
                                // kcommentsez9 (84:1759)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 130*fem, 0*fem),
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
                              Text(
                                // dayago8uK (84:1763)
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
                              Container(
                                // frame192Fj3 (84:1756)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 214*fem, 1*fem),
                                width: 2*fem,
                                height: 2*fem,
                                child: Image.asset(
                                  'assets/preview/images/frame-192-vz9.png',
                                  width: 2*fem,
                                  height: 2*fem,
                                ),
                              ),
                              Container(
                                // frame190MGH (84:1760)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 113*fem, 1*fem),
                                width: 2*fem,
                                height: 2*fem,
                                child: Image.asset(
                                  'assets/preview/images/frame-190-rFo.png',
                                  width: 2*fem,
                                  height: 2*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // frame189F6m (84:1752)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 294*fem, 1*fem),
                          width: 2*fem,
                          height: 2*fem,
                          child: Image.asset(
                            'assets/preview/images/frame-189-1Pb.png',
                            width: 2*fem,
                            height: 2*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroup5q9kjGq (UfpMFqajmXrotZptw65Q9K)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 129*fem, 36*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // post2dt1 (84:1777)
                          margin: EdgeInsets.fromLTRB(0*fem, 11*fem, 170*fem, 0*fem),
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
                                'assets/preview/images/rectangle-1-bg-fau.png',
                              ),
                            ),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // group12byF (84:1783)
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
                                  // image4RxH (84:1785)
                                  child: SizedBox(
                                    width: 20*fem,
                                    height: 24.57*fem,
                                    child: Image.asset(
                                      'assets/preview/images/image-4-cFP.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // twitterofficialigV (84:1786)
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
                                // frame192nwF (84:1779)
                                margin: EdgeInsets.fromLTRB(0*fem, 10.5*fem, 0*fem, 0*fem),
                                width: 3*fem,
                                height: 15*fem,
                                child: Image.asset(
                                  'assets/preview/images/frame-192-JeZ.png',
                                  width: 3*fem,
                                  height: 15*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupa3i5g13 (UfpMWAWCaTgDwaR1igA3i5)
                          width: 132*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupdxq3bNu (UfpMe5SgY485JoDWRNDxq3)
                                margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 8*fem, 19*fem),
                                width: double.infinity,
                                height: 53*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xffd9d9d9),
                                ),
                                child: Center(
                                  child: Text(
                                    'My Items',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Lato',
                                      fontSize: 24*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 0.9166666667*ffem/fem,
                                      letterSpacing: -0.4079999924*fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroup7tybcYu (UfpMkKmGpUGGom7UfB7tyb)
                                width: double.infinity,
                                height: 63*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xffd9d9d9),
                                ),
                                child: Center(
                                  child: Text(
                                    'My Interest',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Lato',
                                      fontSize: 24*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 0.9166666667*ffem/fem,
                                      letterSpacing: -0.4079999924*fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // notchekV (84:1853)
                    margin: EdgeInsets.fromLTRB(127*fem, 0*fem, 147*fem, 0*fem),
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
              // navLtD (84:1808)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 39*fem),
              padding: EdgeInsets.fromLTRB(22*fem, 10*fem, 15*fem, 17*fem),
              width: double.infinity,
              height: 87*fem,
              decoration: BoxDecoration (
                color: Color(0xfffbfbfb),
              ),
              child: Container(
                // navigationsdMX (84:1809)
                width: double.infinity,
                height: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // navitemwd7 (84:1810)
                      margin: EdgeInsets.fromLTRB(0*fem, 11*fem, 37*fem, 10*fem),
                      padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                      width: 34*fem,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // autogroupoknd2Pf (UfpSZrQBAUwE1HUQqDoKnd)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 2.25*fem),
                            width: 26.5*fem,
                            height: 20.75*fem,
                            child: Image.asset(
                              'assets/preview/images/auto-group-oknd.png',
                              width: 26.5*fem,
                              height: 20.75*fem,
                            ),
                          ),
                          Container(
                            // homeuiM (84:1812)
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
                      // component71Fb (84:1814)
                      margin: EdgeInsets.fromLTRB(0*fem, 11*fem, 30*fem, 10*fem),
                      padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogrouptqjhtaH (UfpSmM52KoqRtFvSEJtQJH)
                            margin: EdgeInsets.fromLTRB(6.25*fem, 0*fem, 0*fem, 2.25*fem),
                            width: 25.75*fem,
                            height: 20.75*fem,
                            child: Image.asset(
                              'assets/preview/images/auto-group-tqjh.png',
                              width: 25.75*fem,
                              height: 20.75*fem,
                            ),
                          ),
                          Text(
                            // homemty (84:1816)
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
                      // component8HsK (84:1818)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26.5*fem, 0*fem),
                      width: 60*fem,
                      height: 60*fem,
                      child: Image.asset(
                        'assets/preview/images/component-8-S9B.png',
                        width: 60*fem,
                        height: 60*fem,
                      ),
                    ),
                    Container(
                      // component9yVF (84:1823)
                      margin: EdgeInsets.fromLTRB(0*fem, 11*fem, 30.5*fem, 10*fem),
                      padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupndrwfN5 (UfpT3fw9wkREBBCPAxNdRw)
                            margin: EdgeInsets.fromLTRB(6.4*fem, 0*fem, 0*fem, 3.6*fem),
                            width: 25.6*fem,
                            height: 19.4*fem,
                            child: Image.asset(
                              'assets/preview/images/auto-group-ndrw.png',
                              width: 25.6*fem,
                              height: 19.4*fem,
                            ),
                          ),
                          Text(
                            // homeLj7 (84:1825)
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
                      // component10Fr5 (84:1827)
                      margin: EdgeInsets.fromLTRB(0*fem, 11*fem, 0*fem, 10*fem),
                      padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupgsbb9gZ (UfpTJLBPtWhNbqZoeigsbB)
                            margin: EdgeInsets.fromLTRB(7.75*fem, 0*fem, 0*fem, 1.5*fem),
                            width: 24.25*fem,
                            height: 21.5*fem,
                            child: Image.asset(
                              'assets/preview/images/auto-group-gsbb.png',
                              width: 24.25*fem,
                              height: 21.5*fem,
                            ),
                          ),
                          Text(
                            // homeRty (84:1829)
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
              // group1194H (84:1788)
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
                    // writeyourtexthereNSq (84:1790)
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
                    // autogroupsdfbEjw (UfpS5Xt2gTm8Gv5UxDsdFb)
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // smilemUy (84:1791)
                          margin: EdgeInsets.fromLTRB(0*fem, 2.07*fem, 24*fem, 0*fem),
                          width: 20*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/preview/images/smile-2A1.png',
                            width: 20*fem,
                            height: 20*fem,
                          ),
                        ),
                        Container(
                          // paperclipf4Z (84:1796)
                          margin: EdgeInsets.fromLTRB(0*fem, 1.46*fem, 23.56*fem, 0*fem),
                          width: 19.44*fem,
                          height: 20.61*fem,
                          child: Image.asset(
                            'assets/preview/images/paperclip-Dvd.png',
                            width: 19.44*fem,
                            height: 20.61*fem,
                          ),
                        ),
                        Container(
                          // eyejq7 (84:1798)
                          margin: EdgeInsets.fromLTRB(0*fem, 2.07*fem, 174.83*fem, 0*fem),
                          width: 22*fem,
                          height: 16*fem,
                          child: Image.asset(
                            'assets/preview/images/eye-UEy.png',
                            width: 22*fem,
                            height: 16*fem,
                          ),
                        ),
                        Container(
                          // sendEWy (84:1801)
                          width: 28.27*fem,
                          height: 28.27*fem,
                          child: Image.asset(
                            'assets/preview/images/send-wQ1.png',
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