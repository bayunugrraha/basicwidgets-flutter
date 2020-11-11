import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        theme: ThemeData(
          // This is the theme of your application.
          primarySwatch: Colors.blue,
          // This makes the visual density adapt to the platform that you run
          // the app on. For desktop platforms, the controls will be smaller and
          // closer together (more dense) than on mobile platforms.
          visualDensity: VisualDensity.adaptivePlatformDensity,
        ),
        home: Scaffold(
          appBar: AppBar(
            title: Text("Cashy"),
            backgroundColor: Colors.blueAccent,
          ),
          body: SafeArea(
              child: Container(
            color: Colors.blueAccent,
            margin: EdgeInsets.only(left: 45.0, top: 0, right: 0, bottom: 0),
            padding: EdgeInsets.only(left: 0, top: 50.0, right: 0, bottom: 0),
            child: Column(
              children: <Widget>[
                Image(
                  image: AssetImage('assets/images/ic_payment.png'),
                  height: 200,
                ),
                Text("Rich Together"),
                Text("Save your money little bit and we will help to be rich")
              ],
            ),
          )),
        ));
  }
}
