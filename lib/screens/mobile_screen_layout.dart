import 'dart:html';

import 'package:flutter/material.dart';
import 'package:whatsapp_clone_ui/colors.dart';
import 'package:whatsapp_clone_ui/widgets/call_list.dart';
import 'package:whatsapp_clone_ui/widgets/contacts_list.dart';
import 'package:whatsapp_clone_ui/widgets/status_list.dart';

class MobileScreenLayout extends StatefulWidget {
  const MobileScreenLayout({Key? key}) : super(key: key);

  @override
  State<MobileScreenLayout> createState() => _MobileScreenLayoutState();
}

class _MobileScreenLayoutState extends State<MobileScreenLayout> {
  int currentTab = 0;

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      initialIndex: 1,
      length: 4,
      child: Scaffold(
        backgroundColor: appBarColor,
        appBar: AppBar(
          elevation: 0,
          title: const Text(
            'Whatsapp',
            style: TextStyle(
              color: Colors.grey,
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          ),
          centerTitle: false,
          actions: [
            IconButton(
              splashRadius: 25,
              onPressed: () {},
              icon: Icon(
                Icons.search,
                color: Colors.grey,
              ),
            ),
            IconButton(
              splashRadius: 25,
              onPressed: () {},
              icon: Icon(
                Icons.more_vert,
                color: Colors.grey,
              ),
            ),
          ],
          bottom: TabBar(
            onTap: (index) {
              currentTab = index;
            },
            indicatorColor: tabColor,
            indicatorWeight: 4,
            labelColor: tabColor,
            unselectedLabelColor: Colors.grey,
            labelStyle: TextStyle(
              fontWeight: FontWeight.bold,
            ),
            tabs: [
              Tab(icon: Icon(Icons.camera_alt)),
              Tab(text: 'CHATS'),
              Tab(text: 'STATUS'),
              Tab(text: 'CALL'),
            ],
          ),
        ),
        body: Padding(
          padding: const EdgeInsets.only(top: 5.0),
          child: TabBarView(
            children: [
              ContactsList(),
              ContactsList(),
              StatusList(),
              CallList(),
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          backgroundColor: tabColor,
          child: const Icon(
            Icons.comment,
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}
