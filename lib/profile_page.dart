import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(
          Icons.menu,
          color: Colors.black,
        ),
        title: Container(
          child: Row(
            children: <Widget>[
              // Icon(Icons.ac_unit, color: Colors.black),
              Text(
                "My Profile",
                style: TextStyle(color: Colors.black),
              )
            ],
          ),
        ),
        actions: <Widget>[
          IconButton(
              icon: Icon(
                Icons.settings,
                color: Colors.black,
              ),
              onPressed: () {}),
          IconButton(
              icon: Icon(
                Icons.exit_to_app,
                color: Colors.black,
              ),
              onPressed: () {}),
        ],
        flexibleSpace: Container(
          decoration: BoxDecoration(
              gradient: LinearGradient(
                  colors: [Color(0xff0096ff), Color(0xff6610)],
                  begin: FractionalOffset.topLeft,
                  end: FractionalOffset.bottomRight),
              image: DecorationImage(
                  image: AssetImage("images/appbar.jpg"),
                  fit: BoxFit.cover,
                  repeat: ImageRepeat.repeat)),
        ),
      ),
      body: Stack(
        children: <Widget>[
          // background
          Column(
            children: <Widget>[
              Flexible(
                flex: 1,
                child: Container(
                  width: 2000,
                  height: 2000,
                  child: Image(
                    image: AssetImage("images/background.jpg"),
                    fit: BoxFit.fill,
                  ),
                ),
              )
            ],
          ),
          // Listview
          ListView(
            children: <Widget>[
              Column(
                children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                      // borderRadius: BorderRadius.circular(60),
                      color: Colors.amber,
                    ),
                    margin: EdgeInsets.only(top: 20),
                    width: 300,
                    height: 300,
                    child: Image(
                      image: AssetImage("images/me.jpg"),
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    child: Text(
                      "Nama : Mochammad Faris",
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.white,
                          fontFamily: "FredokaOne-Regular"),
                    ),
                  ),
                  Container(
                    child: Text(
                      "TTL : Surabaya, 28 April 2000",
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.white,
                          fontFamily: "FredokaOne-Regular"),
                    ),
                  ),
                  Container(
                    child: Text(
                      "",
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.white,
                          fontFamily: "FredokaOne-Regular"),
                    ),
                  ),
                  Container(
                    child: Text(
                      "TTL : Surabaya, 28 April 2000",
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.white,
                          fontFamily: "FredokaOne-Regular"),
                    ),
                  ),
                  Container(
                    child: Text(
                      "TTL : Surabaya, 28 April 2000",
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.white,
                          fontFamily: "FredokaOne-Regular"),
                    ),
                  ),
                  Container(
                    child: Text(
                      "TTL : Surabaya, 28 April 2000",
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.white,
                          fontFamily: "FredokaOne-Regular"),
                    ),
                  ),
                  Container(
                    child: Text(
                      "TTL : Surabaya, 28 April 2000",
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.white,
                          fontFamily: "FredokaOne-Regular"),
                    ),
                  ),
                  Container(
                    child: Text(
                      "TTL : Surabaya, 28 April 2000",
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.white,
                          fontFamily: "FredokaOne-Regular"),
                    ),
                  ),
                  Container(
                    child: Text(
                      "TTL : Surabaya, 28 April 2000",
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.white,
                          fontFamily: "FredokaOne-Regular"),
                    ),
                  ),
                  Container(
                    child: Text(
                      "TTL : Surabaya, 28 April 2000",
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.white,
                          fontFamily: "FredokaOne-Regular"),
                    ),
                  ),
                  Container(
                    child: Text(
                      "TTL : Surabaya, 28 April 2000",
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.white,
                          fontFamily: "FredokaOne-Regular"),
                    ),
                  ),
                  Container(
                    child: Text(
                      "TTL : Surabaya, 28 April 2000",
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.white,
                          fontFamily: "FredokaOne-Regular"),
                    ),
                  ),
                  Container(
                    child: Text(
                      "TTL : Surabaya, 28 April 2000",
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.white,
                          fontFamily: "FredokaOne-Regular"),
                    ),
                  ),
                  Container(
                    child: Text(
                      "TTL : Surabaya, 28 April 2000",
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.white,
                          fontFamily: "FredokaOne-Regular"),
                    ),
                  ),
                  Container(
                    child: Text(
                      "TTL : Surabaya, 28 April 2000",
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.white,
                          fontFamily: "FredokaOne-Regular"),
                    ),
                  ),
                  Container(
                    child: Text(
                      "TTL : Surabaya, 28 April 2000",
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.white,
                          fontFamily: "FredokaOne-Regular"),
                    ),
                  ),
                  Container(
                    child: Text(
                      "TTL : Surabaya, 28 April 2000",
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.white,
                          fontFamily: "FredokaOne-Regular"),
                    ),
                  ),
                  Container(
                    child: Text(
                      "TTL : Surabaya, 28 April 2000",
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.white,
                          fontFamily: "FredokaOne-Regular"),
                    ),
                  ),
                  Container(
                    child: Text(
                      "TTL : Surabaya, 28 April 2000",
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.white,
                          fontFamily: "FredokaOne-Regular"),
                    ),
                  ),
                  Container(
                    child: Text(
                      "TTL : Surabaya, 28 April 2000",
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.white,
                          fontFamily: "FredokaOne-Regular"),
                    ),
                  ),
                  Container(
                    child: Text(
                      "TTL : Surabaya, 28 April 2000",
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.white,
                          fontFamily: "FredokaOne-Regular"),
                    ),
                  ),
                  Container(
                    child: Text(
                      "TTL : Surabaya, 28 April 2000",
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.white,
                          fontFamily: "FredokaOne-Regular"),
                    ),
                  ),
                  Container(
                    child: Text(
                      "TTL : Surabaya, 28 April 2000",
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.white,
                          fontFamily: "FredokaOne-Regular"),
                    ),
                  ),
                ],
              ),
            ],
          ),
          // Button Kembali
          Align(
            alignment: Alignment(-0.95, 1),
            child: RaisedButton(
              shape: StadiumBorder(),
              color: Colors.black,
              child: Container(
                width: 60,
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.arrow_back,
                      color: Colors.white,
                    ),
                    Text(
                      " Back",
                      style: TextStyle(color: Colors.white),
                    )
                  ],
                ),
              ),
              onPressed: () {
                Navigator.pop(context);
              },
            ),
          )
        ],
      ),
    );
  }
}
