import 'package:flutter/material.dart';

// bg
var myDefaultBg = Colors.deepPurple;


// APP BAR
var myAppBar = AppBar(
  backgroundColor: Colors.black38,
  centerTitle: true,
  title: Text('Heading for App' , style: TextStyle(color: Colors.white),),
);

// drawer
var myDrawer =
           Drawer(
  backgroundColor: Colors.deepPurple.shade400,
  child: Column(
    children: [

      Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(child: Text('Heading' , style: TextStyle(fontSize: 30, fontWeight:FontWeight.bold),)),
        ],
      ),

      Padding(
        padding: const EdgeInsets.all(15.0),
        child: ListTile(title: Text('Hello World'),),
      ),
      Padding(
        padding: const EdgeInsets.all(15.0),
        child: ListTile(title: Text('Hello World'),),
      ),
      Padding(
        padding: const EdgeInsets.all(15.0),
        child: ListTile(title: Text('Hello World'),),
      ),
      Padding(
        padding: const EdgeInsets.all(15.0),
        child: ListTile(title: Text('Hello World'),),
      ),
      Padding(
        padding: const EdgeInsets.all(15.0),
        child: ListTile(title: Text('Hello World'),),
      ),
      Padding(
        padding: const EdgeInsets.all(15.0),
        child: ListTile(title: Text('Hello World'),),
      ),
    ],
  ),

);