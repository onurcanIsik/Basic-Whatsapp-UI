import 'package:flutter/material.dart';
import 'package:whatsapp_clone_ui/colors.dart';

class ChatsPage extends StatefulWidget {
  const ChatsPage({Key? key}) : super(key: key);

  @override
  _ChatsPageState createState() => _ChatsPageState();
}

class _ChatsPageState extends State<ChatsPage> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(
            height: 480,
            child: ListView.builder(
              itemCount: 1,
              itemBuilder: (context, index) {
                return Column(
                  children: [
                    Card(
                      elevation: 5,
                      child: ListTile(
                        leading: Icon(
                          Icons.account_circle,
                          size: 50,
                        ),
                        title: Row(
                          children: [
                            Text("Beeçin"),
                            SizedBox(width: 190),
                            Text(
                              "11:48 AM",
                              style: TextStyle(fontSize: 15, color: mainColor),
                            )
                          ],
                        ),
                        subtitle: Row(
                          children: [
                            Text("Berçin : Hi! Are you coming today ?"),
                            SizedBox(width: 40),
                            Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(50),
                                  color: mainColor,
                                ),
                                width: 30,
                                height: 30,
                                child: Center(
                                    child: Text(
                                  "3",
                                  style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white),
                                )))
                          ],
                        ),
                        onTap: () {},
                      ),
                    ),
                    Card(
                      elevation: 5,
                      child: ListTile(
                        leading: Icon(
                          Icons.account_circle,
                          size: 50,
                        ),
                        title: Row(
                          children: [
                            Text("Memo"),
                            SizedBox(width: 200),
                            Text("Today")
                          ],
                        ),
                        subtitle: Text("Mehmet : Whatss upp"),
                        onTap: () {},
                      ),
                    ),
                    Card(
                      elevation: 5,
                      child: ListTile(
                        leading: Icon(
                          Icons.account_circle,
                          size: 50,
                        ),
                        title: Row(
                          children: [
                            Text("Aksos"),
                            SizedBox(width: 200),
                            Text("Tuesday")
                          ],
                        ),
                        subtitle: Text("Kaan : Hi! Are you coming today ?"),
                        onTap: () {},
                      ),
                    ),
                    Card(
                      elevation: 5,
                      child: ListTile(
                        leading: Icon(
                          Icons.account_circle,
                          size: 50,
                        ),
                        title: Row(
                          children: [
                            Text("Berkan"),
                            SizedBox(width: 195),
                            Text("Tuesday")
                          ],
                        ),
                        subtitle: Text("Berkan Baran : Lets play the game."),
                        onTap: () {},
                      ),
                    ),
                    Card(
                      elevation: 5,
                      child: ListTile(
                        leading: Icon(
                          Icons.account_circle,
                          size: 50,
                        ),
                        title: Row(
                          children: [
                            Text("FlyxB"),
                            SizedBox(width: 206),
                            Text("Tuesday")
                          ],
                        ),
                        subtitle: Text("Ahmet : Hi! Are you coming today ?"),
                        onTap: () {},
                      ),
                    ),
                    Card(
                      elevation: 5,
                      child: ListTile(
                        leading: Icon(
                          Icons.account_circle,
                          size: 50,
                        ),
                        title: Row(
                          children: [
                            Text("Yago Erco"),
                            SizedBox(width: 173),
                            Text("Tuesday")
                          ],
                        ),
                        subtitle: Text("Ahmet : Hi! Are you coming today ?"),
                        onTap: () {},
                      ),
                    ),
                  ],
                );
              },
            ),
          ),
          Center(child: Text(".",style: TextStyle(fontSize: 20,color: appBar),)),
          Center(child: Text(".",style: TextStyle(fontSize: 20,color: appBar))),
          Center(child: Text(".",style: TextStyle(fontSize: 20,color: appBar))),
        ],
      ),
    );
  }
}
