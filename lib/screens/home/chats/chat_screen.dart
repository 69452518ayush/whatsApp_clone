import 'package:flutter/material.dart';
import 'package:whatspp/widgets/uihelper.dart';

class ChatScreen extends StatelessWidget {
  var arrContent = [
    {
      "images":
          "https://img.freepik.com/free-photo/designer-working-3d-model_23-2149371896.jpg?semt=ais_hybrid&w=740&q=80",
      "name": "Vinay Pathak",
      "lastmsg": "How are you",
      "time": "05:45",
      "msg": "1",
    },
    {
      "images":
          "https://thumbs.dreamstime.com/b/portrait-handsome-smiling-young-man-folded-arms-smiling-joyful-cheerful-men-crossed-hands-isolated-studio-shot-172869765.jpg",
      "name": "Abhay Pathak",
      "lastmsg": "How are you",
      "time": "06:45",
      "msg": "2",
    },
    {
      "images":
          "https://img.freepik.com/free-photo/designer-working-3d-model_23-2149371896.jpg?semt=ais_hybrid&w=740&q=80",
      "name": "Vinay Pathak",
      "lastmsg": "How are you",
      "time": "05:45",
      "msg": "1",
    },
    {
      "images":
          "https://thumbs.dreamstime.com/b/portrait-handsome-smiling-young-man-folded-arms-smiling-joyful-cheerful-men-crossed-hands-isolated-studio-shot-172869765.jpg",
      "name": "Abhay Pathak",
      "lastmsg": "How are you",
      "time": "06:45",
      "msg": "2",
    },
    {
      "images":
          "https://img.freepik.com/free-photo/designer-working-3d-model_23-2149371896.jpg?semt=ais_hybrid&w=740&q=80",
      "name": "Vinay Pathak",
      "lastmsg": "How are you",
      "time": "05:45",
      "msg": "1",
    },
    {
      "images":
          "https://thumbs.dreamstime.com/b/portrait-handsome-smiling-young-man-folded-arms-smiling-joyful-cheerful-men-crossed-hands-isolated-studio-shot-172869765.jpg",
      "name": "Abhay Pathak",
      "lastmsg": "How are you",
      "time": "06:45",
      "msg": "2",
    },
    {
      "images":
          "https://img.freepik.com/free-photo/designer-working-3d-model_23-2149371896.jpg?semt=ais_hybrid&w=740&q=80",
      "name": "Vinay Pathak",
      "lastmsg": "How are you",
      "time": "05:45",
      "msg": "1",
    },
    {
      "images":
          "https://thumbs.dreamstime.com/b/portrait-handsome-smiling-young-man-folded-arms-smiling-joyful-cheerful-men-crossed-hands-isolated-studio-shot-172869765.jpg",
      "name": "Abhay Pathak",
      "lastmsg": "How are you",
      "time": "06:45",
      "msg": "2",
    },
    {
      "images":
          "https://img.freepik.com/free-photo/designer-working-3d-model_23-2149371896.jpg?semt=ais_hybrid&w=740&q=80",
      "name": "Vinay Pathak",
      "lastmsg": "How are you",
      "time": "05:45",
      "msg": "1",
    },
    {
      "images":
          "https://thumbs.dreamstime.com/b/portrait-handsome-smiling-young-man-folded-arms-smiling-joyful-cheerful-men-crossed-hands-isolated-studio-shot-172869765.jpg",
      "name": "Abhay Pathak",
      "lastmsg": "How are you",
      "time": "06:45",
      "msg": "2",
    },
    {
      "images":
          "https://img.freepik.com/free-photo/designer-working-3d-model_23-2149371896.jpg?semt=ais_hybrid&w=740&q=80",
      "name": "Vinay Pathak",
      "lastmsg": "How are you",
      "time": "05:45",
      "msg": "1",
    },
    {
      "images":
          "https://thumbs.dreamstime.com/b/portrait-handsome-smiling-young-man-folded-arms-smiling-joyful-cheerful-men-crossed-hands-isolated-studio-shot-172869765.jpg",
      "name": "Abhay Pathak",
      "lastmsg": "How are you",
      "time": "06:45",
      "msg": "2",
    },
    {
      "images":
          "https://img.freepik.com/free-photo/designer-working-3d-model_23-2149371896.jpg?semt=ais_hybrid&w=740&q=80",
      "name": "Vinay Pathak",
      "lastmsg": "How are you",
      "time": "05:45",
      "msg": "1",
    },
    {
      "images":
          "https://thumbs.dreamstime.com/b/portrait-handsome-smiling-young-man-folded-arms-smiling-joyful-cheerful-men-crossed-hands-isolated-studio-shot-172869765.jpg",
      "name": "Abhay Pathak",
      "lastmsg": "How are you",
      "time": "06:45",
      "msg": "2",
    },
    {
      "images":
          "https://img.freepik.com/free-photo/designer-working-3d-model_23-2149371896.jpg?semt=ais_hybrid&w=740&q=80",
      "name": "Vinay Pathak",
      "lastmsg": "How are you",
      "time": "05:45",
      "msg": "1",
    },
    {
      "images":
          "https://thumbs.dreamstime.com/b/portrait-handsome-smiling-young-man-folded-arms-smiling-joyful-cheerful-men-crossed-hands-isolated-studio-shot-172869765.jpg",
      "name": "Abhay Pathak",
      "lastmsg": "How are you",
      "time": "06:45",
      "msg": "2",
    },
    {
      "images":
          "https://img.freepik.com/free-photo/designer-working-3d-model_23-2149371896.jpg?semt=ais_hybrid&w=740&q=80",
      "name": "Vinay Pathak",
      "lastmsg": "How are you",
      "time": "05:45",
      "msg": "1",
    },
    {
      "images":
          "https://thumbs.dreamstime.com/b/portrait-handsome-smiling-young-man-folded-arms-smiling-joyful-cheerful-men-crossed-hands-isolated-studio-shot-172869765.jpg",
      "name": "Abhay Pathak",
      "lastmsg": "How are you",
      "time": "06:45",
      "msg": "2",
    },
    {
      "images":
          "https://img.freepik.com/free-photo/designer-working-3d-model_23-2149371896.jpg?semt=ais_hybrid&w=740&q=80",
      "name": "Vinay Pathak",
      "lastmsg": "How are you",
      "time": "05:45",
      "msg": "1",
    },
    {
      "images":
          "https://thumbs.dreamstime.com/b/portrait-handsome-smiling-young-man-folded-arms-smiling-joyful-cheerful-men-crossed-hands-isolated-studio-shot-172869765.jpg",
      "name": "Abhay Pathak",
      "lastmsg": "How are you",
      "time": "06:45",
      "msg": "2",
    },
  ];

  //const ChatScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            child: ListView.builder(
              itemBuilder: (context, index) {
                return ListTile(
                  leading: CircleAvatar(
                    radius: 43,
                    backgroundImage: NetworkImage(
                      arrContent[index]["images"].toString(),
                    ),
                  ),
                  title: UiHelper.CustomText(
                    text: arrContent[index]["name"].toString(),
                    height: 14,
                    fontWeight: FontWeight.bold,
                  ),
                  subtitle: UiHelper.CustomText(
                    text: arrContent[index]["lastmsg"].toString(),
                    height: 13,
                    color: Color(0XFF889095),
                  ),
                  trailing: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      UiHelper.CustomText(
                        text: arrContent[index]["time"].toString(),
                        height: 12,
                        color: Color(0XFF026500),
                      ),
                      CircleAvatar(
                        radius: 8,
                        backgroundColor: Color(0XFF036A01),
                        child: UiHelper.CustomText(
                          text: arrContent[index]["msg"].toString(),
                          height: 12,
                          color: Color(0XFFFFFFFF),
                        ),
                      ),
                    ],
                  ),
                );
              },
              itemCount: arrContent.length,
            ),
          ),
        ],
      ),
      floatingActionButton: CircleAvatar(
        radius: 33,
        backgroundColor: Color(0XFF008665),
        child: Image.asset("assets/images/mode_comment_black_24dp 1.png"),
      ),
    );
  }
}
