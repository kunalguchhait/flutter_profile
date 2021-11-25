import 'dart:js';

import 'package:demo_project/profile.dart';
import 'package:demo_project/tabbar_screen.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(
    MaterialApp(
      title: "Demo Project",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        fontFamily: "Lobster",
        textTheme: TextTheme(
        )
      ),
      // home: ProfileScreen(),
      initialRoute: TabbarScreen.path,
      routes: {
        ProfileScreen.path : (context)=> ProfileScreen(),
        TabbarScreen.path : (context)=> TabbarScreen(),

      },
    )
  );
}