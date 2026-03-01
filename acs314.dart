import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blueGrey,
          title: Text(
            "login screen",
            style: TextStyle(color: Colors.amberAccent, fontSize: 20),
          ),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image.asset('star.jpg', height: 100, width: 100),
            Text(
              "login screen",
              style: TextStyle(color: Colors.blueAccent, fontSize: 22),
            ),
            Text("enter username", style: TextStyle(fontSize: 20)),
            TextField(),
            Text("enter password", style: TextStyle(fontSize: 20)),
            TextField(),
            MaterialButton(
              onPressed: () {},
              child: Text("login", style: TextStyle(color: Colors.black)),
            ),
          ],
        ),
      ),
    ),
  );
}
