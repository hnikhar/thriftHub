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
        // loginaXP (107:530)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff000113),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupmntvgKX (UfpcrivJgqb3mmMQJLmNtV)
              width: double.infinity,
              height: 501.43*fem,
              child: Stack(
                children: [
                  Positioned(
                    // loginz5K (107:532)
                    left: 147*fem,
                    top: 316*fem,
                    child: Align(
                      child: SizedBox(
                        width: 87*fem,
                        height: 38*fem,
                        child: Text(
                          'Login',
                          style: SafeGoogleFont (
                            'Roboto',
                            fontSize: 32*ffem,
                            fontWeight: FontWeight.w800,
                            height: 1.1725*ffem/fem,
                            letterSpacing: 1.28*fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // subtractzzR (107:558)
                    left: 15*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 360*fem,
                        height: 501.43*fem,
                        child: Image.asset(
                          'assets/preview/images/subtract.png',
                          width: 360*fem,
                          height: 501.43*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // statusbar4jP (201:504)
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
                            // leftsidew2V (I201:504;839:7139)
                            margin: EdgeInsets.fromLTRB(0*fem, 14*fem, 36*fem, 10*fem),
                            width: 54*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(24*fem),
                            ),
                            child: Container(
                              // statusbartimeqNm (I201:504;839:7140)
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
                            // notch5H7 (I201:504;839:7137)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 16*fem),
                            width: 156*fem,
                            height: 33*fem,
                            child: Image.asset(
                              'assets/preview/images/notch-rm3.png',
                              width: 156*fem,
                              height: 33*fem,
                            ),
                          ),
                          Container(
                            // rightsidekPF (I201:504;839:7141)
                            margin: EdgeInsets.fromLTRB(0*fem, 19*fem, 0*fem, 15*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // iconmobilesignalEpD (I201:504;839:7150)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                  width: 18*fem,
                                  height: 12*fem,
                                  child: Image.asset(
                                    'assets/preview/images/icon-mobile-signal-FSm.png',
                                    width: 18*fem,
                                    height: 12*fem,
                                  ),
                                ),
                                Container(
                                  // wifiXoK (I201:504;839:7146)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0.17*fem),
                                  width: 17*fem,
                                  height: 11.83*fem,
                                  child: Image.asset(
                                    'assets/preview/images/wifi-Bkq.png',
                                    width: 17*fem,
                                    height: 11.83*fem,
                                  ),
                                ),
                                Container(
                                  // statusbarbatterypXX (I201:504;1015:6223)
                                  width: 27.4*fem,
                                  height: 13*fem,
                                  child: Image.asset(
                                    'assets/preview/images/statusbar-battery-An1.png',
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
                    // thrifthubWQM (107:561)
                    left: 43.5*fem,
                    top: 91*fem,
                    child: Align(
                      child: SizedBox(
                        width: 278*fem,
                        height: 72*fem,
                        child: Text(
                          'Thrift Hub',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Lato',
                            fontSize: 60*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2*ffem/fem,
                            letterSpacing: -0.2400000036*fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupym3bLeH (UfpeXkxxHSKKzjbzoEYM3b)
              padding: EdgeInsets.fromLTRB(34*fem, 9.57*fem, 38*fem, 72*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupziay2n1 (UfpdHDDW7kTkD9GKiJziay)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 203*fem, 8*fem),
                    width: 115*fem,
                    height: 42*fem,
                    child: Container(
                      // autogroupecgmwe5 (UfpdSnmskXDFScyLstEcgM)
                      width: 106*fem,
                      height: 40*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            // email3x1 (107:535)
                            'Email',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.6666666667*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                          Text(
                            // usergmailcomy4y (107:534)
                            'user@gmail.com',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.4285714286*ffem/fem,
                              color: Color(0xffcccccc),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // inputgEH (107:533)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 31*fem),
                    width: 298*fem,
                    height: 1*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                  ),
                  Container(
                    // autogroupevemnHK (UfpdesG5u4REUV39jnEVEM)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // password637 (107:537)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 208*fem, 0*fem),
                          child: Text(
                            'Password',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.4285714286*ffem/fem,
                              color: Color(0xff94a3b8),
                            ),
                          ),
                        ),
                        Text(
                          // forgetaiy (107:538)
                          'Forget?',
                          style: SafeGoogleFont (
                            'Roboto',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.4285714286*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // inputhYh (107:536)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 23*fem),
                    width: 298*fem,
                    height: 1*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff64748b),
                    ),
                  ),
                  Container(
                    // loginbuttonDX3 (107:540)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 42*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 298*fem,
                        height: 40*fem,
                        decoration: BoxDecoration (
                          color: Color(0xff334155),
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                        child: Center(
                          child: Text(
                            'Enter',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.4285714286*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // orcontinuewithcZB (107:542)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 16*fem),
                    child: Text(
                      'Or continue with',
                      style: SafeGoogleFont (
                        'Roboto',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.4285714286*ffem/fem,
                        color: Color(0xff94a3b8),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupjafohKj (UfpdqXczDoAcRL2uuRjaFo)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 36*fem),
                    width: double.infinity,
                    height: 40*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // googleauthaeR (107:543)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(36*fem, 10*fem, 36*fem, 10*fem),
                          width: 141*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff334155)),
                            borderRadius: BorderRadius.circular(4*fem),
                          ),
                          child: Container(
                            // group5TTK (107:544)
                            padding: EdgeInsets.fromLTRB(1.33*fem, 0*fem, 0*fem, 0*fem),
                            width: double.infinity,
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // flatcoloriconsgooglemD7 (107:545)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.33*fem, 0*fem),
                                  width: 13.33*fem,
                                  height: 13.33*fem,
                                  child: Image.asset(
                                    'assets/preview/images/flat-color-icons-google.png',
                                    width: 13.33*fem,
                                    height: 13.33*fem,
                                  ),
                                ),
                                Text(
                                  // googledWD (107:550)
                                  'Google',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.4285714286*ffem/fem,
                                    color: Color(0xff94a3b8),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          // facebookauthjp9 (107:551)
                          padding: EdgeInsets.fromLTRB(9*fem, 10*fem, 10*fem, 10*fem),
                          width: 141*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff334155)),
                            borderRadius: BorderRadius.circular(4*fem),
                          ),
                          child: Container(
                            // group5Rgy (107:552)
                            width: double.infinity,
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // framexgu (107:553)
                                  margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 8*fem, 2*fem),
                                  width: 16*fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // vectorTtZ (107:554)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 16*fem,
                                            height: 15.91*fem,
                                            child: Image.asset(
                                              'assets/preview/images/vector.png',
                                              width: 16*fem,
                                              height: 15.91*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectorwoj (107:555)
                                        left: 4.6665039062*fem,
                                        top: 3.111114502*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 6.89*fem,
                                            height: 12.89*fem,
                                            child: Image.asset(
                                              'assets/preview/images/vector-xVb.png',
                                              width: 6.89*fem,
                                              height: 12.89*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // image1Ryo (107:556)
                                        left: 0*fem,
                                        top: -1*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 16*fem,
                                            height: 17*fem,
                                            child: Image.asset(
                                              'assets/preview/images/image-1.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Text(
                                  // schoolaccountvff (107:557)
                                  'School Account',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.4285714286*ffem/fem,
                                    color: Color(0xff94a3b8),
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
                    // createanaccountFC9 (107:539)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Text(
                        'Create an Account',
                        style: SafeGoogleFont (
                          'Roboto',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.1725*ffem/fem,
                          color: Color(0xffffffff),
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
          );
  }
}