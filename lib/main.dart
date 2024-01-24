import 'package:flutter/material.dart';
import 'package:lef_english_song_app/Responsive/desktop.dart';
import 'package:lef_english_song_app/Responsive/tab_screen.dart';
import 'package:lef_english_song_app/Responsive/mobile_screen.dart';
import 'Responsive/mobile_screen.dart';
import 'Responsive/responsive_layout.dart';

void main() => runApp(const MyApp());

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
     home: Responsive(
       desktop:const Desktop(), mobile:const Mob(), tab: const TabScreen(),

     ),
    );
  }
}
