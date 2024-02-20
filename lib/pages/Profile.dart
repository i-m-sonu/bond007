import 'package:bond007/components/navbar.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Profile extends StatelessWidget {  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: Navbar(),
      appBar: AppBar(title: Text("Profile"),),
      body: Text("Profile"),
    );
  }
}
