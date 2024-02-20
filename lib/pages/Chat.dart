import 'package:flutter/material.dart';

class Chat extends StatelessWidget {
  final int head;

  Chat({required this.head});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Chat $head"),
      ),
      body: Center(
        child: Text("Chat $head content goes here"),
      ),
    );
  }
}
