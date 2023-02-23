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
        // opeartorrfi (1:2)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupffsnhJx (SGJHfexRYHzsixyaLDffsn)
              padding: EdgeInsets.fromLTRB(18*fem, 14*fem, 17*fem, 0*fem),
              width: double.infinity,
              height: 781*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group449we (1:132)
                    margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 5*fem, 23*fem),
                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.13*fem, 0*fem),
                    width: double.infinity,
                    height: 25*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // 2kY (1:137)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 215*fem, 6*fem),
                          child: Text(
                            '9:14',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.1725*ffem/fem,
                              color: Color(0xff201d1d),
                            ),
                          ),
                        ),
                        Container(
                          // group43Lek (1:138)
                          margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 13.38*fem, 0*fem),
                          width: 16.63*fem,
                          height: 19*fem,
                          child: Image.asset(
                            'assets/page-1/images/group-43.png',
                            width: 16.63*fem,
                            height: 19*fem,
                          ),
                        ),
                        Container(
                          // materialsymbolswifiF12 (1:135)
                          margin: EdgeInsets.fromLTRB(0*fem, 4.88*fem, 22.13*fem, 0*fem),
                          width: 21*fem,
                          height: 14.88*fem,
                          child: Image.asset(
                            'assets/page-1/images/material-symbols-wifi.png',
                            width: 21*fem,
                            height: 14.88*fem,
                          ),
                        ),
                        Container(
                          // materialsymbolsbattery5barshar (1:133)
                          margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                          width: 8.75*fem,
                          height: 17.5*fem,
                          child: Image.asset(
                            'assets/page-1/images/material-symbols-battery-5-bar-sharp.png',
                            width: 8.75*fem,
                            height: 17.5*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogrouppjqeDrx (SGJDiSD2bSvEtoZhkpPJqe)
                    margin: EdgeInsets.fromLTRB(27*fem, 0*fem, 29*fem, 37*fem),
                    width: double.infinity,
                    height: 59*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ellipse1jKW (1:6)
                          width: 59*fem,
                          height: 59*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(29.5*fem),
                            color: Color(0xffd9d9d9),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/ellipse-1-bg.png',
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupmm6x35J (SGJEH5wHqL5qUe7be7Mm6x)
                          padding: EdgeInsets.fromLTRB(13*fem, 5*fem, 0*fem, 5*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogrouppuqsNNU (SGJE2vgDbKVncTR8hcPuqS)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 120.13*fem, 6*fem),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // operator63a (1:7)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                      child: Text(
                                        'Operator',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0x7c373131),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // sitanepalijMS (1:8)
                                      'Sita Nepali',
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.1725*ffem/fem,
                                        color: Color(0xff373131),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogroupjsqnFKn (SGJE96AcbH2JX1NH1sjSqN)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12.96*fem),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // group4BjE (1:9)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.92*fem),
                                      width: 15*fem,
                                      height: 15*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xff363263),
                                        borderRadius: BorderRadius.circular(7.5*fem),
                                      ),
                                      child: Center(
                                        child: Text(
                                          '2',
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 10*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.1725*ffem/fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // mdibellnotificationoutlineq36 (1:144)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.13*fem, 0*fem),
                                      width: 18.75*fem,
                                      height: 20.13*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/mdi-bell-notification-outline.png',
                                        width: 18.75*fem,
                                        height: 20.13*fem,
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
                    // tablelist9Jg (1:12)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 280*fem, 2*fem),
                    child: Text(
                      'Table List',
                      style: SafeGoogleFont (
                        'Roboto',
                        fontSize: 10*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.1725*ffem/fem,
                        color: Color(0xff484343),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupryipTqA (SGJEaF7NHrpThgqopCRyip)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                    width: double.infinity,
                    height: 161*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle9PD2 (1:3)
                          left: 12*fem,
                          top: 28*fem,
                          child: Align(
                            child: SizedBox(
                              width: 335*fem,
                              height: 28*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(4*fem),
                                  color: Color(0x546b68f3),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // group555r (1:13)
                          left: 14*fem,
                          top: 10*fem,
                          child: Container(
                            width: 328*fem,
                            height: 15*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // snPcL (1:14)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 37*fem, 0*fem),
                                  child: Text(
                                    'S.n.',
                                    style: SafeGoogleFont (
                                      'Roboto',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.1725*ffem/fem,
                                      color: Color(0xff060930),
                                    ),
                                  ),
                                ),
                                Container(
                                  // nameJzC (1:15)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 74*fem, 0*fem),
                                  child: Text(
                                    'Name',
                                    style: SafeGoogleFont (
                                      'Roboto',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.1725*ffem/fem,
                                      color: Color(0xff060930),
                                    ),
                                  ),
                                ),
                                Container(
                                  // addresspxY (1:17)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 37*fem, 0*fem),
                                  child: Text(
                                    'Address',
                                    style: SafeGoogleFont (
                                      'Roboto',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.1725*ffem/fem,
                                      color: Color(0xff060930),
                                    ),
                                  ),
                                ),
                                Text(
                                  // workingstatus9V2 (1:16)
                                  'Working Status',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.1725*ffem/fem,
                                    color: Color(0xff060930),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // group8GpY (1:18)
                          left: 16*fem,
                          top: 32*fem,
                          child: Container(
                            width: 323*fem,
                            height: 20*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(8*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group7xxG (1:19)
                                  margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 34*fem, 4*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // g7a (1:20)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
                                        child: Text(
                                          '1',
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 10*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.1725*ffem/fem,
                                            color: Color(0xff363131),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // sinamagaltubewellbEY (1:21)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36*fem, 0*fem),
                                        child: Text(
                                          'Sinamagal tube well',
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 10*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.1725*ffem/fem,
                                            color: Color(0xff363131),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // sinamagalJue (1:22)
                                        'sinamagal',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xff363131),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // group6TnY (1:23)
                                  width: 80*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xfffa3939),
                                    borderRadius: BorderRadius.circular(8*fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'Not Operating',
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.1725*ffem/fem,
                                        color: Color(0xfff7f7f7),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // group9Agx (1:42)
                          left: 16*fem,
                          top: 64*fem,
                          child: Container(
                            width: 323*fem,
                            height: 20*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(8*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group7Egp (1:43)
                                  margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 34*fem, 4*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // mwe (1:44)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
                                        child: Text(
                                          '2',
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 10*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.1725*ffem/fem,
                                            color: Color(0xff363131),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // sinamagaltubewellJgg (1:45)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36*fem, 0*fem),
                                        child: Text(
                                          'Sinamagal tube well',
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 10*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.1725*ffem/fem,
                                            color: Color(0xff363131),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // sinamagalpuv (1:46)
                                        'sinamagal',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xff363131),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // group6NAk (1:47)
                                  width: 80*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xff2abd4a),
                                    borderRadius: BorderRadius.circular(8*fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'Operating',
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.1725*ffem/fem,
                                        color: Color(0xfff7f7f7),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // group10f9r (1:66)
                          left: 15*fem,
                          top: 96*fem,
                          child: Container(
                            width: 324*fem,
                            height: 20*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(8*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group7yAY (1:67)
                                  margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 35*fem, 4*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // uK6 (1:68)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
                                        child: Text(
                                          '3',
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 10*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.1725*ffem/fem,
                                            color: Color(0xff363131),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // sinamagaltubewellRHS (1:69)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36*fem, 0*fem),
                                        child: Text(
                                          'Sinamagal tube well',
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 10*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.1725*ffem/fem,
                                            color: Color(0xff363131),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // sinamagalXrG (1:70)
                                        'sinamagal',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xff363131),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // group6UWc (1:71)
                                  width: 80*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xff2abd4a),
                                    borderRadius: BorderRadius.circular(8*fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'Operating',
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.1725*ffem/fem,
                                        color: Color(0xfff7f7f7),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // group11xwa (1:90)
                          left: 15*fem,
                          top: 128*fem,
                          child: Container(
                            width: 323*fem,
                            height: 20*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(8*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group7t4Y (1:91)
                                  margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 34*fem, 4*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // d28 (1:92)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
                                        child: Text(
                                          '4',
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 10*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.1725*ffem/fem,
                                            color: Color(0xff363131),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // sinamagaltubewellk6k (1:93)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36*fem, 0*fem),
                                        child: Text(
                                          'Sinamagal tube well',
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 10*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.1725*ffem/fem,
                                            color: Color(0xff363131),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // sinamagalsBN (1:94)
                                        'sinamagal',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xff363131),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // group6DFE (1:95)
                                  width: 80*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xff2abd4a),
                                    borderRadius: BorderRadius.circular(8*fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'Operating',
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.1725*ffem/fem,
                                        color: Color(0xfff7f7f7),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle10iSt (1:143)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 355*fem,
                              height: 161*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffc8b6b6)),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x3f000000),
                                      offset: Offset(0*fem, 4*fem),
                                      blurRadius: 2*fem,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupgduzPZ2 (SGJFUU7MDaZUiYXseMgDuz)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                    width: double.infinity,
                    height: 161*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle127V2 (1:4)
                          left: 10*fem,
                          top: 25*fem,
                          child: Align(
                            child: SizedBox(
                              width: 335*fem,
                              height: 28*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(4*fem),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // group13RVi (1:26)
                          left: 14*fem,
                          top: 29*fem,
                          child: Container(
                            width: 323*fem,
                            height: 20*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(8*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group76br (1:27)
                                  margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 34*fem, 4*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // q3e (1:28)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
                                        child: Text(
                                          '1',
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 10*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.1725*ffem/fem,
                                            color: Color(0xff363131),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // sinamagaltubewellkRW (1:29)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36*fem, 0*fem),
                                        child: Text(
                                          'Sinamagal tube well',
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 10*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.1725*ffem/fem,
                                            color: Color(0xff363131),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // sinamagalrzL (1:30)
                                        'sinamagal',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xff363131),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // group6Qkx (1:31)
                                  width: 80*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xfffa3939),
                                    borderRadius: BorderRadius.circular(8*fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'Not Operating',
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.1725*ffem/fem,
                                        color: Color(0xfff7f7f7),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // group14VnQ (1:50)
                          left: 14*fem,
                          top: 61*fem,
                          child: Container(
                            width: 323*fem,
                            height: 20*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(8*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group7QuN (1:51)
                                  margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 34*fem, 4*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // kyE (1:52)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
                                        child: Text(
                                          '2',
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 10*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.1725*ffem/fem,
                                            color: Color(0xff363131),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // sinamagaltubewellHTN (1:53)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36*fem, 0*fem),
                                        child: Text(
                                          'Sinamagal tube well',
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 10*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.1725*ffem/fem,
                                            color: Color(0xff363131),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // sinamagaloRi (1:54)
                                        'sinamagal',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xff363131),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // group6YeC (1:55)
                                  width: 80*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xff2abd4a),
                                    borderRadius: BorderRadius.circular(8*fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'Operating',
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.1725*ffem/fem,
                                        color: Color(0xfff7f7f7),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // group15qNQ (1:74)
                          left: 13*fem,
                          top: 93*fem,
                          child: Container(
                            width: 324*fem,
                            height: 20*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(8*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group7xC8 (1:75)
                                  margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 35*fem, 4*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // gdv (1:76)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
                                        child: Text(
                                          '3',
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 10*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.1725*ffem/fem,
                                            color: Color(0xff363131),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // sinamagaltubewellDdr (1:77)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36*fem, 0*fem),
                                        child: Text(
                                          'Sinamagal tube well',
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 10*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.1725*ffem/fem,
                                            color: Color(0xff363131),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // sinamagalYAL (1:78)
                                        'sinamagal',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xff363131),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // group65g4 (1:79)
                                  width: 80*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xff2abd4a),
                                    borderRadius: BorderRadius.circular(8*fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'Operating',
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.1725*ffem/fem,
                                        color: Color(0xfff7f7f7),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // group16Pgk (1:98)
                          left: 13*fem,
                          top: 125*fem,
                          child: Container(
                            width: 323*fem,
                            height: 20*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(8*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group788Y (1:99)
                                  margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 34*fem, 4*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // rqE (1:100)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
                                        child: Text(
                                          '4',
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 10*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.1725*ffem/fem,
                                            color: Color(0xff363131),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // sinamagaltubewellPaG (1:101)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36*fem, 0*fem),
                                        child: Text(
                                          'Sinamagal tube well',
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 10*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.1725*ffem/fem,
                                            color: Color(0xff363131),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // sinamagalncQ (1:102)
                                        'sinamagal',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xff363131),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // group6Ldv (1:103)
                                  width: 80*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xff2abd4a),
                                    borderRadius: BorderRadius.circular(8*fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'Operating',
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.1725*ffem/fem,
                                        color: Color(0xfff7f7f7),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle13EDW (1:114)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 355*fem,
                              height: 161*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xfff0dede)),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroup7jynwdi (SGJGJhDzXGmjFarHAQ7JyN)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 33*fem),
                    width: double.infinity,
                    height: 161*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle145E8 (1:5)
                          left: 10*fem,
                          top: 25*fem,
                          child: Align(
                            child: SizedBox(
                              width: 335*fem,
                              height: 28*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(4*fem),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // group18QGQ (1:34)
                          left: 14*fem,
                          top: 29*fem,
                          child: Container(
                            width: 323*fem,
                            height: 20*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(8*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group78CQ (1:35)
                                  margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 34*fem, 4*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // U1N (1:36)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
                                        child: Text(
                                          '1',
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 10*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.1725*ffem/fem,
                                            color: Color(0xff363131),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // sinamagaltubewellPu2 (1:37)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36*fem, 0*fem),
                                        child: Text(
                                          'Sinamagal tube well',
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 10*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.1725*ffem/fem,
                                            color: Color(0xff363131),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // sinamagalusN (1:38)
                                        'sinamagal',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xff363131),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // group6fLk (1:39)
                                  width: 80*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xfffa3939),
                                    borderRadius: BorderRadius.circular(8*fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'Not Operating',
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.1725*ffem/fem,
                                        color: Color(0xfff7f7f7),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // group19Zh2 (1:58)
                          left: 14*fem,
                          top: 61*fem,
                          child: Container(
                            width: 323*fem,
                            height: 20*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(8*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group7Hsv (1:59)
                                  margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 34*fem, 4*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // qeY (1:60)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
                                        child: Text(
                                          '2',
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 10*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.1725*ffem/fem,
                                            color: Color(0xff363131),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // sinamagaltubewellhAx (1:61)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36*fem, 0*fem),
                                        child: Text(
                                          'Sinamagal tube well',
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 10*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.1725*ffem/fem,
                                            color: Color(0xff363131),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // sinamagalojn (1:62)
                                        'sinamagal',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xff363131),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // group6MWQ (1:63)
                                  width: 80*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xff2abd4a),
                                    borderRadius: BorderRadius.circular(8*fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'Operating',
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.1725*ffem/fem,
                                        color: Color(0xfff7f7f7),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // group203u2 (1:82)
                          left: 13*fem,
                          top: 93*fem,
                          child: Container(
                            width: 324*fem,
                            height: 20*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(8*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group7poJ (1:83)
                                  margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 35*fem, 4*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // xec (1:84)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
                                        child: Text(
                                          '3',
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 10*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.1725*ffem/fem,
                                            color: Color(0xff363131),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // sinamagaltubewellHwn (1:85)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36*fem, 0*fem),
                                        child: Text(
                                          'Sinamagal tube well',
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 10*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.1725*ffem/fem,
                                            color: Color(0xff363131),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // sinamagal1Mz (1:86)
                                        'sinamagal',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xff363131),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // group6Ysi (1:87)
                                  width: 80*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xff2abd4a),
                                    borderRadius: BorderRadius.circular(8*fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'Operating',
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.1725*ffem/fem,
                                        color: Color(0xfff7f7f7),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // group21Sy6 (1:106)
                          left: 16*fem,
                          top: 125*fem,
                          child: Container(
                            width: 323*fem,
                            height: 20*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(8*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group7A8Q (1:107)
                                  margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 34*fem, 4*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // VRa (1:108)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
                                        child: Text(
                                          '4',
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 10*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.1725*ffem/fem,
                                            color: Color(0xff363131),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // sinamagaltubewell2Ac (1:109)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36*fem, 0*fem),
                                        child: Text(
                                          'Sinamagal tube well',
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 10*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.1725*ffem/fem,
                                            color: Color(0xff363131),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // sinamagalYue (1:110)
                                        'sinamagal',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xff363131),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // group6JP2 (1:111)
                                  width: 80*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xff2abd4a),
                                    borderRadius: BorderRadius.circular(8*fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'Operating',
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.1725*ffem/fem,
                                        color: Color(0xfff7f7f7),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle15zme (1:115)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 355*fem,
                              height: 161*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xfff0dede)),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group2275a (1:129)
                    margin: EdgeInsets.fromLTRB(232*fem, 0*fem, 0*fem, 39*fem),
                    width: 123*fem,
                    height: 32*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff363263),
                      borderRadius: BorderRadius.circular(16*fem),
                    ),
                    child: Center(
                      child: Text(
                        'Explore Here',
                        style: SafeGoogleFont (
                          'Roboto',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.1725*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // pajamasstatusMEp (1:127)
                    margin: EdgeInsets.fromLTRB(74*fem, 0*fem, 0*fem, 0*fem),
                    width: 21*fem,
                    height: 21*fem,
                    child: Image.asset(
                      'assets/page-1/images/pajamas-status.png',
                      width: 21*fem,
                      height: 21*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupuurgToe (SGJGxB9YDmcvFNE6bFUurg)
              padding: EdgeInsets.fromLTRB(58*fem, 18.75*fem, 60*fem, 6*fem),
              width: double.infinity,
              height: 63*fem,
              decoration: BoxDecoration (
                color: Color(0xff3f3a75),
                borderRadius: BorderRadius.only (
                  topLeft: Radius.circular(8*fem),
                  topRight: Radius.circular(8*fem),
                ),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // autogroupfckzMPE (SGJH9612PtDLyT4LXXfCKz)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 54*fem, 0*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // materialsymbolshomeoutlineroun (1:117)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6.63*fem),
                          width: 14*fem,
                          height: 15.31*fem,
                          child: Image.asset(
                            'assets/page-1/images/material-symbols-home-outline-rounded.png',
                            width: 14*fem,
                            height: 15.31*fem,
                          ),
                        ),
                        Text(
                          // homeaFz (1:119)
                          'Home',
                          style: SafeGoogleFont (
                            'Roboto',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.1725*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupqukcWfS (SGJHHAbtvPtZXVkV5JqukC)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 45*fem, 0*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // icbaselinetaskaltErL (1:123)
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 5.75*fem),
                          width: 17.5*fem,
                          height: 17.5*fem,
                          child: Image.asset(
                            'assets/page-1/images/ic-baseline-task-alt-Bfn.png',
                            width: 17.5*fem,
                            height: 17.5*fem,
                          ),
                        ),
                        Text(
                          // taskLuN (1:120)
                          'Task',
                          style: SafeGoogleFont (
                            'Roboto',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.1725*ffem/fem,
                            color: Color(0x70ffffff),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // status5rx (1:121)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
                    child: Text(
                      'Status',
                      style: SafeGoogleFont (
                        'Roboto',
                        fontSize: 12*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.1725*ffem/fem,
                        color: Color(0x70ffffff),
                      ),
                    ),
                  ),
                  Container(
                    // autogrouppt121Ep (SGJHNuwKW4LfTyyVmrPT12)
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // icbaselinetaskaltkiC (1:125)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5.75*fem),
                          width: 17.5*fem,
                          height: 17.5*fem,
                          child: Image.asset(
                            'assets/page-1/images/ic-baseline-task-alt.png',
                            width: 17.5*fem,
                            height: 17.5*fem,
                          ),
                        ),
                        Text(
                          // profileGwS (1:122)
                          'Profile',
                          style: SafeGoogleFont (
                            'Roboto',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.1725*ffem/fem,
                            color: Color(0x70ffffff),
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