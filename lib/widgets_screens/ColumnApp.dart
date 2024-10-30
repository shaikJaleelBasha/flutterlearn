import 'package:flutter/material.dart';



class ColumnApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "Column Sample",
            style: TextStyle(color: Colors.lightGreen),
          ),
        ),
        body: Container(
          padding: EdgeInsets.all(16.0), // Added padding for better layout
          child: MyColumn(), // Use MyColumn instead of column
        ),
      ),
    );
  }
}

class MyColumn extends StatelessWidget { // Class name should start with a capital letter
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start, // Align items to the start
      children: <Widget>[
        Container(
          color: Colors.white,
          child: Text(
            "Project", // Correct capitalization
            textDirection: TextDirection.ltr,
            style: TextStyle(
              color: Colors.pink,
            ),
          ),
        ),
        SizedBox(height: 10), // Correctly adds vertical spacing
        Container(
          color: Colors.white, // Set the background color
          child: Text(
            "Project", // Correct capitalization
            textDirection: TextDirection.ltr,
            style: TextStyle(
              color: Colors.pink,
            ),
          ),
        ),
      ],
    );
  }
}
