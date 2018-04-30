import 'package:flutter/material.dart';

class LandingPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Material(
     color: Colors.greenAccent,
      child: new InkWell(
        onTap: () => print("Hadi Ekrana Bas !"),
        child: new Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            new Text("Quiz", style: new TextStyle(color: Colors.white,fontSize: 50.0,fontWeight: FontWeight.bold),),
            new Text(""),
            new Text("Ekrana Bas ve Soruları Çözmeye Başla...",style: new TextStyle(color: Colors.white,fontSize: 20.0,fontWeight: FontWeight.bold),)
          ],
        ),
      ),
    );
  } 
}