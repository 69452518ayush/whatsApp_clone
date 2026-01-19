import 'package:flutter/material.dart';
import 'package:whatspp/screens/home/calls/calls_screen.dart';
import 'package:whatspp/screens/home/camera/camera_screen.dart';
import 'package:whatspp/screens/home/chats/chat_screen.dart';
import 'package:whatspp/screens/home/status/status_screen.dart';
import 'package:whatspp/widgets/uihelper.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        appBar: AppBar(
          elevation: 0,
          bottom: TabBar(
            tabs: [
              Tab(icon: Icon(Icons.camera_alt)),
              Tab(text: "CHATS"),
              Tab(text: "STATUS"),
              Tab(text: "CALLS"),
            ],
            indicatorColor: Colors.white,
          ),
          toolbarHeight: 80,
          title: UiHelper.CustomText(
            text: "WhatsApp",
            height: 20,
            color: Colors.white,
          ),
          actions: [
            Padding(
              padding: const EdgeInsets.only(right: 50),
              child: IconButton(
                onPressed: () {},
                icon: Image.asset("assets/images/Search.png"),
              ),
            ),
          ],
        ),
        body: TabBarView(
          children: [
            CameraScreen(),
            ChatScreen(),
            StatusScreen(),
            CallsScreen(),
          ],
        ),
      ),
    );
  }
}
