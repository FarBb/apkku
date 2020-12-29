import 'package:apkku/post_result_model.dart';
import 'package:apkku/user_result_model.dart';
import 'package:flutter/material.dart';

class PostApiPage extends StatefulWidget {
  @override
  _PostApiPageState createState() => _PostApiPageState();
}

class _PostApiPageState extends State<PostApiPage> {
  PostResult postResult = null;
  GetUser user = null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Post API"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Text((postResult != null)
                ? postResult.id +
                    " | " +
                    postResult.name +
                    " | " +
                    postResult.job +
                    " | " +
                    postResult.created
                : "Tidak Ada Data"),
            Text((user != null)
                ? user.id + " | " + user.name + " | " + user.email
                : "Tidak Ada Data"),
                image
            RaisedButton(
              onPressed: () {
                PostResult.connectToAPI('faris', 'dokter').then((value) {
                  var a = value;
                  postResult = a;
                  setState(() {});
                });
              },
              child: Text("Post"),
            ),
            RaisedButton(
              onPressed: () {
                GetUser.connectToAPI("3").then((value) {
                  var a = value;
                  user = a;
                  setState(() {});
                });
              },
              child: Text("GET"),
            ),
          ],
        ),
      ),
    );
  }
}
