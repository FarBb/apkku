import 'package:flutter/material.dart';

class CustomCartPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My Profile"),
        backgroundColor: Color(0xFF8C062F),
      ),
      body: Stack(
        children: <Widget>[
          Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                  colors: [Color(0xFFFE5788), Color(0xFFF56D5D)],
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter),
            ),
          ),
          Center(
            child: SizedBox(
              width: MediaQuery.of(context).size.width * 0.8,
              height: MediaQuery.of(context).size.height * 0.7,
              child: Card(
                elevation: 5,
                child: Stack(
                  children: <Widget>[
                    Opacity(
                      opacity: 0.7,
                      child: Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(4),
                            image: DecorationImage(
                                image: NetworkImage(
                                    "https://www.toptal.com/designers/subtlepatterns/patterns/memphis-mini.png"),
                                fit: BoxFit.cover)),
                      ),
                    ),
                    Container(
                      height: MediaQuery.of(context).size.height * 0.35,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(4),
                              topRight: Radius.circular(4)),
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://instagram.fbdj4-1.fna.fbcdn.net/v/t51.2885-15/e35/27576643_551676408538123_5851398160567500800_n.jpg?_nc_ht=instagram.fbdj4-1.fna.fbcdn.net&_nc_cat=107&_nc_ohc=22AFbHs1gxcAX8_lXo-&oh=adfa25beae1bbe780f63c13de9204cb0&oe=5F5513A2"),
                              fit: BoxFit.cover)),
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: <Widget>[
                        Center(
                          child: Container(
                            height: MediaQuery.of(context).size.height * 0.08,
                            width: MediaQuery.of(context).size.width * 0.75,
                            child: Card(
                              elevation: 5,
                              child: Center(
                                child: Text(
                                  "Devinda Putri",
                                  style: TextStyle(
                                    fontSize: 25,
                                    fontWeight: FontWeight.bold,
                                    color: Color(0xFFF56D5D),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(
                          20,
                          25 + MediaQuery.of(context).size.height * 0.35,
                          20,
                          20),
                      child: Center(
                        child: Column(
                          children: <Widget>[
                            Container(
                              margin: EdgeInsets.only(bottom: 15, top: 10),
                              child: Text(
                                '"Dont Let Yesterday Take Up Too Much Of Today"',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.black45,
                                    fontStyle: FontStyle.italic,
                                    fontWeight: FontWeight.w600),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(bottom: 10),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: <Widget>[
                                  Container(
                                    margin: EdgeInsets.only(right: 2.5),
                                    child: Text(
                                      "Posted on",
                                      style: TextStyle(),
                                    ),
                                  ),
                                  Container(
                                      margin: EdgeInsets.only(left: 2.5),
                                      child: Text(
                                        "07 Agustus 2020",
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          color: Color(0xFFF56D5D),
                                        ),
                                      )),
                                ],
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(bottom: 20),
                              child: Row(
                                children: <Widget>[
                                  Spacer(
                                    flex: 10,
                                  ),
                                  Icon(
                                    Icons.thumb_up,
                                    size: 18,
                                    color: Color(0xFFF56D5D),
                                  ),
                                  Spacer(
                                    flex: 1,
                                  ),
                                  Text(
                                    "10.206",
                                    style: TextStyle(color: Colors.black45),
                                  ),
                                  Spacer(
                                    flex: 5,
                                  ),
                                  Icon(
                                    Icons.comment,
                                    color: Colors.black38,
                                    size: 18,
                                  ),
                                  Spacer(
                                    flex: 1,
                                  ),
                                  Text(
                                    "1.206",
                                    style: TextStyle(color: Colors.black45),
                                  ),
                                  Spacer(
                                    flex: 10,
                                  ),
                                ],
                              ),
                            ),
                            Text(
                              "Falkutas Kedokteran",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontSize: 15,
                                color: Colors.black45,
                              ),
                            ),
                            Text(
                              "Universitas Muhammadiyah Surakarta",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontSize: 14,
                                color: Colors.black45,
                              ),
                            ),
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
