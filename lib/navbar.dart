import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class navbar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          child: Container(
            height: 80,
            color: Colors.white,
            child: Icon(Icons.home, size: 33),
          ),
        ),
        Expanded(
          child: Container(
            height: 80,
            color: Colors.white,
            child: Icon(Icons.search, size: 33),
          ),
        ),
        Expanded(
          child: Container(
            height: 80,
            color: Colors.white,
            child: Icon(Icons.play_circle, size: 33),
          ),
        ),
        Expanded(
          child: Container(
          height: 80,
            color: Colors.white,
            child: Icon(Icons.person, size: 33),
          ),
        ),
      ],
    );
  }
}
