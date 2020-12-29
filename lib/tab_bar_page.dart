import 'package:flutter/material.dart';
import 'package:qr_flutter/qr_flutter.dart';
import 'package:qrscan/qrscan.dart' as scanner;

class TabBarPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        appBar: AppBar(
          title: Text("Tabbar"),
          bottom: TabBar(
            tabs: <Widget>[
              Tab(
                icon: Icon(
                  Icons.computer,
                  color: Colors.black38,
                ),
                text: "Computer",
              ),
              Tab(
                icon: Icon(Icons.access_alarms),
              ),
              Tab(
                icon: Icon(Icons.account_balance_wallet),
              ),
              Tab(
                icon: Icon(Icons.add_a_photo),
              ),
            ],
          ),
        ),
        body: TabBarView(
          children: <Widget>[
            Center(
              child: Text("TAB 1"),
            ),
            Center(
              child: Text("TAB 2"),
            ),
            Center(child: MyAppState()),
            Center(
              child: QrImage(
                version: 6,
                backgroundColor: Colors.grey,
                foregroundColor: Colors.black,
                errorCorrectionLevel: QrErrorCorrectLevel.M,
                padding: EdgeInsets.all(10),
                size: 300,
                data: "www.instagram.com/iscrack_",
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class MyAppState extends StatefulWidget {
  @override
  _MyAppStateState createState() => _MyAppStateState();
}

class _MyAppStateState extends State<MyAppState> {
  String data = "QR Code Data";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Text(
              data,
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
            ),
            RaisedButton(
                child: Text("Scan QR"),
                onPressed: () async {
                  data = await scanner.scan();
                  setState(() {});
                })
          ],
        ),
      ),
    );
  }
}
