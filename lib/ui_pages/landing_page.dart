import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LandingPage extends StatelessWidget {
  const LandingPage({super.key});

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
      body: Stack(
        children: [
          SizedBox(height: double.infinity, width: double.infinity),
          Image(
            image: AssetImage("assets/landing_page.jpg"),
            height: size.height,
            width: size.width,
            fit: BoxFit.cover,
            alignment: Alignment.centerLeft,
          ),
          Positioned(
            top: 30,
            left: 25,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Text(
                      "Furniverse",
                      style: GoogleFonts.limelight(
                        fontSize: 50,
                        color: Colors.white,
                        height: 0,
                      ),
                    ),
                    Text(
                      "A World of Your Comforts",
                      style: GoogleFonts.manjari(
                        fontSize: 20,
                        color: Colors.white,
                        fontWeight: FontWeight.w200,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Positioned(
            left: 0,
            right: 0,
            bottom: 20,
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Container(
                height: 75,
                width: 348,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50),
                  border: Border.all(color: Colors.black, width: 3),
                ),
                child: Center(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Get Started",
                        style: GoogleFonts.urbanist(
                          color: Colors.black,
                          fontSize: 30,
                        ),
                      ),
                      SizedBox(width: 35),
                      Icon(Icons.arrow_forward, size: 50),
                    ],
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
