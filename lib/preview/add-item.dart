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
        // additemExu (110:629)
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
              // autogroupcqwofoK (UfotKMyDTLz6hvK474CQwo)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 39*fem, 0*fem),
              width: 802*fem,
              height: 1227*fem,
              child: Stack(
                children: [
                  Positioned(
                    // statusbar8gu (110:630)
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
                            // leftsidenWZ (I110:630;839:7139)
                            margin: EdgeInsets.fromLTRB(0*fem, 14*fem, 36*fem, 10*fem),
                            width: 54*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(24*fem),
                            ),
                            child: Container(
                              // statusbartimesnu (I110:630;839:7140)
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
                            // notchtCD (I110:630;839:7137)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 16*fem),
                            width: 156*fem,
                            height: 33*fem,
                            child: Image.asset(
                              'assets/preview/images/notch-z4d.png',
                              width: 156*fem,
                              height: 33*fem,
                            ),
                          ),
                          Container(
                            // rightsidexSy (I110:630;839:7141)
                            margin: EdgeInsets.fromLTRB(0*fem, 19*fem, 0*fem, 15*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // iconmobilesignalGCm (I110:630;839:7150)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                  width: 18*fem,
                                  height: 12*fem,
                                  child: Image.asset(
                                    'assets/preview/images/icon-mobile-signal-njP.png',
                                    width: 18*fem,
                                    height: 12*fem,
                                  ),
                                ),
                                Container(
                                  // wifiLTX (I110:630;839:7146)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0.17*fem),
                                  width: 17*fem,
                                  height: 11.83*fem,
                                  child: Image.asset(
                                    'assets/preview/images/wifi-zEZ.png',
                                    width: 17*fem,
                                    height: 11.83*fem,
                                  ),
                                ),
                                Container(
                                  // statusbarbatteryEJ1 (I110:630;1015:6223)
                                  width: 27.4*fem,
                                  height: 13*fem,
                                  child: Image.asset(
                                    'assets/preview/images/statusbar-battery-dFs.png',
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
                    // thrifthubuf3 (110:631)
                    left: 20*fem,
                    top: 82*fem,
                    child: Align(
                      child: SizedBox(
                        width: 136*fem,
                        height: 22*fem,
                        child: Text(
                          'Thrift Hub',
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
                    // frame1M1F (110:632)
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
                            // searchbwB (110:633)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.13*fem, 0*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 25*fem,
                                height: 25*fem,
                                child: Image.asset(
                                  'assets/preview/images/search-nMs.png',
                                  width: 25*fem,
                                  height: 25*fem,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // bellEjF (110:636)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.21*fem, 0*fem),
                            width: 18.75*fem,
                            height: 20.83*fem,
                            child: Image.asset(
                              'assets/preview/images/bell-8Ud.png',
                              width: 18.75*fem,
                              height: 20.83*fem,
                            ),
                          ),
                          Opacity(
                            // arrowleftcirclevry (110:639)
                            opacity: 0,
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                              width: 20.83*fem,
                              height: 20.83*fem,
                              child: Image.asset(
                                'assets/preview/images/arrow-left-circle-7jK.png',
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
                    // group9PVf (110:643)
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
                          // image3cNR (110:645)
                          child: SizedBox(
                            width: 20*fem,
                            height: 20*fem,
                            child: Image.asset(
                              'assets/preview/images/image-3-Ejf.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group11KXj (110:648)
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
                            // writeyourtextherexah (110:650)
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
                            // autogroupj1tjDmX (UfouJFW6GmBLwtwPdgj1Tj)
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // smileYJ1 (110:651)
                                  margin: EdgeInsets.fromLTRB(0*fem, 2.07*fem, 24*fem, 0*fem),
                                  width: 20*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/preview/images/smile.png',
                                    width: 20*fem,
                                    height: 20*fem,
                                  ),
                                ),
                                Container(
                                  // paperclipdKT (110:656)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1.46*fem, 23.56*fem, 0*fem),
                                  width: 19.44*fem,
                                  height: 20.61*fem,
                                  child: Image.asset(
                                    'assets/preview/images/paperclip-GKo.png',
                                    width: 19.44*fem,
                                    height: 20.61*fem,
                                  ),
                                ),
                                Container(
                                  // eyehaD (110:658)
                                  margin: EdgeInsets.fromLTRB(0*fem, 2.07*fem, 174.83*fem, 0*fem),
                                  width: 22*fem,
                                  height: 16*fem,
                                  child: Image.asset(
                                    'assets/preview/images/eye-xgD.png',
                                    width: 22*fem,
                                    height: 16*fem,
                                  ),
                                ),
                                Container(
                                  // sendnrZ (110:661)
                                  width: 28.27*fem,
                                  height: 28.27*fem,
                                  child: Image.asset(
                                    'assets/preview/images/send-4Tw.png',
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
                    // arrowleftcircletub (110:664)
                    left: 313.0834960938*fem,
                    top: 247.0833129883*fem,
                    child: Align(
                      child: SizedBox(
                        width: 20.83*fem,
                        height: 20.83*fem,
                        child: Opacity(
                          opacity: 0,
                          child: Image.asset(
                            'assets/preview/images/arrow-left-circle-dQZ.png',
                            width: 20.83*fem,
                            height: 20.83*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // frame19494q (110:668)
                    left: 28*fem,
                    top: 442.5*fem,
                    child: Container(
                      width: 318*fem,
                      height: 13.5*fem,
                      child: Container(
                        // frame191eGV (110:669)
                        width: double.infinity,
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // frame191MAu (110:670)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 1.5*fem),
                              padding: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // heart3Jd (110:671)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                    width: 10*fem,
                                    height: 8.72*fem,
                                    child: Image.asset(
                                      'assets/preview/images/heart-SQm.png',
                                      width: 10*fem,
                                      height: 8.72*fem,
                                    ),
                                  ),
                                  Text(
                                    // ikesvdK (110:673)
                                    '5 ikes',
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
                              // frame189dXj (110:674)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 1.5*fem),
                              width: 2*fem,
                              height: 2*fem,
                              child: Image.asset(
                                'assets/preview/images/frame-189-vi9.png',
                                width: 2*fem,
                                height: 2*fem,
                              ),
                            ),
                            Container(
                              // viewsX7K (110:677)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0.5*fem),
                              child: Text(
                                '36 views',
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
                              // frame192xiR (110:678)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 1.5*fem),
                              width: 2*fem,
                              height: 2*fem,
                              child: Image.asset(
                                'assets/preview/images/frame-192-NUd.png',
                                width: 2*fem,
                                height: 2*fem,
                              ),
                            ),
                            Container(
                              // ellsworthaveNGM (110:681)
                              margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 23*fem, 0*fem),
                              child: Text(
                                '4716 Ellsworth Ave',
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
                              // frame190y1F (110:682)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 1.5*fem),
                              width: 2*fem,
                              height: 2*fem,
                              child: Image.asset(
                                'assets/preview/images/frame-190.png',
                                width: 2*fem,
                                height: 2*fem,
                              ),
                            ),
                            Container(
                              // rKw (110:685)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.5*fem),
                              child: Text(
                                '02/16/2023',
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
                    // frame1958oF (110:686)
                    left: 23.5*fem,
                    top: 400.5*fem,
                    child: Container(
                      width: 262*fem,
                      height: 24*fem,
                      child: Center(
                        child: Text(
                          'HONBAY White Couch   210\$',
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
                    // frame199Zdf (110:688)
                    left: 34*fem,
                    top: 723.5*fem,
                    child: Container(
                      width: 234*fem,
                      height: 24*fem,
                      child: Center(
                        child: Text(
                          'Urban Fixie Road Bike 80\$',
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
                    // group17c69 (110:691)
                    left: 50*fem,
                    top: 225*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(27.35*fem, 5*fem, 4.83*fem, 5*fem),
                      width: 290*fem,
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
                            // searchhere29s (110:693)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 149.15*fem, 0*fem),
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
                            // group18hWu (110:694)
                            width: 38.67*fem,
                            height: 40*fem,
                            child: Image.asset(
                              'assets/preview/images/group-18.png',
                              width: 38.67*fem,
                              height: 40*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // post3c85 (110:699)
                    left: 21*fem,
                    top: 165*fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(5*fem, 8*fem, 12.5*fem, 8*fem),
                        width: 348*fem,
                        height: 222*fem,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(10*fem),
                          image: DecorationImage (
                            fit: BoxFit.cover,
                            image: AssetImage (
                              'assets/preview/images/rectangle-1-bg-Yff.png',
                            ),
                          ),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // group12z8d (110:706)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                              width: 40*fem,
                              height: 40*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // ellipse372HdX (110:707)
                                    left: 3*fem,
                                    top: 2*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 35*fem,
                                        height: 35*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(17.5*fem),
                                            border: Border.all(color: Color(0xff191919)),
                                            color: Color(0xffffffff),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0x3f000000),
                                                offset: Offset(0*fem, 0*fem),
                                                blurRadius: 10*fem,
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // image4LER (110:708)
                                    left: 13*fem,
                                    top: 10*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 15*fem,
                                        height: 18.43*fem,
                                        child: Image.asset(
                                          'assets/preview/images/image-4-yzu.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // image527F (110:709)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 40*fem,
                                        height: 40*fem,
                                        child: ClipRRect(
                                          borderRadius: BorderRadius.circular(50*fem),
                                          child: Image.asset(
                                            'assets/preview/images/image-5-qZP.png',
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
                              // sbtv9 (110:710)
                              margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 252.5*fem, 0*fem),
                              child: Text(
                                'Emma',
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
                              // frame192yRo (110:702)
                              margin: EdgeInsets.fromLTRB(0*fem, 12.5*fem, 0*fem, 0*fem),
                              width: 3*fem,
                              height: 15*fem,
                              child: Image.asset(
                                'assets/preview/images/frame-192-ynd.png',
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
                    // post4rkV (110:711)
                    left: 22*fem,
                    top: 487*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(4*fem, 6*fem, 12.5*fem, 6*fem),
                      width: 348*fem,
                      height: 222*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(10*fem),
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/preview/images/rectangle-1-bg-XNd.png',
                          ),
                        ),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogrouphdmwgDj (UfovEDxAA7qhRRUorGhdmw)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                            width: 46*fem,
                            height: 44*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // group12NMT (110:717)
                                  left: 4*fem,
                                  top: 4*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 35*fem,
                                      height: 35*fem,
                                      child: Image.asset(
                                        'assets/preview/images/group-12.png',
                                        width: 35*fem,
                                        height: 35*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // image63Ch (110:866)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 46*fem,
                                      height: 44*fem,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(50*fem),
                                        child: Image.asset(
                                          'assets/preview/images/image-6-Qqs.png',
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
                            // johntDK (110:719)
                            margin: EdgeInsets.fromLTRB(0*fem, 11*fem, 256.5*fem, 0*fem),
                            child: Text(
                              'John',
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
                            // frame192xiy (110:713)
                            margin: EdgeInsets.fromLTRB(0*fem, 14.5*fem, 0*fem, 0*fem),
                            width: 3*fem,
                            height: 15*fem,
                            child: Image.asset(
                              'assets/preview/images/frame-192-hed.png',
                              width: 3*fem,
                              height: 15*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // navr3f (110:720)
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
                            // navigationshpy (110:721)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                            width: double.infinity,
                            height: 62*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogroups4mto7K (UfovWoJsdSGYVabEZYs4MT)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                                  width: 152*fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // navitemW1j (110:722)
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
                                                  // autogrouprkzyM2M (Ufovg8NfQqAzwpTmxVRkzy)
                                                  margin: EdgeInsets.fromLTRB(5.5*fem, 0*fem, 0*fem, 2.25*fem),
                                                  width: 26.5*fem,
                                                  height: 20.75*fem,
                                                  child: Image.asset(
                                                    'assets/preview/images/auto-group-rkzy.png',
                                                    width: 26.5*fem,
                                                    height: 20.75*fem,
                                                  ),
                                                ),
                                                Text(
                                                  // homeE69 (110:724)
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
                                        // component77fj (110:726)
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
                                                  // autogroup1d3bZ1w (Ufovu3ApPxXouoyr3q1d3B)
                                                  margin: EdgeInsets.fromLTRB(6.25*fem, 0*fem, 0*fem, 2.25*fem),
                                                  width: 25.75*fem,
                                                  height: 20.75*fem,
                                                  child: Image.asset(
                                                    'assets/preview/images/auto-group-1d3b.png',
                                                    width: 25.75*fem,
                                                    height: 20.75*fem,
                                                  ),
                                                ),
                                                Text(
                                                  // homeqEM (110:728)
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
                                  // component8Lgu (110:730)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      width: 60*fem,
                                      height: 60*fem,
                                      child: Image.asset(
                                        'assets/preview/images/component-8-ZQ9.png',
                                        width: 60*fem,
                                        height: 60*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                TextButton(
                                  // component9aLM (110:735)
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(16*fem, 12*fem, 16*fem, 12*fem),
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // autogroup1n9brHs (UfowKC9Eh2wmyY7Tmd1N9B)
                                          margin: EdgeInsets.fromLTRB(6.4*fem, 0*fem, 0*fem, 3.6*fem),
                                          width: 25.6*fem,
                                          height: 19.4*fem,
                                          child: Image.asset(
                                            'assets/preview/images/auto-group-1n9b.png',
                                            width: 25.6*fem,
                                            height: 19.4*fem,
                                          ),
                                        ),
                                        Text(
                                          // contact8FP (110:737)
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
                                ),
                                TextButton(
                                  // component101py (110:739)
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
                                          // autogroupqfim5pq (UfowVc1ZAPr799GkAdqFim)
                                          margin: EdgeInsets.fromLTRB(7.75*fem, 0*fem, 0*fem, 1.5*fem),
                                          width: 24.25*fem,
                                          height: 21.5*fem,
                                          child: Image.asset(
                                            'assets/preview/images/auto-group-qfim.png',
                                            width: 24.25*fem,
                                            height: 21.5*fem,
                                          ),
                                        ),
                                        Text(
                                          // homextd (110:741)
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
                            // notchUMB (110:744)
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
                    // arrowleftcircle29y7 (110:745)
                    left: 0*fem,
                    top: 75*fem,
                    child: Align(
                      child: SizedBox(
                        width: 20*fem,
                        height: 20*fem,
                        child: Image.asset(
                          'assets/preview/images/arrow-left-circle-2-xk5.png',
                          width: 20*fem,
                          height: 20*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // frame191pZT (110:826)
                    left: 0*fem,
                    top: 698.5*fem,
                    child: Container(
                      width: 319*fem,
                      height: 13.5*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame191h7T (110:827)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 333*fem, 1.5*fem),
                            padding: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                            width: 63*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Text(
                                  // mlikesBHX (110:830)
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
                                  // heart5Nu (110:828)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 385*fem, 0*fem),
                                  width: 10*fem,
                                  height: 8.72*fem,
                                  child: Image.asset(
                                    'assets/preview/images/heart-FSu.png',
                                    width: 10*fem,
                                    height: 8.72*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // mviews9Nm (110:834)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 259*fem, 0*fem),
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
                            // kcommentscn9 (110:838)
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
                            // dayago5fj (110:842)
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
                            // frame189NPw (110:831)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 317*fem, 1.5*fem),
                            width: 2*fem,
                            height: 2*fem,
                            child: Image.asset(
                              'assets/preview/images/frame-189-ajP.png',
                              width: 2*fem,
                              height: 2*fem,
                            ),
                          ),
                          Container(
                            // frame192Fid (110:835)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 237*fem, 1.5*fem),
                            width: 2*fem,
                            height: 2*fem,
                            child: Image.asset(
                              'assets/preview/images/frame-192-MmX.png',
                              width: 2*fem,
                              height: 2*fem,
                            ),
                          ),
                          Container(
                            // frame190wrM (110:839)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 136*fem, 1.5*fem),
                            width: 2*fem,
                            height: 2*fem,
                            child: Image.asset(
                              'assets/preview/images/frame-190-vHb.png',
                              width: 2*fem,
                              height: 2*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // applenewmacbookprom2m2prom2max (110:844)
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
                    // post1ghT (110:845)
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
                              'assets/preview/images/rectangle-1-bg-9th.png',
                            ),
                          ),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // group12msK (110:852)
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
                                // image47Ju (110:854)
                                child: SizedBox(
                                  width: 15*fem,
                                  height: 18.43*fem,
                                  child: Image.asset(
                                    'assets/preview/images/image-4-nGD.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // appleincQYu (110:855)
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
                              // frame192Hch (110:848)
                              margin: EdgeInsets.fromLTRB(0*fem, 10.5*fem, 0*fem, 0*fem),
                              width: 3*fem,
                              height: 15*fem,
                              child: Image.asset(
                                'assets/preview/images/frame-192-H3j.png',
                                width: 3*fem,
                                height: 15*fem,
                              ),
                            ),
                            Container(
                              // theallnewmacbookproAAh (110:847)
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
                    // post22yb (110:856)
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
                            'assets/preview/images/rectangle-1-bg-PgH.png',
                          ),
                        ),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // group12nbP (110:862)
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
                              // image4R8Z (110:864)
                              child: SizedBox(
                                width: 20*fem,
                                height: 24.57*fem,
                                child: Image.asset(
                                  'assets/preview/images/image-4-CYu.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // twitterofficialvLD (110:865)
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
                            // frame192ntD (110:858)
                            margin: EdgeInsets.fromLTRB(0*fem, 10.5*fem, 0*fem, 0*fem),
                            width: 3*fem,
                            height: 15*fem,
                            child: Image.asset(
                              'assets/preview/images/frame-192-WjX.png',
                              width: 3*fem,
                              height: 15*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // group12gTo (110:889)
                    left: 11*fem,
                    top: 312*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(22*fem, 15*fem, 31.9*fem, 21.22*fem),
                      width: 366*fem,
                      height: 432*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff000000)),
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // itempricedescriptionKmf (110:891)
                            margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 0*fem, 256.27*fem),
                            constraints: BoxConstraints (
                              maxWidth: 101*fem,
                            ),
                            child: Text(
                              'Item:\n\nPrice:\n\nDescription:',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 17*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125*ffem/fem,
                                letterSpacing: -0.068000001*fem,
                                color: Color(0xff111010),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupinarxJq (UfoxGv3PY2XTujWENdiNaR)
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // smilesRo (110:892)
                                  margin: EdgeInsets.fromLTRB(0*fem, 2.6*fem, 24*fem, 0*fem),
                                  width: 20*fem,
                                  height: 25.12*fem,
                                  child: Image.asset(
                                    'assets/preview/images/smile-sxy.png',
                                    width: 20*fem,
                                    height: 25.12*fem,
                                  ),
                                ),
                                Container(
                                  // paperclip9u7 (110:897)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1.83*fem, 23.56*fem, 0*fem),
                                  width: 19.44*fem,
                                  height: 25.88*fem,
                                  child: Image.asset(
                                    'assets/preview/images/paperclip-8KF.png',
                                    width: 19.44*fem,
                                    height: 25.88*fem,
                                  ),
                                ),
                                Container(
                                  // eye2i1 (110:899)
                                  margin: EdgeInsets.fromLTRB(0*fem, 2.6*fem, 174.83*fem, 0*fem),
                                  width: 22*fem,
                                  height: 20.09*fem,
                                  child: Image.asset(
                                    'assets/preview/images/eye-yFK.png',
                                    width: 22*fem,
                                    height: 20.09*fem,
                                  ),
                                ),
                                Container(
                                  // sendiqj (110:902)
                                  width: 28.27*fem,
                                  height: 35.5*fem,
                                  child: Image.asset(
                                    'assets/preview/images/send.png',
                                    width: 28.27*fem,
                                    height: 35.5*fem,
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
              // autogrouplzlupds (UfoxaA3fH1smjCBGUGLzLu)
              margin: EdgeInsets.fromLTRB(0*fem, 185*fem, 28*fem, 0*fem),
              width: 364*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // group13Vzu (110:749)
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
                              // notificaationappleM1X (110:750)
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
                                // imageapppleBWM (110:752)
                                child: SizedBox(
                                  width: 21.43*fem,
                                  height: 26.33*fem,
                                  child: Image.asset(
                                    'assets/preview/images/image-appple-6oo.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // autogrouptq9jqL1 (UfoxsysJ1DXrhYU62htQ9j)
                              margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 1*fem),
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // newpostfromappleincgrR (110:753)
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
                                    // docheckoutapplesnewproductline (110:754)
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
                    // group14sZX (110:755)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 109*fem, 81*fem),
                    width: double.infinity,
                    height: 50*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // notificaationappleia9 (110:756)
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
                            // image4Md7 (110:758)
                            child: SizedBox(
                              width: 25*fem,
                              height: 30.71*fem,
                              child: Image.asset(
                                'assets/preview/images/image-4-dpy.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupcejyFyP (Ufoy8e7Xwyp18CqWWUCeJy)
                          margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 1*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // twitterrecentlyannounceditsnew (110:759)
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
                                // docheckoutlatestinfoabouttwitt (110:760)
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
                    // post5Krm (110:783)
                    margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 0*fem, 16*fem),
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
                          'assets/preview/images/rectangle-1-bg-tzh.png',
                        ),
                      ),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // group12HSD (110:790)
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
                            // image47AM (110:792)
                            child: SizedBox(
                              width: 15*fem,
                              height: 18.43*fem,
                              child: Image.asset(
                                'assets/preview/images/image-4-vCu.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // appleincpqT (110:793)
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
                          // theallnewmacbookproWiH (110:785)
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
                          // frame192zNZ (110:786)
                          margin: EdgeInsets.fromLTRB(0*fem, 10.5*fem, 0*fem, 0*fem),
                          width: 3*fem,
                          height: 15*fem,
                          child: Image.asset(
                            'assets/preview/images/frame-192-7NM.png',
                            width: 3*fem,
                            height: 15*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // frame197fjb (110:779)
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
                    // frame196JnZ (110:761)
                    margin: EdgeInsets.fromLTRB(31*fem, 0*fem, 14*fem, 30*fem),
                    width: double.infinity,
                    height: 13.5*fem,
                    child: Container(
                      // frame191R6V (110:762)
                      width: double.infinity,
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame191LUM (110:763)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 1.5*fem),
                            padding: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // heart2ry (110:764)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                  width: 10*fem,
                                  height: 8.72*fem,
                                  child: Image.asset(
                                    'assets/preview/images/heart-JAy.png',
                                    width: 10*fem,
                                    height: 8.72*fem,
                                  ),
                                ),
                                Text(
                                  // mlikes8QD (110:766)
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
                            // frame189pnq (110:767)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 1.5*fem),
                            width: 2*fem,
                            height: 2*fem,
                            child: Image.asset(
                              'assets/preview/images/frame-189-he5.png',
                              width: 2*fem,
                              height: 2*fem,
                            ),
                          ),
                          Container(
                            // mviewsWff (110:770)
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
                            // frame192z53 (110:771)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 1.5*fem),
                            width: 2*fem,
                            height: 2*fem,
                            child: Image.asset(
                              'assets/preview/images/frame-192-dJ5.png',
                              width: 2*fem,
                              height: 2*fem,
                            ),
                          ),
                          Container(
                            // kcommentsdth (110:774)
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
                            // frame190eYu (110:775)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 1.5*fem),
                            width: 2*fem,
                            height: 2*fem,
                            child: Image.asset(
                              'assets/preview/images/frame-190-DkR.png',
                              width: 2*fem,
                              height: 2*fem,
                            ),
                          ),
                          Container(
                            // dayago5u7 (110:778)
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
                  Container(
                    // post6Vxq (110:805)
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
                          'assets/preview/images/rectangle-1-bg-s17.png',
                        ),
                      ),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // group12ZrD (110:811)
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
                            // image4XwT (110:813)
                            child: SizedBox(
                              width: 20*fem,
                              height: 24.57*fem,
                              child: Image.asset(
                                'assets/preview/images/image-4-oFb.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // twitterofficialoPB (110:814)
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
                          // frame192pJH (110:807)
                          margin: EdgeInsets.fromLTRB(0*fem, 10.5*fem, 0*fem, 0*fem),
                          width: 3*fem,
                          height: 15*fem,
                          child: Image.asset(
                            'assets/preview/images/frame-192-USq.png',
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
              // autogroupjngu2v9 (UfoyuTACcroGLKQ3BCjNGu)
              margin: EdgeInsets.fromLTRB(0*fem, 404*fem, 0*fem, 0*fem),
              width: 350*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // post7U1T (110:794)
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
                              'assets/preview/images/rectangle-1-bg-kPo.png',
                            ),
                          ),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // group12Sku (110:801)
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
                                // image4YxM (110:803)
                                child: SizedBox(
                                  width: 15*fem,
                                  height: 18.43*fem,
                                  child: Image.asset(
                                    'assets/preview/images/image-4-4P7.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // appleinccBX (110:804)
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
                              // theallnewmacbookproDh7 (110:796)
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
                              // frame19228m (110:797)
                              margin: EdgeInsets.fromLTRB(0*fem, 10.5*fem, 0*fem, 0*fem),
                              width: 3*fem,
                              height: 15*fem,
                              child: Image.asset(
                                'assets/preview/images/frame-192-ZkZ.png',
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
                    // frame198csf (110:781)
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
                    // post8k6h (110:815)
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
                          'assets/preview/images/rectangle-1-bg-ZTK.png',
                        ),
                      ),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // group12nSh (110:821)
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
                            // image4hi5 (110:823)
                            child: SizedBox(
                              width: 20*fem,
                              height: 24.57*fem,
                              child: Image.asset(
                                'assets/preview/images/image-4-pjw.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // twitterofficialx8D (110:824)
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
                          // frame192Rg1 (110:817)
                          margin: EdgeInsets.fromLTRB(0*fem, 10.5*fem, 0*fem, 0*fem),
                          width: 3*fem,
                          height: 15*fem,
                          child: Image.asset(
                            'assets/preview/images/frame-192-q8y.png',
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