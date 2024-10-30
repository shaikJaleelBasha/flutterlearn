import 'package:flutter/material.dart';

class CustomDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: <Widget>[
          DrawerHeader(
            decoration: BoxDecoration(
              color: Colors.red,
            ),
            child: Text(
              'Welcome to Javatpoint',
              style: TextStyle(
                color: Colors.green,
                fontSize: 30,
              ),
            ),
          ),
          ListTile(
            title: Text('1'),
          ),
          ListTile(
            title: Text("All Mail Inboxes"),
            leading: Icon(Icons.mail),
          ),
          Divider(
            height: 0.2,
          ),
          ListTile(
            title: Text("Primary"),
          ),
          ListTile(
            title: Text("Social"),
          ),
          ListTile(
            title: Text("Promotions"),
          ),
        ],
      ),
    );
  }
}
