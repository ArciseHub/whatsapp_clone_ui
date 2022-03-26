import 'package:flutter/material.dart';
import 'package:whatsapp_clone_ui/colors.dart';
import 'package:whatsapp_clone_ui/info.dart';
import 'package:whatsapp_clone_ui/widgets/chat_list.dart';
import 'dart:math';

class MobileChatScreen extends StatelessWidget {
  const MobileChatScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: appBarColor,
        title: Text(
          info[0]['name'].toString(),
        ),
        centerTitle: false,
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.video_call,
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.call,
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.more_vert,
            ),
          ),
        ],
      ),
      body: Column(
        children: [
          const Expanded(
            child: ChatList(),
          ),
          Row(
            children: [
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.only(
                      top: 6.0, left: 6.0, right: 3.0, bottom: 6.0),
                  child: TextField(
                    decoration: InputDecoration(
                      filled: true,
                      fillColor: mobileChatBoxColor,
                      prefixIcon: Padding(
                        padding: EdgeInsets.symmetric(horizontal: 12.5),
                        child: IconButton(
                          splashRadius: 1,
                          onPressed: () {},
                          icon: Icon(Icons.emoji_emotions, color: Colors.grey),
                        ),
                      ),
                      hintStyle: const TextStyle(fontSize: 14),
                      hintText: 'Message',
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20),
                        borderSide: const BorderSide(
                          width: 0,
                          style: BorderStyle.none,
                        ),
                      ),
                      suffixIcon: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 12.5),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Transform.rotate(
                              angle: 315 * pi / 180,
                              child: IconButton(
                                splashRadius: 1,
                                onPressed: () {},
                                icon: Icon(Icons.attach_file),
                                color: Colors.grey,
                              ),
                            ),
                            Divider(indent: 10),
                            IconButton(
                              splashRadius: 1,
                              onPressed: () {},
                              icon: Icon(Icons.camera_alt, color: Colors.grey),
                            ),
                          ],
                        ),
                      ),
                      contentPadding:
                          const EdgeInsets.only(top: 10, bottom: 10),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                    top: 6.0, left: 3.0, right: 6.0, bottom: 6.0),
                child: Container(
                  height: 45,
                  width: 45,
                  decoration: BoxDecoration(
                    color: tabColor,
                    shape: BoxShape.circle,
                  ),
                  child: IconButton(
                    splashRadius: 1,
                    onPressed: () {},
                    icon: Icon(Icons.mic, size: 22),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
