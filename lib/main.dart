import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  var app = MaterialApp(
    title: "Flutter App",
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        title: Text(
          "เทคโนโลยีสารสนเทศ",
          style: TextStyle(fontFamily:"Sarabun",color: Colors.white,fontSize:23.0),
        ),
        centerTitle: true,
        backgroundColor: Colors.purple,
      ),
      body: Center(
        child: Image.asset("assets/images/solo.png"),
      ),
      floatingActionButton: FloatingActionButton(
        child: Text("Click"),
        onPressed: () => print("You Click Me"),
        backgroundColor: Colors.purple,
      ),
      bottomNavigationBar: BottomAppBar(
        child: Container(
          child: Center(
            child: Text(
              "วิทยาลัยเทคนิคตราด",
              style: TextStyle(color: Colors.white, fontSize: 23.0),
            ),
          ),
          height: 40.0,
        ),
        color: Colors.purple,
      ),
    ),
  );
  runApp(app);
}
