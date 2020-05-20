import 'package:flutter/material.dart';

import 'ComfirmPage.dart';

class LoginPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Govi Wiru"),backgroundColor: Colors.green,),
      body: Container(
        width: double.infinity,
        padding: EdgeInsets.symmetric(horizontal: 100.0),
        decoration: BoxDecoration(
            gradient: LinearGradient(
                begin: Alignment.topCenter,
                colors: [Colors.lightGreen, Colors.green])),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              "ගොවි විරු",
              style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 60.0),
            TextField(
              decoration: InputDecoration(
                hintText: "Mobile Number"
              ),
            ),
            SizedBox(height: 80.0),
            Container(
              width: double.infinity,
              child: RaisedButton(
                onPressed: () {
                Navigator.pushReplacement(context, MaterialPageRoute(
                  builder: (BuildContext context) => ComfirmPage(),
                ));
              },
                padding: EdgeInsets.symmetric(vertical: 10, horizontal: 30),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30.0)),
                child: Text(
                  "Next",
                  style: TextStyle(fontSize: 20.0),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}