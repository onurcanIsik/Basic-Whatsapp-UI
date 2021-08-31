import 'package:flutter/material.dart';
import 'package:whatsapp_clone_ui/colors.dart';

class ContactsPage extends StatefulWidget {
  const ContactsPage({Key? key}) : super(key: key);

  @override
  _ContactsPageState createState() => _ContactsPageState();
}

class _ContactsPageState extends State<ContactsPage> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(height: 200),
        Container(
          
          decoration: BoxDecoration(
            boxShadow: [
              BoxShadow(color: appBar,offset: Offset(2,2),spreadRadius: 3)
            ],
            borderRadius: BorderRadius.circular(50),
            color: mainColor,
          ),
          child: TextButton(
            child: Text(
              "Add Contacts",
              style: TextStyle(fontSize: 20, color: appBar),
            ),
            onPressed: () {},
          ),
        )
      ],
    );
  }
}
