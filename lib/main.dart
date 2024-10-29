import 'package:flutter/material.dart';

void main() {

  runApp(
    MaterialApp(
      title: "My flutter app",
      home: Scaffold(
        appBar: AppBar(title: Text("My first app"),),
        body: Material(
            color: Colors.lightBlue,
            child: Center(
              child: Text(
                "jaleel",
                textDirection: TextDirection.ltr,
              ),
            )
        ),
      )
    )

  );

}

