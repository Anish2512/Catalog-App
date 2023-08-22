import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Container(
        color: Colors.blue,
        child: ListView(
          padding: EdgeInsets.zero,
          children: const [
            DrawerHeader(
              padding: EdgeInsets.zero,
              child: UserAccountsDrawerHeader(
                accountName: Text("Anish Patro"),
                accountEmail: Text("anishpatro25@gmail.com"),
                currentAccountPicture: CircleAvatar(
                    backgroundImage:
                        AssetImage("assets/images/anish_photo.jpeg")),
              ),
            ),
            ListTile(
              leading: Icon(CupertinoIcons.home , color: Colors.white),
              title: Text("Home",textScaleFactor: 1.2,style: TextStyle(color: Colors.white)),
            ),
            ListTile(
              leading: Icon(Icons.account_circle_rounded, color: Colors.white),
              title: Text("Profile",textScaleFactor: 1.2,style: TextStyle(color: Colors.white)),
            ),
            ListTile(
              leading: Icon(CupertinoIcons.cart, color: Colors.white),
              title: Text("Email Me",textScaleFactor: 1.2,style: TextStyle(color: Colors.white)),
            ),
          ],
        ),
      ),
    );
  }
}
