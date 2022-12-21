/*import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:try3/utils/colorsApp.dart';

class Profile extends StatefulWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  State<Profile> createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: colorApp.primary,
      body: SafeArea(
            child: SingleChildScrollView(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(padding: const EdgeInsets.symmetric(horizontal:0),
                    child: Container(
                      padding: const EdgeInsets.all(16),
                      decoration: const BoxDecoration(
                        color: colorApp.white,
                      ),
                      child: Center(child: Text('الرئيسية',
                        style: GoogleFonts.tajawal(
                            fontSize: 20, fontWeight: FontWeight.w500, color: colorApp.greendark),
                      ),
                      ),
                    ),
                  ),
                  const SizedBox(height: 30),

                  Padding(padding: const EdgeInsets.symmetric(horizontal:40),
                      child: Center(
                        child: Text("اسم الطالب",style: GoogleFonts.tajawal(
                            fontSize: 22, fontWeight: FontWeight.bold, color: colorApp.brawn),
                        ),),),
                  const SizedBox(height: 25),
                  Padding(padding: const EdgeInsets.symmetric(horizontal:40),
                      child: Container(
                        padding: const EdgeInsets.all(170),
                        decoration: BoxDecoration(
                            color: colorApp.white,
                            borderRadius: BorderRadius.circular(57)
                        ),
                        child: Column(
                          child: Text("اسم الطالب",
                            style: GoogleFonts.tajawal(
                                fontSize: 19, fontWeight: FontWeight.w500, color: colorApp.gold),
                          ),
                          child: Text("الرقم الجامعي",
                            style: GoogleFonts.tajawal(
                                fontSize: 19, fontWeight: FontWeight.w500, color: colorApp.gold),
                          ),
                          child: Text("اسم الطالب",
                            style: GoogleFonts.tajawal(
                                fontSize: 19, fontWeight: FontWeight.w500, color: colorApp.gold),
                          ),
                        ),
                    ),
                      ),
                  const SizedBox(height: 20),
                  Padding(padding: const EdgeInsets.symmetric(horizontal:50),
                    child: Container(
                      padding: const EdgeInsets.all(18),
                      decoration: BoxDecoration(
                          color: colorApp.white,
                          borderRadius: BorderRadius.circular(50)
                      ),
                      child:Row(
                        children: [
                          SvgPicture.asset(
                            'Image/Group 2.svg',
                            height: 20,
                            width: 18,
                            fit: BoxFit.cover,
                          ),
                          SvgPicture.asset(
                            'Image/Icon awesome-user.svg',
                            height: 20,
                            width: 18,
                            fit: BoxFit.cover,
                          ),
                          SvgPicture.asset(
                            'Image/Group 3.svg',
                            height: 20,
                            width: 18,
                            fit: BoxFit.cover,
                          ),
                          SvgPicture.asset(
                            'Image/Group 1.svg',
                            height: 20,
                            width: 18,
                            fit: BoxFit.cover,
                          ),
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(height: 20),
                  SvgPicture.asset(
                  'Image/Group 14.svg'),
    ], ),
      ),),);
  }
}
*/