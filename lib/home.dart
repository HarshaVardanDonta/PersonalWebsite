// ignore_for_file: prefer_const_literals_to_create_immutables, unused_import, prefer_const_constructors, annotate_overrides, unnecessary_string_escapes, prefer_final_fields, avoid_web_libraries_in_flutter

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:website/w.dart';
import 'package:hovering/hovering.dart';

import 'dart:html' as html;

class HomePAge extends StatefulWidget {
  const HomePAge({Key? key}) : super(key: key);

  @override
  State<HomePAge> createState() => HomePAgeState();
}

class HomePAgeState extends State<HomePAge> {
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff252A34),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(height: 100),
              (MediaQuery.of(context).size.width >= 500) ? text001('''Hi 

I'm Harsha''', 100) : text001('''Hi

I'm Harsha''', 35),
              text002('This is my personal website'),
              text002(
                  '''I am a professional computer programmer seeking a full-time position in the field of computer technologies'''),
              SizedBox(height: 200),
              Divider(
                color: Colors.white,
                thickness: 0.5,
              ),
              SizedBox(height: 200),
              textContainer('Languages I Know'),
              SizedBox(height: 50),
              (MediaQuery.of(context).size.width >= 500)
                  ? Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                          textContainer('Dart'),
                          textContainer('Java'),
                          textContainer('C'),
                          textContainer('C++'),
                          textContainer('HTML'),
                          textContainer('JavaScript'),
                        ])
                  : Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                          textContainer('Dart'),
                          textContainer('Java'),
                          textContainer('C'),
                          textContainer('C++'),
                          textContainer('HTML'),
                          textContainer('JavaScript'),
                        ]),
              SizedBox(height: 200),
              Divider(
                color: Colors.white,
                thickness: 0.5,
              ),
              SizedBox(height: 200),
              (MediaQuery.of(context).size.width >= 500)
                  ? text001('- My Work -', 100)
                  : text001('- My Work -', 35),
              SizedBox(height: 100),
              InkWell(
                onTap: () => html.window.open(
                    'https://harshavardandonta.github.io/DIABLO/you/harsha.html',
                    'fsed'),
                child: textContainer((MediaQuery.of(context).size.width >= 500)
                    ? 'Youtube Using HTML and CSS'
                    : 'Youtube'),
              ),
              InkWell(
                onTap: () => html.window.open(
                    'https://harshavardandonta.github.io/DIABLO/amazon/amazon.html',
                    'fsed'),
                child: textContainer((MediaQuery.of(context).size.width >= 500)
                    ? 'Amazon Clone using Flutter'
                    : 'Amazon'),
              ),
              InkWell(
                onTap: () => html.window.open(
                    'https://harshavardandonta.github.io/DIABLO/web/index.html',
                    'fsed'),
                child: textContainer((MediaQuery.of(context).size.width >= 500)
                    ? 'Classroom App Using Flutter'
                    : 'Classroom'),
              ),
              InkWell(
                onTap: () => html.window.open(
                    'https://harshavardandonta.github.io/PhysicsWebsite',
                    'fsed'),
                child: textContainer((MediaQuery.of(context).size.width >= 500)
                    ? 'Physics Website Using Flutter'
                    : 'Physics Website'),
              ),
              InkWell(
                onTap: () => html.window
                    .open('https://harshavardandonta.github.io/', 'fsed'),
                child: textContainer((MediaQuery.of(context).size.width >= 500)
                    ? 'Instagram Clone Using React JS'
                    : 'Instagram'),
              ),
              SizedBox(height: 200),
            ],
          ),
        ),
      ),
    );
  }
}

// fonts-
// Press Start 2P
// Poiret One
