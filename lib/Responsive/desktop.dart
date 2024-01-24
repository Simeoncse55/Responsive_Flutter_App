import 'package:flutter/material.dart';

import 'contants.dart';


class Desktop extends StatefulWidget {
  const Desktop({super.key});

  @override
  State<Desktop> createState() => _DesktopState();
}

class _DesktopState extends State<Desktop> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: myDefaultBg,

        body: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [myDrawer,
          Text('Heading',style: TextStyle(color: Colors.white,fontSize: 50,),)],
        ),
    );
  }
}
