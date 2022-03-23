import 'package:flutter/material.dart';
import 'package:whatsapp_clone_ui/colors.dart';

class WebProfileBar extends StatelessWidget {
  const WebProfileBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 55,
      width: MediaQuery.of(context).size.width * 0.3,
      padding: const EdgeInsets.all(10),
      decoration: const BoxDecoration(
        border: Border(
          right: BorderSide(color: dividerColor),
        ),
        color: webAppBarColor,
      ),
      child: Row(
        children: [
          const CircleAvatar(
            backgroundImage: NetworkImage(
                'https://images.unsplash.com/photo-1647413191942-4d4b19df8735?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=764&q=80'),
            radius: 35,
          ),
          Spacer(),
          IconButton(
            splashRadius: 25,
            onPressed: () {},
            icon: Icon(
              Icons.data_usage,
              color: Colors.grey,
            ),
          ),
          Divider(indent: 7.5),
          IconButton(
            splashRadius: 25,
            onPressed: () {},
            padding: EdgeInsets.only(bottom: 0, top: 2),
            icon: Icon(
              Icons.add,
              size: 30,
              color: Colors.grey,
            ),
          ),
          Divider(indent: 7.5),
          IconButton(
            splashRadius: 25,
            onPressed: () {},
            icon: Icon(
              Icons.more_vert,
              color: Colors.grey,
            ),
          ),
        ],
      ),
    );
  }
}
