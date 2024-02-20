import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Status extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child:Row(
        children: List.generate(
          12, // Adjust the count based on your actual requirement
              (index) => Padding(
            padding: const EdgeInsets.all(4.0),
            child: CircleAvatar(
              backgroundColor: Colors.green,
              radius: 45,
            ),
          ),
        ),
      ),
    );
  }
}
