import 'package:flutter/material.dart';

class GridViewScreen extends StatelessWidget {
static const String path = "GridViewScreen"; 
  const GridViewScreen({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Gridview"),),
      body: GridView.count(
        crossAxisCount: 2,
        children: [
          // GridTile(
          //   child: child
          //   )
        ],
      ),
    );
  }
}