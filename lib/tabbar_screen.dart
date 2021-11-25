import 'package:flutter/material.dart';

class TabbarScreen extends StatelessWidget {
  static const String path = "TabbarScreen";
  const TabbarScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          title: Text("Tab Bar"),
          centerTitle: true,
          bottom: TabBar(
            tabs: [
              Tab(
                text: "tab 1",
                icon: Icon(Icons.home)
                 ),
              Tab(
                text: "tab 2",
                icon: Icon(Icons.star)
                ),
              Tab(
                text: "tab 3",
                icon: Icon(Icons.person)
                ),
            ],
          ),
        ),
        body: TabBarView(
          children: [
            Center(child: Text("tab 1")),
            Center(child: Text("tab 2")),
            Center(child: Text("tab 3"))
          ]
          ),
      ),
    );
  }
}
