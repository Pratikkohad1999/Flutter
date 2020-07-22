import 'package:flutter/material.dart';

myapp() {
  //print("Pratik");
  var ssr = Text(
    "Making India Future Ready",
    textDirection: TextDirection.ltr,
    textAlign: TextAlign.center,
  );
  mypress() {
    print("something clicked......");
  }

  mypress2() {
    print("something clicked cal..........");
  }

  var myicon = Icon(
    Icons.email,
    color: Colors.black,
  );

  var url =
      'https://raw.githubusercontent.com/Pratikkohad1999/Flutter/master/12.png';
  var MyImage = Image.network(
    url,
    width: double.infinity,
    height: double.infinity,
  );
  var MyEmailButton = IconButton(icon: myicon, onPressed: mypress);
  var MyCalIcon = Icon(Icons.access_alarm, color: Colors.black);
  var MyCalButton = IconButton(icon: MyCalIcon, onPressed: mypress2);

  var appbar1 = AppBar(
    title: ssr,
    backgroundColor: Colors.deepOrange,
    leading: MyImage,
    actions: <Widget>[
      MyEmailButton,
      MyCalButton,
    ],
  );

  var myhome = Scaffold(
    appBar: appbar1,
    backgroundColor: Colors.white,
    body: MyImage,
  );
  var design = MaterialApp(
    home: myhome,
    debugShowCheckedModeBanner: false,
  );
  return (design);
}
