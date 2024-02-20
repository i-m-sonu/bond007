import 'package:bond007/components/Listview.dart';
import 'package:flutter/material.dart';

import 'pages/homepage.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(

        
      ),
      home:homepage(),

    );
  }
}

