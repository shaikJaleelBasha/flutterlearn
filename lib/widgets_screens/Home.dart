
import 'package:flutter/material.dart';

class Home extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    return Container(
      alignment: Alignment.topCenter,
      color: Colors.lightBlue,
      margin: EdgeInsets.all(16.0),
      padding: EdgeInsets.all(9.0),// Sets the same margin on all sides
      child: Container(
        color: Colors.lightGreen,
        padding: EdgeInsets.all(10),
        child:Text("Image Gallery",
          textDirection: TextDirection.ltr,
          style: TextStyle(color: Colors.deepPurpleAccent),

        ),
      )
    );

  }
  
}