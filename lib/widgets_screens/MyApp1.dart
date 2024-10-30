import 'package:flutter/material.dart';


class MyApp1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('Row Example')),
        body: Center(
          child: Column( // Ensure that we provide a bounded constraint.
            children: <Widget>[
              Expanded( // Wrap Row in Expanded to give it constraints.
                child: RowApp(),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class RowApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 300,
      height: 100, // Use a fixed height for demonstration
      child: Row(
        children: <Widget>[
          Text(
            "Jaleel",
            textDirection: TextDirection.ltr,
            style: TextStyle(color: Colors.lightBlue),
          ),
          SizedBox(width: 8), // Add spacing between the texts
          Text(
            "Branch",
            textDirection: TextDirection.ltr,
          ),
        ],
      ),
    );
  }
}