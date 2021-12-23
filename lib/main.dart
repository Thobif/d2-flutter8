import 'package:flutter/material.dart';

void main() {
  var app = MaterialApp(
    title: "Flutter App",
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        title: Text("วิทยาลัยเทคนิคตราด", ),
        centerTitle: true,
        backgroundColor: Colors.purple,
      ),
      body: Center(
        child: Text("MyApp"),
      ),
      floatingActionButton: FloatingActionButton(
        child: Text("Click",),
        onPressed: () => {
          print("You Click Me"),
        },
      ),
      bottomNavigationBar: BottomAppBar(
        child: Container(
          child: Center(
            child: Text(
              "วิทยาลัยเทคนิคตราด",
              style: TextStyle(color: Colors.white,fontSize: 23.0),
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
