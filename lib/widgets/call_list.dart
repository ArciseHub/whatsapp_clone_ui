import 'dart:convert';
import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:whatsapp_clone_ui/colors.dart';
import 'package:whatsapp_clone_ui/info.dart';

class CallList extends StatelessWidget {
  const CallList({Key? key}) : super(key: key);
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
                  subtitle: Padding(
                    padding: const EdgeInsets.only(top: 4.0),
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(right: 4.0),
                          child: Icon(
                            (info[index]['callMade'].toString() == 'me')
                                ? Icons.call_made
                                : Icons.call_received,
                            color: (info[index]['callMade'].toString() == 'me')
                                ? Colors.greenAccent
                                : Colors.redAccent,
                            size: 15,
                          ),
                        ),
                        Expanded(
                          child: Text(
                            info[index]['call'].toString(),
                            style: TextStyle(fontSize: 14),
                          ),
                        ),
                      ],
                    ),
                  ),
                  leading: CircleAvatar(
                    backgroundImage:
                        NetworkImage(info[index]['profilePic'].toString()),
                    radius: 30,
                  ),
                  trailing: Icon(
                      (info[index]['callKind'].toString() == 'phone')
                          ? Icons.call
                          : Icons.videocam,
                      color: tabColor),
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
