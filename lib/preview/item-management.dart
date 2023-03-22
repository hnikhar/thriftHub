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
        // itemmanagementF4h (162:456)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(47*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // statusbariys (84:1721)
              padding: EdgeInsets.fromLTRB(27*fem, 0*fem, 26.6*fem, 0*fem),
              width: double.infinity,
              height: 47*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // leftsideD9w (I84:1721;839:7139)
                    margin: EdgeInsets.fromLTRB(0*fem, 14*fem, 36*fem, 10*fem),
                    width: 54*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(24*fem),
                    ),
                    child: Container(
                      // statusbartimeKCy (I84:1721;839:7140)
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
                    // notchXZw (I84:1721;839:7137)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 16*fem),
                    width: 156*fem,
                    height: 33*fem,
                    child: Image.asset(
                      'assets/preview/images/notch-y4R.png',
                      width: 156*fem,
                      height: 33*fem,
                    ),
                  ),
                  Container(
                    // rightsideQtd (I84:1721;839:7141)
                    margin: EdgeInsets.fromLTRB(0*fem, 19*fem, 0*fem, 15*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // iconmobilesignalKEu (I84:1721;839:7150)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                          width: 18*fem,
                          height: 12*fem,
                          child: Image.asset(
                            'assets/preview/images/icon-mobile-signal-VMF.png',
                            width: 18*fem,
                            height: 12*fem,
                          ),
                        ),
                        Container(
                          // wifi1Nd (I84:1721;839:7146)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0.17*fem),
                          width: 17*fem,
                          height: 11.83*fem,
                          child: Image.asset(
                            'assets/preview/images/wifi-oUq.png',
                            width: 17*fem,
                            height: 11.83*fem,
                          ),
                        ),
                        Container(
                          // statusbarbatteryUn1 (I84:1721;1015:6223)
                          width: 27.4*fem,
                          height: 13*fem,
                          child: Image.asset(
                            'assets/preview/images/statusbar-battery-Dhw.png',
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
              // autogroupsmtka4M (Ufpj38TSmQsTrFtoifSmTK)
              padding: EdgeInsets.fromLTRB(23*fem, 10*fem, 29*fem, 8*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroup2hpjGC5 (UfpiXPozTbEm2sRq9R2HPj)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 59*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // arrowleftcirclemed (164:487)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 76*fem, 0*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 25*fem,
                              height: 25*fem,
                              child: Image.asset(
                                'assets/preview/images/arrow-left-circle-5Pb.png',
                                width: 25*fem,
                                height: 25*fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // myitemsp77 (164:492)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 75*fem, 1*fem),
                          child: Text(
                            'My Items',
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
                          // burgerUBf (162:474)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                          width: 40*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(5*fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // rectangle7kQ5 (162:475)
                                width: 28*fem,
                                height: 5*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(5*fem),
                                  color: Color(0xfffafcff),
                                ),
                              ),
                              SizedBox(
                                height: 7*fem,
                              ),
                              Container(
                                // rectangle8FLq (162:476)
                                width: double.infinity,
                                height: 5*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(5*fem),
                                  color: Color(0xfffafcff),
                                ),
                              ),
                              SizedBox(
                                height: 7*fem,
                              ),
                              Container(
                                // rectangle9Mem (162:477)
                                width: 23*fem,
                                height: 5*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(5*fem),
                                  color: Color(0xfffafcff),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // taskst1 (162:458)
                    margin: EdgeInsets.fromLTRB(5.96*fem, 0*fem, 0*fem, 31*fem),
                    padding: EdgeInsets.fromLTRB(13.44*fem, 12*fem, 180*fem, 10.79*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xff38404b),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0xe5303640),
                          offset: Offset(5*fem, 5*fem),
                          blurRadius: 6.5*fem,
                        ),
                        BoxShadow(
                          color: Color(0xe5404a56),
                          offset: Offset(-5*fem, -5*fem),
                          blurRadius: 5*fem,
                        ),
                        BoxShadow(
                          color: Color(0x33303640),
                          offset: Offset(5*fem, -5*fem),
                          blurRadius: 5*fem,
                        ),
                        BoxShadow(
                          color: Color(0x33303640),
                          offset: Offset(-5*fem, 5*fem),
                          blurRadius: 5*fem,
                        ),
                      ],
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ellipse1f3B (162:461)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.61*fem, 1*fem),
                          width: 12*fem,
                          height: 12*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(6*fem),
                            border: Border.all(color: Color(0xfffafcff)),
                            color: Color(0x0094adcf),
                          ),
                        ),
                        Text(
                          // leddesklampk4d (162:460)
                          'LED Desk Lamp',
                          style: SafeGoogleFont (
                            'Ubuntu',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.15*ffem/fem,
                            color: Color(0xfffafcff),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // taskFn5 (162:462)
                    margin: EdgeInsets.fromLTRB(5.96*fem, 0*fem, 0*fem, 450.43*fem),
                    padding: EdgeInsets.fromLTRB(13.44*fem, 12.21*fem, 62*fem, 10.57*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xff38404b),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0xe5303640),
                          offset: Offset(5*fem, 5*fem),
                          blurRadius: 6.5*fem,
                        ),
                        BoxShadow(
                          color: Color(0xe5404a56),
                          offset: Offset(-5*fem, -5*fem),
                          blurRadius: 5*fem,
                        ),
                        BoxShadow(
                          color: Color(0x33303640),
                          offset: Offset(5*fem, -5*fem),
                          blurRadius: 5*fem,
                        ),
                        BoxShadow(
                          color: Color(0x33303640),
                          offset: Offset(-5*fem, 5*fem),
                          blurRadius: 5*fem,
                        ),
                      ],
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ellipse1E8D (162:465)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.61*fem, 1.43*fem),
                          width: 12*fem,
                          height: 12*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(6*fem),
                            border: Border.all(color: Color(0xfffafcff)),
                            color: Color(0x0094adcf),
                          ),
                        ),
                        Text(
                          // huanuofoldingtvtraytable7Su (162:464)
                          'HUANUO Folding TV Tray Table',
                          style: SafeGoogleFont (
                            'Ubuntu',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.15*ffem/fem,
                            color: Color(0xfffafcff),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // addcuT (162:479)
                    margin: EdgeInsets.fromLTRB(274*fem, 0*fem, 0*fem, 49*fem),
                    padding: EdgeInsets.fromLTRB(18*fem, 29*fem, 18*fem, 28.2*fem),
                    decoration: BoxDecoration (
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/preview/images/rectangle-12.png',
                        ),
                      ),
                    ),
                    child: Center(
                      // plustry (162:481)
                      child: SizedBox(
                        width: 24*fem,
                        height: 2.8*fem,
                        child: Image.asset(
                          'assets/preview/images/plus.png',
                          width: 24*fem,
                          height: 2.8*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogroup86mbajo (UfpiqJTpUFWXbdfUdQ86MB)
                    margin: EdgeInsets.fromLTRB(105*fem, 0*fem, 99*fem, 0*fem),
                    width: double.infinity,
                    height: 7*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle11fmF (162:478)
                          left: 0*fem,
                          top: 2*fem,
                          child: Align(
                            child: SizedBox(
                              width: 134*fem,
                              height: 5*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(100*fem),
                                  color: Color(0xfffbfcfc),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // notchwim (172:497)
                          left: 9*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 116*fem,
                              height: 4.22*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(4*fem),
                                  color: Color(0xffe0dee1),
                                ),
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
          ],
        ),
      ),
          );
  }
}