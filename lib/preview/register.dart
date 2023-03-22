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
        // registerLzq (130:926)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff000113),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogrouptsk1T3s (UfpgGTaANE7eKsSwv4tsk1)
              width: double.infinity,
              height: 518*fem,
              child: Stack(
                children: [
                  Positioned(
                    // line2m4Z (130:927)
                    left: 151*fem,
                    top: 393*fem,
                    child: Align(
                      child: SizedBox(
                        width: 1*fem,
                        height: 24*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // signupFEd (130:928)
                    left: 136*fem,
                    top: 284*fem,
                    child: Align(
                      child: SizedBox(
                        width: 119*fem,
                        height: 38*fem,
                        child: Text(
                          'Sign up',
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
                    // usergmailcomGfX (130:930)
                    left: 37*fem,
                    top: 395*fem,
                    child: Align(
                      child: SizedBox(
                        width: 106*fem,
                        height: 20*fem,
                        child: Text(
                          'user@gmail.com',
                          style: SafeGoogleFont (
                            'Roboto',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.4285714286*ffem/fem,
                            color: Color(0xffcccccc),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // emailWZs (130:931)
                    left: 37*fem,
                    top: 375*fem,
                    child: Align(
                      child: SizedBox(
                        width: 30*fem,
                        height: 20*fem,
                        child: Text(
                          'Email',
                          style: SafeGoogleFont (
                            'Roboto',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.6666666667*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // subtractaJq (130:954)
                    left: 15*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 360*fem,
                        height: 501.43*fem,
                        child: Image.asset(
                          'assets/preview/images/subtract-y3s.png',
                          width: 360*fem,
                          height: 501.43*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // statusbarT7j (201:488)
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
                            // leftsidevn1 (I201:488;839:7139)
                            margin: EdgeInsets.fromLTRB(0*fem, 14*fem, 36*fem, 10*fem),
                            width: 54*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(24*fem),
                            ),
                            child: Container(
                              // statusbartime35w (I201:488;839:7140)
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
                            // notchUS9 (I201:488;839:7137)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 16*fem),
                            width: 156*fem,
                            height: 33*fem,
                            child: Image.asset(
                              'assets/preview/images/notch-YkM.png',
                              width: 156*fem,
                              height: 33*fem,
                            ),
                          ),
                          Container(
                            // rightsideMkq (I201:488;839:7141)
                            margin: EdgeInsets.fromLTRB(0*fem, 19*fem, 0*fem, 15*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // iconmobilesignal4v9 (I201:488;839:7150)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                  width: 18*fem,
                                  height: 12*fem,
                                  child: Image.asset(
                                    'assets/preview/images/icon-mobile-signal-6qK.png',
                                    width: 18*fem,
                                    height: 12*fem,
                                  ),
                                ),
                                Container(
                                  // wifiwj3 (I201:488;839:7146)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0.17*fem),
                                  width: 17*fem,
                                  height: 11.83*fem,
                                  child: Image.asset(
                                    'assets/preview/images/wifi-rXX.png',
                                    width: 17*fem,
                                    height: 11.83*fem,
                                  ),
                                ),
                                Container(
                                  // statusbarbattery2Vb (I201:488;1015:6223)
                                  width: 27.4*fem,
                                  height: 13*fem,
                                  child: Image.asset(
                                    'assets/preview/images/statusbar-battery-W5b.png',
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
                    // thrifthubXBT (130:957)
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
              // autogroupelqdZtq (Ufph9GSqU9Q4Fi4y3yeLQd)
              width: double.infinity,
              height: 412*fem,
              child: Stack(
                children: [
                  Positioned(
                    // input5cH (130:929)
                    left: 37*fem,
                    top: 8*fem,
                    child: Align(
                      child: SizedBox(
                        width: 298*fem,
                        height: 1*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // inputNbP (130:932)
                    left: 37*fem,
                    top: 68*fem,
                    child: Align(
                      child: SizedBox(
                        width: 298*fem,
                        height: 1*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xff64748b),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // password4z1 (130:933)
                    left: 37*fem,
                    top: 25*fem,
                    child: Align(
                      child: SizedBox(
                        width: 62*fem,
                        height: 20*fem,
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
                    ),
                  ),
                  Positioned(
                    // inputjaM (130:958)
                    left: 37*fem,
                    top: 119*fem,
                    child: Align(
                      child: SizedBox(
                        width: 298*fem,
                        height: 1*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xff64748b),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // confirmpassword2pM (130:959)
                    left: 36*fem,
                    top: 76*fem,
                    child: Align(
                      child: SizedBox(
                        width: 115*fem,
                        height: 20*fem,
                        child: Text(
                          'Confirm Password',
                          style: SafeGoogleFont (
                            'Roboto',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.4285714286*ffem/fem,
                            color: Color(0xff94a3b8),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // loginbuttonuNM (130:936)
                    left: 34*fem,
                    top: 142*fem,
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
                            'Register',
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
                  Positioned(
                    // orcontinuewithXed (130:938)
                    left: 139*fem,
                    top: 211*fem,
                    child: Align(
                      child: SizedBox(
                        width: 102*fem,
                        height: 20*fem,
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
                    ),
                  ),
                  Positioned(
                    // autogroupjoghoc9 (UfpgiXf4BrgK36KZsNjoGH)
                    left: 34*fem,
                    top: 247*fem,
                    child: Container(
                      width: 310*fem,
                      height: 40*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // googleauthttV (130:939)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(36*fem, 10*fem, 36*fem, 10*fem),
                            width: 141*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xff334155)),
                              borderRadius: BorderRadius.circular(4*fem),
                            ),
                            child: Container(
                              // group5xdT (130:940)
                              padding: EdgeInsets.fromLTRB(1.33*fem, 0*fem, 0*fem, 0*fem),
                              width: double.infinity,
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // flatcoloriconsgoogle4Rb (130:941)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.33*fem, 0*fem),
                                    width: 13.33*fem,
                                    height: 13.33*fem,
                                    child: Image.asset(
                                      'assets/preview/images/flat-color-icons-google-TAm.png',
                                      width: 13.33*fem,
                                      height: 13.33*fem,
                                    ),
                                  ),
                                  Text(
                                    // google8AZ (130:946)
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
                            // facebookauthr6Z (130:947)
                            padding: EdgeInsets.fromLTRB(9*fem, 10*fem, 10*fem, 10*fem),
                            width: 141*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xff334155)),
                              borderRadius: BorderRadius.circular(4*fem),
                            ),
                            child: Container(
                              // group595f (130:948)
                              width: double.infinity,
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // frameg5b (130:949)
                                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 8*fem, 2*fem),
                                    width: 16*fem,
                                    height: double.infinity,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // vectorBY9 (130:950)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 16*fem,
                                              height: 15.91*fem,
                                              child: Image.asset(
                                                'assets/preview/images/vector-4ku.png',
                                                width: 16*fem,
                                                height: 15.91*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // vector469 (130:951)
                                          left: 4.6665039062*fem,
                                          top: 3.111114502*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 6.89*fem,
                                              height: 12.89*fem,
                                              child: Image.asset(
                                                'assets/preview/images/vector-HX3.png',
                                                width: 6.89*fem,
                                                height: 12.89*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // image1vPF (130:952)
                                          left: 0*fem,
                                          top: -1*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 16*fem,
                                              height: 17*fem,
                                              child: Image.asset(
                                                'assets/preview/images/image-1-T9f.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Text(
                                    // schoolaccountDNM (130:953)
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