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
        // itempreviewMQy (84:1854)
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
              // autogroups2kuySM (UfpU1tpUVVh1frG7KES2ku)
              width: double.infinity,
              height: 757*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupbktr5kH (UfpUWYfQ7MKqmsSLtQbKtR)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 115*fem, 0*fem),
                    width: 390*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // statusbarNDb (84:1855)
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
                                  // leftsideprH (I84:1855;839:7139)
                                  margin: EdgeInsets.fromLTRB(0*fem, 14*fem, 36*fem, 10*fem),
                                  width: 54*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(24*fem),
                                  ),
                                  child: Container(
                                    // statusbartimejTT (I84:1855;839:7140)
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
                                  // notchxb7 (I84:1855;839:7137)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 16*fem),
                                  width: 156*fem,
                                  height: 33*fem,
                                  child: Image.asset(
                                    'assets/preview/images/notch-KyX.png',
                                    width: 156*fem,
                                    height: 33*fem,
                                  ),
                                ),
                                Container(
                                  // rightsideF4R (I84:1855;839:7141)
                                  margin: EdgeInsets.fromLTRB(0*fem, 19*fem, 0*fem, 15*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // iconmobilesignaljEV (I84:1855;839:7150)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                        width: 18*fem,
                                        height: 12*fem,
                                        child: Image.asset(
                                          'assets/preview/images/icon-mobile-signal-Hjj.png',
                                          width: 18*fem,
                                          height: 12*fem,
                                        ),
                                      ),
                                      Container(
                                        // wificZB (I84:1855;839:7146)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0.17*fem),
                                        width: 17*fem,
                                        height: 11.83*fem,
                                        child: Image.asset(
                                          'assets/preview/images/wifi-4NZ.png',
                                          width: 17*fem,
                                          height: 11.83*fem,
                                        ),
                                      ),
                                      Container(
                                        // statusbarbatteryhad (I84:1855;1015:6223)
                                        width: 27.4*fem,
                                        height: 13*fem,
                                        child: Image.asset(
                                          'assets/preview/images/statusbar-battery-sFs.png',
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
                          // thrifthub1LR (84:1856)
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
                          // frame1e8V (84:1857)
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
                                    // searchU7X (84:1858)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.25*fem, 0*fem),
                                    width: 18.75*fem,
                                    height: 18.75*fem,
                                    child: Image.asset(
                                      'assets/preview/images/search-UA1.png',
                                      width: 18.75*fem,
                                      height: 18.75*fem,
                                    ),
                                  ),
                                  Container(
                                    // bellZ8y (84:1861)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.21*fem, 0*fem),
                                    width: 18.75*fem,
                                    height: 20.83*fem,
                                    child: Image.asset(
                                      'assets/preview/images/bell-1vV.png',
                                      width: 18.75*fem,
                                      height: 20.83*fem,
                                    ),
                                  ),
                                  Opacity(
                                    // arrowleftcircleqsB (84:1864)
                                    opacity: 0,
                                    child: Container(
                                      width: 20.83*fem,
                                      height: 20.83*fem,
                                      child: Image.asset(
                                        'assets/preview/images/arrow-left-circle-Vbb.png',
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
                          // group9XED (84:1868)
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
                                // image3m8Z (84:1870)
                                child: SizedBox(
                                  width: 20*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/preview/images/image-3-BJM.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // frame1844tM (84:1871)
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
                                    // frame183whF (84:1872)
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
                                    // frame181aER (84:1874)
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
                                    // frame180nbP (84:1876)
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
                                    // frame182ReM (84:1878)
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
                          // frame194V8R (110:611)
                          left: 37*fem,
                          top: 722.5*fem,
                          child: Container(
                            width: 318*fem,
                            height: 13.5*fem,
                            child: Container(
                              // frame191QFP (110:612)
                              width: double.infinity,
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // frame191WpD (110:613)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0.5*fem),
                                    padding: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                    height: 13*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // heartBQZ (110:614)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 1*fem),
                                          width: 10*fem,
                                          height: 8.72*fem,
                                          child: Image.asset(
                                            'assets/preview/images/heart-cAq.png',
                                            width: 10*fem,
                                            height: 8.72*fem,
                                          ),
                                        ),
                                        Text(
                                          // ikesFvD (110:616)
                                          '5 ikes',
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
                                    // frame189kry (110:617)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 1.5*fem),
                                    width: 2*fem,
                                    height: 2*fem,
                                    child: Image.asset(
                                      'assets/preview/images/frame-189-ECD.png',
                                      width: 2*fem,
                                      height: 2*fem,
                                    ),
                                  ),
                                  Container(
                                    // viewsdfs (110:620)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 18*fem, 0*fem),
                                    child: Text(
                                      '36 views',
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
                                    // frame192hfj (110:621)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 1.5*fem),
                                    width: 2*fem,
                                    height: 2*fem,
                                    child: Image.asset(
                                      'assets/preview/images/frame-192-7UZ.png',
                                      width: 2*fem,
                                      height: 2*fem,
                                    ),
                                  ),
                                  Container(
                                    // ellsworthaveydF (110:624)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0.5*fem),
                                    child: Text(
                                      '4716 Ellsworth Ave',
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
                                    // frame190F4y (110:625)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 1.5*fem),
                                    width: 2*fem,
                                    height: 2*fem,
                                    child: Image.asset(
                                      'assets/preview/images/frame-190-Vzm.png',
                                      width: 2*fem,
                                      height: 2*fem,
                                    ),
                                  ),
                                  Container(
                                    // jkq (110:628)
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
                          // honbaywhitecouch210d5X (84:1900)
                          left: 35*fem,
                          top: 361*fem,
                          child: Align(
                            child: SizedBox(
                              width: 191*fem,
                              height: 51*fem,
                              child: Text(
                                'HONBAY White Couch   \n210\$',
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
                        Positioned(
                          // softvelvetcomfycushionthiscouc (84:1964)
                          left: 35*fem,
                          top: 433*fem,
                          child: Align(
                            child: SizedBox(
                              width: 320*fem,
                              height: 244*fem,
                              child: Text(
                                'Soft Velvet & Comfy Cushion - This couch uses soft velvet fabric, so there will be no pilling or fading even used for a long time. The cushion is filled with high density sponge and the resilience is better, it is not only comfy for sitting or lounging, but also not easy to sink after long time repeated usage.\n600 LBS Weight Capacity - The framework of the sleeper sofa is made of solid manufactured wood, coupled with solid metal tapered legs, making the base not only sturdy but also can provide great support, and the weight capacity is up to 600 LBS.',
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
                          // arrowleftcircleRJD (84:1965)
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
                                  'assets/preview/images/arrow-left-circle-jdF.png',
                                  width: 25*fem,
                                  height: 25*fem,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // post3TEu (110:599)
                          left: 27*fem,
                          top: 124*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(5*fem, 8*fem, 12.5*fem, 8*fem),
                            width: 348*fem,
                            height: 222*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(10*fem),
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/preview/images/rectangle-1-bg-EZb.png',
                                ),
                              ),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // group12frm (110:606)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                  width: 40*fem,
                                  height: 40*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // ellipse372ZSM (110:607)
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
                                        // image4n4D (110:608)
                                        left: 13*fem,
                                        top: 10*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 15*fem,
                                            height: 18.43*fem,
                                            child: Image.asset(
                                              'assets/preview/images/image-4-cS9.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // image5sLZ (110:609)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 40*fem,
                                            height: 40*fem,
                                            child: ClipRRect(
                                              borderRadius: BorderRadius.circular(50*fem),
                                              child: Image.asset(
                                                'assets/preview/images/image-5-7Cy.png',
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
                                  // sbxN1 (110:610)
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
                                  // frame192dU9 (110:602)
                                  margin: EdgeInsets.fromLTRB(0*fem, 12.5*fem, 0*fem, 0*fem),
                                  width: 3*fem,
                                  height: 15*fem,
                                  child: Image.asset(
                                    'assets/preview/images/frame-192-ymo.png',
                                    width: 3*fem,
                                    height: 15*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // milesWXw (158:716)
                          left: 96*fem,
                          top: 393*fem,
                          child: Align(
                            child: SizedBox(
                              width: 39*fem,
                              height: 12*fem,
                              child: Text(
                                '2.5 miles',
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
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupqsiuxuj (UfpVtbCMpLYrxcrP4JQsiu)
                    margin: EdgeInsets.fromLTRB(0*fem, 185*fem, 0*fem, 436*fem),
                    width: 255*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // group13G9j (84:1969)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 36*fem),
                          width: double.infinity,
                          height: 50*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // notificaationapplexYM (84:1970)
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
                                  // imageappplecN1 (84:1972)
                                  child: SizedBox(
                                    width: 21.43*fem,
                                    height: 26.33*fem,
                                    child: Image.asset(
                                      'assets/preview/images/image-appple-iPX.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupemjvuc1 (UfpW514gHhTC8E1fTKEmJV)
                                margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 1*fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // newpostfromappleinccFX (84:1973)
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
                                      // docheckoutapplesnewproductline (84:1974)
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
                          // group14XWu (84:1975)
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                          width: double.infinity,
                          height: 50*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // notificaationappled49 (84:1976)
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
                                  // image4V6M (84:1978)
                                  child: SizedBox(
                                    width: 25*fem,
                                    height: 30.71*fem,
                                    child: Image.asset(
                                      'assets/preview/images/image-4-uNM.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupwzbfBzm (UfpWMk5nKw7QPD1k1gWzBF)
                                margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 1*fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // twitterrecentlyannounceditsnew (84:1979)
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
                                      // docheckoutlatestinfoabouttwitt (84:1980)
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
              // autogroupmzukTL1 (UfpXxcahjb5YwY12MNMzuK)
              width: double.infinity,
              height: 470*fem,
              child: Stack(
                children: [
                  Positioned(
                    // post2aQd (84:1912)
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
                            'assets/preview/images/rectangle-1-bg-LFP.png',
                          ),
                        ),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // group1284m (84:1918)
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
                              // image4AXF (84:1920)
                              child: SizedBox(
                                width: 20*fem,
                                height: 24.57*fem,
                                child: Image.asset(
                                  'assets/preview/images/image-4-t1K.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // twitterofficial5eD (84:1921)
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
                            // frame192xT7 (84:1914)
                            margin: EdgeInsets.fromLTRB(0*fem, 10.5*fem, 0*fem, 0*fem),
                            width: 3*fem,
                            height: 15*fem,
                            child: Image.asset(
                              'assets/preview/images/frame-192-ZdP.png',
                              width: 3*fem,
                              height: 15*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // group11FSD (84:1923)
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
                            // writeyourtextheretzy (84:1925)
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
                            // autogroupnbu1JJ1 (UfpYK6zZYURUu6YHTDnBU1)
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // smilemSV (84:1926)
                                  margin: EdgeInsets.fromLTRB(0*fem, 2.07*fem, 24*fem, 0*fem),
                                  width: 20*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/preview/images/smile-ggM.png',
                                    width: 20*fem,
                                    height: 20*fem,
                                  ),
                                ),
                                Container(
                                  // paperclipoe5 (84:1931)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1.46*fem, 23.56*fem, 0*fem),
                                  width: 19.44*fem,
                                  height: 20.61*fem,
                                  child: Image.asset(
                                    'assets/preview/images/paperclip-CpD.png',
                                    width: 19.44*fem,
                                    height: 20.61*fem,
                                  ),
                                ),
                                Container(
                                  // eyeVWu (84:1933)
                                  margin: EdgeInsets.fromLTRB(0*fem, 2.07*fem, 174.83*fem, 0*fem),
                                  width: 22*fem,
                                  height: 16*fem,
                                  child: Image.asset(
                                    'assets/preview/images/eye-AYd.png',
                                    width: 22*fem,
                                    height: 16*fem,
                                  ),
                                ),
                                Container(
                                  // sendBuX (84:1936)
                                  width: 28.27*fem,
                                  height: 28.27*fem,
                                  child: Image.asset(
                                    'assets/preview/images/send-X2u.png',
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
                    // navhcy (84:1939)
                    left: 0*fem,
                    top: 0*fem,
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
                            // navigationsm73 (84:1940)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                            width: double.infinity,
                            height: 62*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogrouprxghegd (UfpYikyp8o9MQLzwdkRXgH)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                                  width: 152*fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // navitemMqw (84:1941)
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
                                                  // autogroupadp11Qh (UfpYtvMYknCdniKkG8aDp1)
                                                  margin: EdgeInsets.fromLTRB(5.5*fem, 0*fem, 0*fem, 2.25*fem),
                                                  width: 26.5*fem,
                                                  height: 20.75*fem,
                                                  child: Image.asset(
                                                    'assets/preview/images/auto-group-adp1.png',
                                                    width: 26.5*fem,
                                                    height: 20.75*fem,
                                                  ),
                                                ),
                                                Text(
                                                  // homeJPo (84:1943)
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
                                        // component7Qhj (84:1945)
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
                                                  // autogroup1hdpfdf (UfpZ6v1ZcrnwEASjCV1hDP)
                                                  margin: EdgeInsets.fromLTRB(6.25*fem, 0*fem, 0*fem, 2.25*fem),
                                                  width: 25.75*fem,
                                                  height: 20.75*fem,
                                                  child: Image.asset(
                                                    'assets/preview/images/auto-group-1hdp.png',
                                                    width: 25.75*fem,
                                                    height: 20.75*fem,
                                                  ),
                                                ),
                                                Text(
                                                  // homeA4d (84:1947)
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
                                  // component8GdT (84:1949)
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
                                        'assets/preview/images/component-8-dhF.png',
                                        width: 60*fem,
                                        height: 60*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                TextButton(
                                  // component9vCD (84:1954)
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
                                          // autogroupsbgy1UZ (UfpZcef1vgRe3YuhmjSBGy)
                                          margin: EdgeInsets.fromLTRB(6.4*fem, 0*fem, 0*fem, 3.6*fem),
                                          width: 25.6*fem,
                                          height: 19.4*fem,
                                          child: Image.asset(
                                            'assets/preview/images/auto-group-sbgy.png',
                                            width: 25.6*fem,
                                            height: 19.4*fem,
                                          ),
                                        ),
                                        Text(
                                          // contact6ku (84:1956)
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
                                  // component10Dad (84:1958)
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
                                          // autogroupqdps6eR (UfpZrj5ttEQ1KKfLngqdPs)
                                          margin: EdgeInsets.fromLTRB(7.75*fem, 0*fem, 0*fem, 1.5*fem),
                                          width: 24.25*fem,
                                          height: 21.5*fem,
                                          child: Image.asset(
                                            'assets/preview/images/auto-group-qdps.png',
                                            width: 24.25*fem,
                                            height: 21.5*fem,
                                          ),
                                        ),
                                        Text(
                                          // homeb5P (84:1960)
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
                            // notchubs (84:1963)
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
          ],
        ),
      ),
          );
  }
}