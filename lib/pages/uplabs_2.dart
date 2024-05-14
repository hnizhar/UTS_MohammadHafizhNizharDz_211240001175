import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Uplabs2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFE2E2FF),
      ),
      child: SizedBox(
        width: 1200,
        child: Container(
          padding: EdgeInsets.fromLTRB(40, 135, 40, 63),
          child: Stack(
            clipBehavior: Clip.none,
            children: [
              SizedBox(
                width: 1031,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 80),
                      child: Opacity(
                        opacity: 0.1,
                        child: ImageFiltered(
                          imageFilter: ImageFilter.blur(
                            sigmaX: 25,
                            sigmaY: 25,
                          ),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xFF2A6586),
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: Container(
                              width: 271,
                              height: 622,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 40, 0, 40),
                      child: Opacity(
                        opacity: 0.1,
                        child: ImageFiltered(
                          imageFilter: ImageFilter.blur(
                            sigmaX: 25,
                            sigmaY: 25,
                          ),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xFF2A6586),
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: Container(
                              width: 271,
                              height: 622,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 80, 0, 0),
                      child: Opacity(
                        opacity: 0.1,
                        child: ImageFiltered(
                          imageFilter: ImageFilter.blur(
                            sigmaX: 25,
                            sigmaY: 25,
                          ),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xFF2A6586),
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: Container(
                              width: 271,
                              height: 622,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Positioned(
                left: 30,
                top: -50,
                child: Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      fit: BoxFit.cover,
                      image: AssetImage(
                        'assets/images/menu.png',
                      ),
                    ),
                  ),
                  child: Container(
                    width: 300,
                    height: 649.6,
                  ),
                ),
              ),
              Positioned(
                child: Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      fit: BoxFit.cover,
                      image: AssetImage(
                        'assets/images/home_screen.png',
                      ),
                    ),
                  ),
                  child: Container(
                    width: 300,
                    height: 649.6,
                  ),
                ),
              ),
              Positioned(
                right: 30,
                bottom: 22.4,
                child: Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      fit: BoxFit.cover,
                      image: AssetImage(
                        'assets/images/detail_produk_13.png',
                      ),
                    ),
                  ),
                  child: Container(
                    width: 300,
                    height: 649.6,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}