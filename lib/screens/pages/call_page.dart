import 'package:flutter/material.dart';
import 'package:whatsapp_clone_ui/colors.dart';
import 'package:whatsapp_clone_ui/widgets/call_list.dart';
import 'package:whatsapp_clone_ui/widgets/contacts_list.dart';

class CallPage extends StatelessWidget {
  const CallPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        CallPageWidget(),
        Align(
          alignment: Alignment.bottomRight,
          child: Padding(
            padding: const EdgeInsets.only(bottom: 16.0, right: 16.0),
            child: FloatingActionButton(
              onPressed: () {},
              backgroundColor: tabColor,
              child: Icon(
                Icons.phone_forwarded,
                color: Colors.white,
              ),
            ),
          ),
        ),
      ],
    );
  }
}

class CallPageWidget extends StatelessWidget {
  const CallPageWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Expanded(
          child: SingleChildScrollView(
            controller: ScrollController(),
            child: CallList(),
          ),
        ),
      ],
    );
  }
}
