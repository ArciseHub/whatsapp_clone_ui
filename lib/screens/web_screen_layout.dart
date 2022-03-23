import 'package:flutter/material.dart';
import 'package:whatsapp_clone_ui/colors.dart';
import 'package:whatsapp_clone_ui/widgets/chat_list.dart';
import 'package:whatsapp_clone_ui/widgets/contacts_list.dart';
import 'package:whatsapp_clone_ui/widgets/web_chat_app_bar.dart';
import 'package:whatsapp_clone_ui/widgets/web_profile_bar.dart';
import 'package:whatsapp_clone_ui/widgets/web_search_bar.dart';
import 'dart:math';

class WebScreenLayout extends StatelessWidget {
  const WebScreenLayout({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Expanded(
            child: Column(
              children: [
                WebProfileBar(),
                WebSearchBar(),
                Expanded(
                  child: SingleChildScrollView(
                    controller: ScrollController(),
                    child: Column(
                      children: const [
                        ContactsList(),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          VerticalDivider(
            color: dividerColor,
            thickness: 1.0,
            width: 1,
          ),
          Container(
            width: MediaQuery.of(context).size.width * 0.7,
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/backgroundImage.png'),
                fit: BoxFit.cover,
              ),
            ),
            child: Column(
              children: [
                WebChatAppBar(),
                Expanded(
                  child: ChatList(),
                ),
                Container(
                  height: 65,
                  padding: const EdgeInsets.all(9.25),
                  decoration: const BoxDecoration(
                    border: Border(
                      bottom: BorderSide(
                        color: dividerColor,
                      ),
                    ),
                    color: chatBarMessage,
                  ),
                  child: Row(
                    children: [
                      IconButton(
                        onPressed: () {},
                        splashRadius: 25,
                        icon: Icon(
                          Icons.emoji_emotions_outlined,
                          color: Colors.grey,
                        ),
                      ),
                      IconButton(
                        onPressed: () {},
                        splashRadius: 25,
                        icon: Transform.rotate(
                          angle: 315 * pi / 180,
                          child: Icon(
                            Icons.attach_file,
                            color: Colors.grey,
                          ),
                        ),
                      ),
                      Expanded(
                        child: Padding(
                          padding: EdgeInsets.only(left: 10, right: 15),
                          child: TextField(
                            decoration: InputDecoration(
                              fillColor: searchBarColor,
                              filled: true,
                              hintText: 'Type a message',
                              border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(8.25),
                                borderSide: const BorderSide(
                                  width: 0,
                                  style: BorderStyle.none,
                                ),
                              ),
                              contentPadding: const EdgeInsets.only(left: 20),
                            ),
                          ),
                        ),
                      ),
                      IconButton(
                        onPressed: () {},
                        splashRadius: 25,
                        icon: Icon(
                          Icons.mic_none,
                          color: Colors.grey,
                        ),
                        padding: const EdgeInsets.only(right: 10),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
