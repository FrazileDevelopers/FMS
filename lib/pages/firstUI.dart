import 'package:flutter/material.dart';

class FirstUI extends StatefulWidget {
  @override
  _FirstUIState createState() => _FirstUIState();
}

class _FirstUIState extends State<FirstUI> {
  @override
  Widget build(BuildContext context) {
    // final logo = Image.asset(
    //   "assets/images/logo.PNG",
    //   alignment: Alignment.center,
    //   height: 50.0,
    // );

    

    return Scaffold(
      body: PageView(children: <Widget>[
        Padding(
          padding: const EdgeInsets.all(10.0),
          child: Container(
              color: Colors.red,
              //child:Padding(padding: null),
              child: Column(children: <Widget>[
                SizedBox(
                  height: 100,
                ),

                //final logo =
                Image.asset(
                  "assets/images/logo.PNG",
                  alignment: Alignment.center,
                  height: 50.0,
                ),

                SizedBox(
                  height: 400,
                ),

                Text(
                  "FILE",
                  style: TextStyle(
                      color: Colors.grey[600],
                      fontWeight: FontWeight.bold,
                      fontSize: 20),
                  textAlign: TextAlign.left,
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  "MANGEMENT",
                  maxLines: 3,
                  style: TextStyle(
                      color: Colors.grey[600],
                      fontWeight: FontWeight.bold,
                      fontSize: 20),
                  textAlign: TextAlign.left,
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  "SYSTEM",
                  maxLines: 3,
                  style: TextStyle(
                      color: Colors.grey[600],
                      fontWeight: FontWeight.bold,
                      fontSize: 20),
                  textAlign: TextAlign.left,
                ),

                SizedBox(
                  height: 10,
                ),
                // body: Padding(
                //   padding: const EdgeInsets.all(26.0),
                //   child: Container(
                //     child:
                //     //Column(
                //       logo,
                //       SizedBox(
                //         height: 40,
                //       ),
                //   //  ),
                //   ),
                // ),
              ])),
        ),
      ]),
    );
  }

  padding(Column column) {}
}
