import 'package:anime_4_u/config/constant.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:google_fonts/google_fonts.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({super.key});

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: bgColor,
      body: ListView(
        children: [
          SizedBox(
            height: 50,
          ),
          Padding(
            padding: EdgeInsets.only(left: 23, right: 23),
            child: Container(
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(7),
                color: mainPurple,
              ),
              child: Padding(
                padding: EdgeInsets.only(left: 23, top: 15, bottom: 15),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Icon(
                      Icons.search,
                      color: brightPurple,
                      size: 36,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      'Search',
                      style: GoogleFonts.poppins(
                        color: Colors.white,
                        fontSize: 18,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: EdgeInsets.only(left: 23),
            child: Text(
              'Recent See',
              style: GoogleFonts.poppins(
                color: Colors.white,
                fontSize: 24,
                fontWeight: FontWeight.w600,
              ),
            ),
          ),
          SizedBox(
            height: 12,
          ),
          Padding(
            padding: EdgeInsets.only(left: 23, right: 23),
            child: Container(
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(7),
                color: mainPurple,
              ),
              child: Row(
                children: [Image.asset('assets/image/foto.png')],
              ),
            ),
          )
        ],
      ),
    );
  }
}
