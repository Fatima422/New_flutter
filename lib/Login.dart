import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:try3/utils/colorsApp.dart';

class Login extends StatefulWidget {
  const Login({Key? key}) : super(key: key);

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: colorApp.primary,
      body: SafeArea(
        child: Center(
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
                    SvgPicture.asset(
                      'Image/شعار موجود-01.png',
                      height: 215,
                      width: 121,),

                    const SizedBox(height: 20),
                    // User
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 35),
                      child: Container(
                        decoration: BoxDecoration(
                            color: colorApp.gray2,boxShadow:[
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            spreadRadius: 2,
                            blurRadius: 4,
                            offset: Offset(0, 3), // changes position of shadow
                          ),
                        ],
                            borderRadius: BorderRadius.circular(12)
                        ),
                        child: Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 20),
                          child: TextField(
                            decoration:const InputDecoration(
                              border: InputBorder.none,
                              hintText:("                                                                    أدخل اسم المستخدم"),
                            ) ,
                          ),
                        ),
                      ),
                    ),

                    const SizedBox(height: 15),
                    //Pass
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 35),
                      child: Container(
                        decoration: BoxDecoration(
                            color: colorApp.gray2,boxShadow:[
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            spreadRadius: 2,
                            blurRadius: 4,
                            offset: Offset(0, 3), // changes position of shadow
                          ),
                        ],
                            borderRadius: BorderRadius.circular(12)
                        ),
                        child: Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 20),
                          child: TextField(
                            decoration:const InputDecoration(
                                border: InputBorder.none,
                                hintText: "                                                                            أدخل كلمة السر"
                            ) ,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(height: 95),
                    //Login button
                    Padding(padding: const EdgeInsets.symmetric(horizontal: 35),
                        child: Container(
                          padding: const EdgeInsets.all(16),
                          decoration: BoxDecoration(
                              color: colorApp.greendark,
                              borderRadius: BorderRadius.circular(11)
                          ),
                          child: Center(child: Text('تسجيل الدخول',
                            style: GoogleFonts.tajawal(
                                fontSize: 18, fontWeight: FontWeight.bold,
                                color: colorApp.white
                            ),
                          ),
                          ),
                        ),
                      ),
                  ],
                  ),
                ),
              ],),
          ),

        ),
      ),
    );
  }}