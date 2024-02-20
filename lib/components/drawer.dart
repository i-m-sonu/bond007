import 'package:bond007/components/Drawertext.dart';
import 'package:bond007/pages/Profile.dart';
import 'package:bond007/pages/homepage.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class drawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
          children: [
            DrawerHeader(
                child: InkWell(
              onTap: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => Profile()));
              },
              child: Center(
                child: Row(
                  children: [SizedBox(width: 20,),
                    CircleAvatar(
                      radius: 40,
                      backgroundColor: Colors.blue,
                    ),
                    SizedBox(width: 5,),
                  Expanded(
        
                      child: ListTile(
                        title: Text("Sonu Kumar",style: TextStyle(fontSize: 18),),
                        subtitle: Text("@sonukumar"),
                      ),
                    )
                  ],
                ),
              ),
            )),
            Column(
              children: [
                Center(
                    child: InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => homepage()));
                        },
                        child: Drawertext(text: "Home"))),
                Center(child: Drawertext(text: "Subscriptions")),
                Center(child: Drawertext(text: "Favourites")),
                Center(child: Drawertext(text: "Saved")),
                SizedBox(
                  height: 20,
                ),
                Divider(
                  color: Colors.black,
                  thickness: 0.1,
                ),
                Container(
                  height: 200,
                  child: Column(
                    children: [
                      Center(child: Drawertext(text: "Settings")),
                      Center(child: Drawertext(text: "Privacy Policy")),
                      Center(child: Drawertext(text: "Terms of Service")),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
     
    );
  }
}
