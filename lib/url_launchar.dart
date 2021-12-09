import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class UrlLauncher extends StatelessWidget {
  static const String path = "UrlLauncher";
  // const UrlLauncher({ Key? key }) : super(key: key);

  Future launchUrl(url) async {
    // String url = "https://flutter.dev/";
    if(await canLaunch(url)){
      await launch(url);
    }else{
      throw "Could not launch $url";
    }
  } 
  
  String email = "samarguchhait500@gmail.com";

  Future launchEmail(email) async {
    if(await canLaunch("mailto:$email?subject=News&body=Hello kunal")){
      await launch("mailto:$email?subject=News&body=Hello kunal");
    }else{
      throw "Could Not Create Email";
    }
  } 

  Future callPhone() async {
    if(await canLaunch("tel:+91 7029581454")){
      await launch("tel:+91 7029581454");
    }else{
      throw "Could Not Connect Call";
    }
  } 

    Future sms() async {
    if(await canLaunch("sms:hello kunal")){
      await launch("sms:hello kunal");
    }else{
      throw "Could Not Connect sms app";
    }
  } 

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text("Url_launcher"),
        centerTitle: true,
      ),

      body: Container(
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed:(){
              //  launchUrl("https://www.hotstar.com/in");
                  // launchEmail(email);
                  // callPhone();
                  sms();
              },
               child: Text("click")
               )
          ],
        ),
      ),
      
    );
  }
}