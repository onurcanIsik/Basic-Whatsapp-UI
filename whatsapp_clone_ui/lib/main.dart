import 'package:flutter/material.dart';
import 'package:whatsapp_clone_ui/Calls.dart';
import 'package:whatsapp_clone_ui/Chats.dart';
import 'package:whatsapp_clone_ui/Contacts.dart';

import 'package:whatsapp_clone_ui/colors.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: MyApp(),
  ));
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        floatingActionButton: SizedBox(
          height: 70,
          width: 70,
          child: FloatingActionButton(
            backgroundColor: mainColor,
            onPressed: () {},
            child: Icon(
              Icons.contact_phone,
              size: 35,
              color: appBar,
            ),
          ),
        ),
        appBar: AppBar(
          actions: [
            IconButton(
              icon: Icon(Icons.search),
              onPressed: () {},
            ),
            PopupMenuButton(
              child: Icon(Icons.more_vert),
              itemBuilder: (context) => [
                PopupMenuItem(
                  value: 1,
                  child: Text("More"),
                ),
                PopupMenuItem(
                  value: 2,
                  child: Text("Settings"),
                )
              ],
              onSelected: (menuItemValue) {
                if (menuItemValue == 1) {
                  print("Sil");
                }
                if (menuItemValue == 2) {
                  print("EKLE");
                }
              },
            )
          ],
          backgroundColor: appBar,
          title: Text("WhatsApp"),
          bottom: TabBar(
            tabs: [
              Tab(text: "CALLS"),
              Tab(text: "CHATS"),
              Tab(text: "CONTACTS"),
            ],
            indicatorColor: Colors.white,
          ),
        ),
        body: TabBarView(
          children: [
            CallsPage(),
            ChatsPage(),
            ContactsPage(),
          ],
        ),
      ),
    );
  }
}
