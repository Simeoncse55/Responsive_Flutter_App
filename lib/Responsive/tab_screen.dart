import 'package:flutter/material.dart';

import 'contants.dart';

class TabScreen extends StatefulWidget {
  const TabScreen({super.key});

  @override
  State<TabScreen> createState() => _TabScreenState();
}

class _TabScreenState extends State<TabScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

        backgroundColor: myDefaultBg,
        appBar: myAppBar,

        drawer: myDrawer
    );
  }
}
