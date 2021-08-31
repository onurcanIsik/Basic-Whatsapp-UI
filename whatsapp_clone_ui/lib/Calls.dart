import 'package:flutter/material.dart';

import 'colors.dart';

class CallsPage extends StatefulWidget {
  const CallsPage({Key? key}) : super(key: key);

  @override
  _CallsPageState createState() => _CallsPageState();
}

class _CallsPageState extends State<CallsPage> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(
            height: 660,
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
                        subtitle: Text("Yesterday"),
                        trailing: Icon(
                          Icons.phone_callback_sharp,
                          color: Colors.red,
                        ),
                        title: Text(
                          "Beeçin  (2)",
                          style: TextStyle(fontSize: 20),
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
                        subtitle: Text("Tuesday"),
                        trailing: Icon(
                          Icons.call,
                          color: mainColor,
                        ),
                        title: Text(
                          "Aksos",
                          style: TextStyle(fontSize: 20),
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
                        subtitle: Text("Friday"),
                        trailing: Icon(
                          Icons.phone_callback_sharp,
                          color: Colors.red,
                        ),
                        title: Text(
                          "Yago Erco  (3)",
                          style: TextStyle(fontSize: 20),
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
                        subtitle: Text("Today"),
                        trailing: Icon(
                          Icons.phone_callback_sharp,
                          color: Colors.red,
                        ),
                        title: Text(
                          "Memo  (4)",
                          style: TextStyle(fontSize: 20),
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
                        subtitle: Text("Tuesday"),
                        trailing: Icon(
                          Icons.phone_callback_sharp,
                          color: Colors.red,
                        ),
                        title: Text(
                          "Berkan (1)",
                          style: TextStyle(fontSize: 20),
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
                        subtitle: Text("Today"),
                        trailing: Icon(
                          Icons.call,
                          color: mainColor,
                        ),
                        title: Text(
                          "FlyxB",
                          style: TextStyle(fontSize: 20),
                        ),
                        onTap: () {},
                      ),
                    ),
                  ],
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
