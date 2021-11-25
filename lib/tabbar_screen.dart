import 'package:flutter/material.dart';

class TabbarScreen extends StatelessWidget {
  static const String path = "TabbarScreen";
  const TabbarScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Tab Bar"),
        centerTitle: true,
        bottom: TabBar(tabs: [
          Tab(
            text: "Tab 1",
            icon: Icon(Icons.home),
          ),
          Tab(
            text: "Tab 2",
            icon: Icon(Icons.star),
          ),
          Tab(
            text: "Tab 3",
            icon: Icon(Icons.person),
          ),
        ]),
      ),
    );
  }
}
