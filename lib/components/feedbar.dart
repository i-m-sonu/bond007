import 'package:bond007/components/Drawertext.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class feedbar extends StatelessWidget {  @override
  Widget build(BuildContext context) {
    return Container(
      height: 60,
      child: Row(children: [
       Expanded(child: Center(child: Text("Feed",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w500),))),
        Expanded(child: Center(child: Text("Chat",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w500),)))
      
      ],),
    );
  }
}
