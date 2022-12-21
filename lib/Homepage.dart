
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:try3/utils/colorsApp.dart';

class Homepage extends StatefulWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
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
                  decoration: BoxDecoration(
                    color: colorApp.white,boxShadow:[
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 3,
                      blurRadius: 5,
                      offset: Offset(0, 3), // changes position of shadow
                    ),
                  ],
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
              const SizedBox(height: 15),
              Padding(padding: const EdgeInsets.symmetric(horizontal:40),
                child: Center(
                  child: Text(" طالبة",
                    style: GoogleFonts.tajawal(
                        fontSize: 20, fontWeight: FontWeight.bold, color: colorApp.brawn),
                  ),
                ),),
              const SizedBox(height: 25),
              Padding(padding: const EdgeInsets.symmetric(horizontal:40),
                child: Container(
                  padding: const EdgeInsets.all(170),
                  decoration: BoxDecoration(
                      color: colorApp.white, boxShadow:[
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 3,
                      blurRadius: 5,
                      offset: Offset(0, 3), // changes position of shadow
                    ),
                  ],
                      borderRadius: BorderRadius.circular(57)
                  ),
                  child: Text("التالي",
                    style: GoogleFonts.tajawal(
                        fontSize: 19, fontWeight: FontWeight.w500, color: colorApp.gold),
                  ),
                ),
              ),
              const SizedBox(height: 20),
              Padding(padding: const EdgeInsets.symmetric(horizontal:50),
                child: Container(
                  padding: const EdgeInsets.all(18),
                  decoration: BoxDecoration(
                      color: colorApp.white,boxShadow:[
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 3,
                      blurRadius: 5,
                      offset: Offset(0, 3), // changes position of shadow
                    ),
                  ],
                      borderRadius: BorderRadius.circular(50)
                  ),
                  child:Row(
                    children: [
                      SvgPicture.asset(
                        'Image/Group 2.svg',
                        height: 18,
                        width: 18,
                        fit: BoxFit.cover,
                      ),
                      SvgPicture.asset(
                        'Image/Icon awesome-user.svg',
                        height: 18,
                        width: 18,
                        fit: BoxFit.cover,
                      ),
                      SvgPicture.asset(
                        'Image/Group 3.svg',
                        height: 18,
                        width: 18,
                        fit: BoxFit.cover,
                      ),
                      SvgPicture.asset(
                        'Image/Group 1.svg',
                        height: 18,
                        width: 18,
                        fit: BoxFit.cover,
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(height: 10),
              SvgPicture.asset(
                  'Image/Group 14.svg'),
            ], ),
        ),),);
  }
}
