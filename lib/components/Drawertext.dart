import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Drawertext extends StatelessWidget {
  final String text;
  Drawertext({required this.text});
  @override
  Widget build(BuildContext context) {
    return Expanded(child: Column(
      children: [SizedBox(height: 20,),
        Text(text, style: TextStyle(fontWeight: FontWeight.w400,fontSize: 18),),
      ],
    ));
  }
}
