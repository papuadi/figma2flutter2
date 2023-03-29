import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:google_fonts/google_fonts.dart';

class MenuPage extends StatelessWidget {
  const MenuPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            width: double.infinity,
            height: double.infinity,
            decoration: BoxDecoration(
              image: DecorationImage(
                fit: BoxFit.cover,
                image: AssetImage("assets/img_started.png"),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 284),
            child: Container(
              width: double.infinity,
              height: double.infinity,
              decoration: BoxDecoration(
                  color: Color(0xff18794F),
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(50),
                      topRight: Radius.circular(50))),
            ),
          ),
          SafeArea(
            child:
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              SizedBox(
                height: 28,
              ),
              Padding(
                padding: EdgeInsets.only(left: 35),
                child: Text(
                  'Iqra',
                  style: GoogleFonts.arvo(
                    color: Color(0xff003921),
                    fontSize: 20,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
              SizedBox(
                height: 93,
              ),
              Center(
                child: Text(
                  'Welcome,\nGlad to see you',
                  style: GoogleFonts.arvo(
                    color: Color(0xff003921),
                    fontSize: 28,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
              SizedBox(
                height: 96,
              ),
              Center(
                child: Container(
                  margin: EdgeInsets.symmetric(horizontal: 17),
                  padding: EdgeInsets.fromLTRB(107, 9, 107, 9),
                  decoration: BoxDecoration(
                    color: Color(0xff003921),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Text(
                    'Email Address',
                    maxLines: 1,
                    style: GoogleFonts.arvo(
                      color: Color(0xff064BC8C),
                      fontSize: 20,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 18,
              ),
              Center(
                child: Container(
                  margin: EdgeInsets.symmetric(horizontal: 17),
                  padding: EdgeInsets.fromLTRB(132, 9, 132, 9),
                  decoration: BoxDecoration(
                    color: Color(0xff003921),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Text(
                    'Password',
                    maxLines: 1,
                    style: GoogleFonts.arvo(
                      color: Color(0xff064BC8C),
                      fontSize: 20,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                    top: 18, left: 286, right: 17, bottom: 18),
                child: Text(
                  'Forgot Password?',
                  maxLines: 1,
                  style: GoogleFonts.arvo(
                    color: Colors.white,
                    fontSize: 10,
                    fontWeight: FontWeight.normal,
                  ),
                ),
              ),
              Center(
                child: Container(
                  margin: EdgeInsets.symmetric(horizontal: 17),
                  padding: EdgeInsets.fromLTRB(145, 9, 145, 9),
                  decoration: BoxDecoration(
                    color: Color(0xff64BC8C),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Text(
                    'Log In',
                    maxLines: 1,
                    style: GoogleFonts.arvo(
                      color: Color(0xff003921),
                      fontSize: 20,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
              ),
            ]),
          ),
        ],
      ),
    );
  }
}
