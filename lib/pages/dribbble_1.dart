import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Dribbble1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFE2E2FF),
      ),
      child: SizedBox(
        width: 1600,
        child: Container(
          padding: EdgeInsets.fromLTRB(45, 170, 45, 83),
          child: Stack(
            clipBehavior: Clip.none,
            children: [
              SizedBox(
                width: 1232,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 268, 90),
                      child: Opacity(
                        opacity: 0.08,
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
                              width: 232,
                              height: 857,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 50, 267, 46),
                      child: Opacity(
                        opacity: 0.08,
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
                              width: 232,
                              height: 851,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 94, 0, 0),
                      child: Opacity(
                        opacity: 0.08,
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
                              width: 233,
                              height: 853,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Positioned(
                left: 50,
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
                    width: 399.9,
                    height: 866,
                  ),
                ),
              ),
              Positioned(
                left: 550,
                bottom: 81,
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
                    width: 399.9,
                    height: 866,
                  ),
                ),
              ),
              Positioned(
                right: 60.1,
                bottom: 36,
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
                    width: 399.9,
                    height: 866,
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