import 'package:apkku/card_page.dart';
import 'package:apkku/custom_cart_page.dart';
import 'package:apkku/layout_page.dart';
import 'package:apkku/media_query.dart';
import 'package:apkku/post_page.dart';
import 'package:apkku/profile_page.dart';
import 'package:apkku/tab_bar_page.dart';
import 'package:apkku/text_field_page.dart';
import 'package:flutter/material.dart';

class Dahsboard extends StatelessWidget {
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
                  "Dashboard",
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
                      repeat: ImageRepeat.repeat,
                    ),
                  ),
                ),
              ],
            ),
            ListView(
              children: <Widget>[
                Column(
                  children: <Widget>[
                    RaisedButton(
                      child: Text("Profile"),
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) {
                          return ProfilePage();
                        }));
                      },
                    ),
                    RaisedButton(
                      child: Text("Layout"),
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) {
                          return FlexibleLayoutPage();
                        }));
                      },
                    ),
                    RaisedButton(
                      child: Text("Card Page"),
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) {
                          return CardPage();
                        }));
                      },
                    ),
                    RaisedButton(
                      child: Text("Text Field"),
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) {
                          return TextFieldPage();
                        }));
                      },
                    ),
                    RaisedButton(
                      child: Text("Media Query"),
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) {
                          return MediaQueryPage();
                        }));
                      },
                    ),
                    RaisedButton(
                      child: Text("Custum Cart"),
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) {
                          return CustomCartPage();
                        }));
                      },
                    ),
                    RaisedButton(
                      child: Text("Tabbar"),
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) {
                          return TabBarPage();
                        }));
                      },
                    ),
                    RaisedButton(
                      child: Text("Post Api"),
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) {
                          return PostApiPage();
                        }));
                      },
                    ),
                    RaisedButton(
                      child: Text("Profile"),
                      onPressed: () {},
                    ),
                    RaisedButton(
                      child: Text("Profile"),
                      onPressed: () {},
                    ),
                    RaisedButton(
                      child: Text("Profile"),
                      onPressed: () {},
                    ),
                    RaisedButton(
                      child: Text("Profile"),
                      onPressed: () {},
                    ),
                    RaisedButton(
                      child: Text("Profile"),
                      onPressed: () {},
                    ),
                    RaisedButton(
                      child: Text("Profile"),
                      onPressed: () {},
                    ),
                    RaisedButton(
                      child: Text("Profile"),
                      onPressed: () {},
                    ),
                    RaisedButton(
                      child: Text("Profile"),
                      onPressed: () {},
                    ),
                    RaisedButton(
                      child: Text("Profile"),
                      onPressed: () {},
                    ),
                    RaisedButton(
                      child: Text("Profile"),
                      onPressed: () {},
                    ),
                    RaisedButton(
                      child: Text("Profile"),
                      onPressed: () {},
                    ),
                    RaisedButton(
                      child: Text("Profile"),
                      onPressed: () {},
                    ),
                    RaisedButton(
                      child: Text("Profile"),
                      onPressed: () {},
                    ),
                  ],
                )
              ],
            )
            // listview button
          ],
        ));
  }
}
