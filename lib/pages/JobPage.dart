import 'package:flutter/material.dart';

import 'DetailsPage.dart';

class JobPage extends StatelessWidget{
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
              "Image",
              style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 80.0),
            Container(
              width: double.infinity,
              child: RaisedButton(
                onPressed: () {
                Navigator.pushReplacement(context, MaterialPageRoute(
                  builder: (BuildContext context) => DetailsPage(),
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