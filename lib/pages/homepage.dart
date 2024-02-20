import 'package:bond007/components/Listview.dart';
import 'package:bond007/components/Status.dart';
import 'package:bond007/components/feedbar.dart';
import 'package:bond007/components/navbar.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

import '../components/drawer.dart';

class homepage extends StatefulWidget {
  @override
  State<homepage> createState() => _homepageState();
}

class _homepageState extends State<homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.black),
        title: Text(
          "HomePage",
          style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black),
        ),
        actions: [
          Row(
            children: [
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.search),
                color: Colors.black,
              ),
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.more_vert),
                color: Colors.black,
              ),
            ],
          )
        ],
      ),
      drawer: drawer(),
      // bottomNavigationBar: Navbar(),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Status(),
          SizedBox(height: 20,),

          MyListView()
          ],
        ),
      ),
    );
  }
}
