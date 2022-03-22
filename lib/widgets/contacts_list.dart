import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:whatsapp_clone_ui/colors.dart';
import 'package:whatsapp_clone_ui/info.dart';
import 'package:whatsapp_clone_ui/screens/mobile_chat_screen.dart';

class ContactsList extends StatelessWidget {
  const ContactsList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      shrinkWrap: true,
      itemCount: info.length,
      itemBuilder: (context, index) {
        return Column(
          children: [
            InkWell(
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(
                    builder: (context) => const MobileChatScreen()));
              },
              child: Padding(
                padding: const EdgeInsets.only(bottom: 8.0),
                child: ListTile(
                  title: Text(
                    info[index]['name'].toString(),
                    style: TextStyle(fontSize: 18),
                  ),
                  subtitle: Text(
                    info[index]['message'].toString(),
                    style: TextStyle(fontSize: 14),
                  ),
                  leading: CircleAvatar(
                    backgroundImage:
                        NetworkImage(info[index]['profilePic'].toString()),
                    radius: 30,
                  ),
                  trailing: Text(
                    info[index]['time'].toString(),
                    style: TextStyle(fontSize: 13, color: Colors.grey),
                  ),
                ),
              ),
            ),
            const Divider(
              color: dividerColor,
              height: 0.0,
              thickness: 1.0,
            ),
          ],
        );
      },
    );
  }
}
