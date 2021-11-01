import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 50),
        child: Column(
          children: [
            CircleAvatar(
              radius: 40,
              backgroundImage: AssetImage("assets/kunal.jpg"),
            ),
            Text(
              "Kunal Guchhait",
              style: TextStyle(
                color: Colors.white,
                fontFamily: "Lobster",
                fontSize: 28,
                fontWeight: FontWeight.w700
              ),
              ),
            Text(
              "Web Developer",
              style: TextStyle(
                color: Colors.white.withOpacity(0.75),
                fontFamily: "SourceSansPro",
                fontSize: 24,
                fontWeight: FontWeight.w500,
                letterSpacing: 2.5
              ),
              ),

              Divider(
                // height: 40,
               thickness: 1,
               color: Colors.white.withOpacity(0.75),
               indent: 130,
               endIndent: 130,
              ),
            Container(
              height: 48,
              margin: EdgeInsets.only(top: 15),
              padding: EdgeInsets.symmetric(horizontal: 15),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(8)
              ),
              child: Row(
                children: [
                  Icon(
                    Icons.phone,
                    color: Colors.teal,
                    size:28,
                    ),
                    SizedBox(
                      width: 20 ,
                    ),
                  Text(
                    "+918513072341",
                    style: TextStyle(
                     fontSize: 22,
                     color: Colors.teal,
                     fontFamily: "SourceSansPro"
                    ),
                    )
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
             Container(
               height: 48,
                decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(8)
              ),
              child: Row(
                children: [
                  Icon(
                    Icons.email,
                     color: Colors.teal,
                    size:28,
                    ),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    "kunalguchhait40@gmail.com",
                     style: TextStyle(
                     fontSize: 22,
                     color: Colors.teal,
                     fontFamily: "SourceSansPro"
                    ),
                    )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}