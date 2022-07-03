// ignore_for_file: prefer_const_constructors, camel_case_types, must_be_immutable

import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:hovering/hovering.dart';

HoverCrossFadeWidget text001(String text, double size) {
  return HoverCrossFadeWidget(
    duration: Duration(milliseconds: 300),
    firstChild: Stack(children: [
      Positioned(
        top: 5,
        left: 5,
        child: Text(
          text,
          style: GoogleFonts.pressStart2p(
            fontSize: size,
            color: Color(0xffFF2E63),
          ),
        ),
      ),
      Positioned(
        child: Text(
          text,
          style: GoogleFonts.pressStart2p(
            fontSize: size,
            color: Color(0xff08D9D6),
          ),
        ),
      ),
    ]),
    secondChild: Text(
      text,
      style: GoogleFonts.pressStart2p(
        fontSize: size,
        color: Color(0xff08D9D6),
      ),
    ),
  );
}

Padding text002(String text) {
  return Padding(
    padding: const EdgeInsets.all(8.0),
    child: Text(
      text,
      style: GoogleFonts.poiretOne(
        fontSize: 40,
        color: Color(0xffFF2E63),
      ),
    ),
  );
}

InkWell textContainer(String text) {
  return InkWell(
    mouseCursor: SystemMouseCursors.click,
    child: Container(
      margin: EdgeInsets.all(10),
      child: Padding(
        padding: const EdgeInsets.fromLTRB(20, 8, 20, 8),
        child: Text(
          text,
          style: GoogleFonts.poiretOne(
            fontWeight: FontWeight.w600,
            fontSize: 40,
            color: Color(0xffFF2E63),
          ),
        ),
      ),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        color: Color(0xffEAEAEA),
      ),
    ),
  );
}
