import 'package:flutter/material.dart';

class CardPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Card Page"),
      ),
      body: Container(
        margin: EdgeInsets.all(10),
        child: ListView(
          children: <Widget>[
            buildBuildCard(Icons.access_alarm, "lalalal"),
            buildBuildCard(Icons.ac_unit, "Account-Box"),
            buildBuildCard(Icons.access_time, "Waktu"),
            Container(
              margin: EdgeInsets.fromLTRB(100, 20, 100, 5),
              child: Card(
                color: Colors.amber,
                child: Column(
                  children: <Widget>[
                    Container(
                      margin: EdgeInsets.all(10),
                      child: Icon(Icons.access_alarm),
                    ),
                    Text("Ini adalah alarm")
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }

  Card buildBuildCard(IconData iconData, String text) =>
      buildCard(iconData, text);

  Card buildCard(IconData iconData, String text) {
    return Card(
      margin: EdgeInsets.only(bottom: 20),
      elevation: 10,
      child: Row(
        children: <Widget>[
          Container(
            margin: EdgeInsets.all(10),
            child: Icon(iconData),
          ),
          Text(text),
        ],
      ),
    );
  }
}
