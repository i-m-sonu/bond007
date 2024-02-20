import 'package:bond007/components/navbar.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class testfile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: Navbar(),

      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[Text("test")],
        ),
      ),
    );
  }
}
