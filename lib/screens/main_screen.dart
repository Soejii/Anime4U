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
                children: [
                  Flexible(
                    flex: 1,
                    child: Image.network(
                      'https://gogocdn.net/cover/kaminaki-sekai-no-kamisama-katsudou-1679555300.png',
                      fit: BoxFit.fill,
                      scale: 2,
                    ),
                  ),
                  Flexible(
                    flex: 2,
                    child: Padding(
                        padding: EdgeInsets.only(left: 16),
                        child: Column(
                          children: [
                            Text(
                              'One Piece Red',
                              style: GoogleFonts.poppins(
                                  fontSize: 18,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.white),
                            ),
                            Text(
                              'One Piece Red',
                              style: GoogleFonts.poppins(
                                  fontSize: 18,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.white),
                            ),
                            Text(
                              'One Piece Red',
                              style: GoogleFonts.poppins(
                                  fontSize: 18,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.white),
                            ),
                            Text(
                              'One Piece Red',
                              style: GoogleFonts.poppins(
                                  fontSize: 18,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.white),
                            ),
                          ],
                        )),
                  )
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
