import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class drawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          DrawerHeader(
              child: Row(
            children: [
              CircleAvatar(
                radius: 40,
                backgroundColor: Colors.blue,
              ),
              Container(
                width: 100,
                child: ListTile(
                  title: Text("asfgfd"),
                  subtitle: Text("asfgfd"),
                ),
              )
            ],
          )),
          Row(
            children: [Icon(Icons.add), Text("data")],
          ),
          Row(
            children: [Icon(Icons.add), Text("data")],
          ),
          Row(
            children: [Icon(Icons.add), Text("data")],
          ),
          Row(
            children: [Icon(Icons.add), Text("data")],
          ),
          Row(
            children: [Icon(Icons.add), Text("data")],
          ),
          Row(
            children: [Icon(Icons.add), Text("data")],
          ),
        ],
      ),
    );
  }
}
