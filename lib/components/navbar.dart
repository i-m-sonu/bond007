import 'package:bond007/pages/homepage.dart';
import 'package:bond007/testfile.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Navbar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          child: Container(
            height: 80,
            color: Colors.white10,
            child: InkWell(
              onTap: () {
                // Check if the home page is already active
                if (ModalRoute.of(context)!.isCurrent) {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => homepage()));
                }
              },
              child: Icon(Icons.home, size: 33),
            ),
          ),
        ),
        Expanded(
          child: Container(
            height: 80,
            color: Colors.white10,
            child: InkWell(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => testfile()));
              },
              child: Icon(Icons.search, size: 33),
            ),
          ),
        ),
        Expanded(
          child: Container(
            height: 80,
            color: Colors.white10,
            child: Icon(Icons.play_circle, size: 33),
          ),
        ),
        Expanded(
          child: Container(
            height: 80,
            color: Colors.white10,
            child: Icon(Icons.person, size: 33),
          ),
        ),
      ],
    );
  }
}
