import 'package:flutter/material.dart';
import 'package:whatsapp_clone_ui/colors.dart';
import 'package:whatsapp_clone_ui/widgets/contacts_list.dart';

class ChatPage extends StatelessWidget {
  const ChatPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        ChatPageWidget(),
        Align(
          alignment: Alignment.bottomRight,
          child: Padding(
            padding: const EdgeInsets.only(bottom: 16.0, right: 16.0),
            child: FloatingActionButton(
              onPressed: () {},
              backgroundColor: tabColor,
              child: Icon(
                Icons.comment,
                color: Colors.white,
              ),
            ),
          ),
        ),
      ],
    );
  }
}

class ChatPageWidget extends StatelessWidget {
  const ChatPageWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Expanded(
          child: SingleChildScrollView(
            controller: ScrollController(),
            child: ContactsList(),
          ),
        ),
      ],
    );
  }
}
