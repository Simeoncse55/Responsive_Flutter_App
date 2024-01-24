import 'package:flutter/material.dart';

class Responsive extends StatelessWidget {
  const Responsive({super.key, required this.mobile, required this.tab, required this.desktop});

  final Widget mobile;
  final Widget tab;
  final Widget desktop;



  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context , constraints){
      if(constraints.maxWidth < 800){
        return mobile;
      } else if(constraints.maxWidth < 1100){
        return tab;
      } else{
        return desktop;
      }
    });
  }
}
