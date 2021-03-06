// import 'dart:js';

import 'package:demo_project/gridview_screen.dart';
import 'package:demo_project/profile.dart';
import 'package:demo_project/tabbar_screen.dart';
import 'package:demo_project/url_launchar.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(
    MaterialApp(
      title: "Demo Project",
      debugShowCheckedModeBanner: true,
      theme: ThemeData(
        fontFamily: "SourceSansPro",
        textTheme: TextTheme(
        )
      ),
      // home: ProfileScreen(),
      initialRoute: UrlLauncher.path,
      routes: {
        UrlLauncher.path : (context)=> UrlLauncher(),
        ProfileScreen.path : (context)=> ProfileScreen(),
        TabbarScreen.path : (context)=> TabbarScreen(),
        GridViewScreen.path : (context)=> GridViewScreen(),

      },
    )
  );
}