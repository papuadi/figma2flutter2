import 'package:figma2flutter2/MainMenuPage.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:google_fonts/google_fonts.dart';

class GetStartedPage extends StatelessWidget {
  const GetStartedPage({super.key});

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
        SafeArea(
          child:
              Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
            SizedBox(
              height: 28,
            ),
            Container(
              margin: EdgeInsets.only(left: 35),
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
              height: 524,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 17),
              child: Text(
                '“A reader lives a thousand lives before he dies”',
                maxLines: 2,
                style: GoogleFonts.arvo(
                  color: Color(0xff003921),
                  fontSize: 28,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 17),
              child: Text(
                '-George R. R. Martin',
                style: GoogleFonts.arvo(
                  color: Color(0xff003921),
                  fontSize: 18,
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
            SizedBox(
              height: 18,
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => MenuPage()));
              },
              child: Center(
                child: Container(
                  margin: EdgeInsets.symmetric(horizontal: 10),
                  padding: EdgeInsets.fromLTRB(150, 9, 150, 9),
                  decoration: BoxDecoration(
                    color: Color(0xff18794F),
                    borderRadius: BorderRadius.circular(15),
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
            ),
            SizedBox(
              height: 12,
            ),
            Center(
              child: Container(
                margin: EdgeInsets.symmetric(horizontal: 10),
                padding: EdgeInsets.fromLTRB(145, 9, 145, 9),
                decoration: BoxDecoration(
                  color: Color(0xff003921),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Text(
                  'Sign Up',
                  maxLines: 1,
                  style: GoogleFonts.arvo(
                    color: Color(0xff064BC8C),
                    fontSize: 20,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
            ),
          ]),
        ),
        // SafeArea(
        //   child Column(
        //   width: 395,
        //   height: 44,
        //   color: Color(0xff18794f),
        //   child: Text(
        //     'Log In',
        //     style: GoogleFonts.poppins(
        //       color: Color(0xff003921),
        //       fontSize: 18,
        //       fontWeight: FontWeight.w500,
        //     ),
        //   ),
        //   ),
        // ),
      ],
    ));
  }
}
