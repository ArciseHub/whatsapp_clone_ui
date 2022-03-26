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
      controller: ScrollController(),
      shrinkWrap: true,
      itemCount: info.length,
      itemBuilder: (context, index) {
        return Column(
          children: [
            InkWell(
              onTap: () {
                (MediaQuery.of(context).size.width < 900)
                    ? Navigator.of(context).push(MaterialPageRoute(
                        builder: (context) => const MobileChatScreen()))
                    : null;
              },
              child: Padding(
                padding: const EdgeInsets.only(bottom: 8.0),
                child: ListTile(
                  title: Row(
                    children: [
                      Expanded(
                        child: Text(
                          info[index]['name'].toString(),
                          style: TextStyle(fontSize: 18),
                          maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          softWrap: false,
                        ),
                      ),
                    ],
                  ),
                  subtitle: Row(
                    children: [
                      Expanded(
                        child: Padding(
                          padding: const EdgeInsets.only(top: 4.0),
                          child: Text(
                            info[index]['message'].toString(),
                            style: TextStyle(fontSize: 14),
                            maxLines: 1,
                            overflow: TextOverflow.ellipsis,
                            softWrap: false,
                          ),
                        ),
                      ),
                    ],
                  ),
                  leading: CircleAvatar(
                    backgroundImage:
                        NetworkImage(info[index]['profilePic'].toString()),
                    radius: 30,
                  ),
                  trailing: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 10),
                        child: Text(
                          info[index]['time'].toString(),
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                    ],
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
