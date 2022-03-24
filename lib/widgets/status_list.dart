import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:whatsapp_clone_ui/colors.dart';
import 'package:whatsapp_clone_ui/info.dart';

class StatusList extends StatelessWidget {
  const StatusList({Key? key}) : super(key: key);

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
              onTap: () {},
              child: Padding(
                padding: const EdgeInsets.only(bottom: 8.0),
                child: ListTile(
                  title: Row(
                    children: [
                      Expanded(
                        child: Text(
                          info[index]['name'].toString(),
                          style: TextStyle(fontSize: 18),
                        ),
                      ),
                    ],
                  ),
                  leading: CircleAvatar(
                    backgroundImage:
                        NetworkImage(info[index]['profilePic'].toString()),
                    radius: 30,
                  ),
                  subtitle: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 4.0),
                        child: Text(
                          info[index]['time'].toString(),
                          style: TextStyle(fontSize: 14),
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
