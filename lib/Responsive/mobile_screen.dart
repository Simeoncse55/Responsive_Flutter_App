import 'package:flutter/material.dart';

import 'contants.dart';

class Mob extends StatefulWidget {
  const Mob({super.key});

  @override
  State<Mob> createState() => _MobState();
}

class _MobState extends State<Mob> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: myDefaultBg,
      appBar: myAppBar,

      drawer: myDrawer
    );
  }
}
