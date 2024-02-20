import 'package:flutter/material.dart';
import '../pages/Chat.dart';


class MyListView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.vertical,
      child: Column(
        children: List.generate(
          12,
              (index) => Padding(
            padding: const EdgeInsets.all(4.0),
            child: InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Chat(head: index),
                  ),
                );
              },
              child: ListTile(
                leading: CircleAvatar(
                  backgroundColor: Colors.blue,
                  radius: 20,
                ),
                trailing: Icon(Icons.local_fire_department),
                title: Text("Item $index"),
                onTap: () {
                  // Handle the tap on the ListTile
                },
              ),
            ),
          ),
        ),
      ),
    );
  }
}
