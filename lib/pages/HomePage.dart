import 'package:flutter/material.dart';
import './LoginPage.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        decoration: BoxDecoration(
          // gradient: LinearGradient(
          //   begin: Alignment.topCenter,
          //   colors: [Colors.lightGreen, Colors.green],
          // ),
          gradient: RadialGradient(
            colors: [Color.fromRGBO(255,221,60,1.0), Color.fromRGBO(255,125,0,1.0)],
            radius: 1.1
          )
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              "ගොවි විරු",
              style: TextStyle(fontSize: 45, fontWeight: FontWeight.bold),
            ),
            Padding(
              padding:
                  const EdgeInsets.symmetric(horizontal: 50.0, vertical: 30.0),
              child: Text(
                "ලක්පොලොවෙන් උපන් සාරය ලක් දූ පුතුන් පෝශනය නොකොට නිකරුනේ දිරායෑමට ඉඩ නොතබමු",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
                textAlign: TextAlign.center,
              ),
            ),
            SizedBox(height: 20.0),
            RaisedButton(
              onPressed: () {
                Navigator.pushReplacement(
                    context,
                    MaterialPageRoute(
                      builder: (BuildContext context) => LoginPage(),
                    ));
              },
              padding: EdgeInsets.symmetric(vertical: 10, horizontal: 30),
              color: Colors.lightGreenAccent,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30.0)),
              child: Text(
                "Continue",
                style: TextStyle(fontSize: 20.0),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
