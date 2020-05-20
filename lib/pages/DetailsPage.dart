import 'package:flutter/material.dart';

class DetailsPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Information"),backgroundColor: Colors.green,),
      body: Container(
        width: double.infinity,
        padding: EdgeInsets.symmetric(horizontal: 60.0),
        decoration: BoxDecoration(
            gradient: LinearGradient(
                begin: Alignment.topCenter,
                colors: [Colors.lightGreen, Colors.green])),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            TextField(
              decoration: InputDecoration(
                hintText: "Name"
              ),
            ),
            SizedBox(height: 40.0),
            TextField(
              decoration: InputDecoration(
                hintText: "Address"
              ),
            ),
            SizedBox(height: 40.0),
            TextField(
              decoration: InputDecoration(
                hintText: "Mobile Number"
              ),
            ),
            SizedBox(height: 40.0),
            TextField(
              decoration: InputDecoration(
                hintText: "Area"
              ),
            ),
            SizedBox(height: 80.0),
            Container(
              width: double.infinity,
              child: RaisedButton(
                onPressed: () {},
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