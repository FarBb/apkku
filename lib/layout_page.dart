import 'package:flutter/material.dart';

class FlexibleLayoutPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Flaxibel Layout Page"),
      ),
      body: Column(
        children: <Widget>[
          Flexible(
            flex: 1,
            child: Container(
                color: Colors.amber,
                child: Row(
                  children: <Widget>[
                    Flexible(
                      flex: 1,
                      child: Container(
                        margin: EdgeInsets.all(10),
                        color: Colors.blueGrey,
                      ),
                    ),
                    Flexible(
                      flex: 1,
                      child: Container(
                        margin: EdgeInsets.all(10),
                        color: Colors.blueGrey,
                      ),
                    ),
                    Flexible(
                      flex: 1,
                      child: Container(
                        margin: EdgeInsets.all(10),
                        color: Colors.blueGrey,
                      ),
                    ),
                  ],
                )),
          ),
          Flexible(
            flex: 2,
            child: Container(
              color: Colors.redAccent,
              child:
                  (MediaQuery.of(context).orientation == Orientation.portrait)
                      ? Column(
                          children: colommediaquery(),
                        )
                      : Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: <Widget>[
                            Container(
                              margin: EdgeInsets.all(10),
                              color: Colors.black,
                              width: MediaQuery.of(context).size.width / 3,
                            ),
                            Container(
                              margin: EdgeInsets.all(10),
                              color: Colors.pinkAccent,
                              width: MediaQuery.of(context).size.width / 3,
                            ),
                          ],
                        ),
            ),
          ),
          Flexible(
            flex: 1,
            child: Container(
              color: Colors.blue,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  Container(
                    margin: EdgeInsets.all(10),
                    color: Colors.tealAccent,
                    width: MediaQuery.of(context).size.width / 3,
                    height: MediaQuery.of(context).size.height / 1,
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }

  List<Widget> colommediaquery() {
    return <Widget>[
      Container(
        margin: EdgeInsets.all(10),
        color: Colors.black,
        height: 115,
      ),
      Container(
        margin: EdgeInsets.all(10),
        color: Colors.pinkAccent,
        height: 115,
      )
    ];
  }
}
