import 'package:flutter/material.dart';
import 'package:whatspp/widgets/uihelper.dart';

class ContactScreen extends StatelessWidget {
  var contactContent = [
    {
      "img":
          "https://img.freepik.com/premium-photo/doubting-thinking-biting-lip-feeling-insecure-nervous-looking-copy-space-side_1194-55080.jpg?w=360",
      "name": "Ayush",
      "status": "Busy",
    },
    {
      "img":
          "https://img.freepik.com/free-photo/designer-working-3d-model_23-2149371896.jpg?semt=ais_hybrid&w=740&q=80",
      "name": "Ram",
      "status": "Busy",
    },
    {
      "img":
          "https://www.shutterstock.com/image-photo/handsome-happy-african-american-bearded-600nw-2460702995.jpg",
      "name": "krishna",
      "status": "Busy",
    },
    {
      "img":
          "https://img.freepik.com/premium-photo/portrait-smiling-young-man-looking-camera_33839-1731.jpg",
      "name": "Amit",
      "status": "Busy",
    },
    {
      "img":
          "https://img.freepik.com/premium-photo/showing-timeout-gesture_1187-261731.jpg?semt=ais_hybrid&w=740&q=80",
      "name": "Ankit",
      "status": "Busy",
    },
    {
      "img":
          "https://img.freepik.com/premium-photo/doubting-thinking-biting-lip-feeling-insecure-nervous-looking-copy-space-side_1194-55080.jpg?w=360",
      "name": "Ayush",
      "status": "Busy",
    },
    {
      "img":
          "https://img.freepik.com/free-photo/designer-working-3d-model_23-2149371896.jpg?semt=ais_hybrid&w=740&q=80",
      "name": "Ram",
      "status": "Busy",
    },
    {
      "img":
          "https://www.shutterstock.com/image-photo/handsome-happy-african-american-bearded-600nw-2460702995.jpg",
      "name": "krishna",
      "status": "Busy",
    },
    {
      "img":
          "https://img.freepik.com/premium-photo/portrait-smiling-young-man-looking-camera_33839-1731.jpg",
      "name": "Amit",
      "status": "Busy",
    },
    {
      "img":
          "https://img.freepik.com/premium-photo/showing-timeout-gesture_1187-261731.jpg?semt=ais_hybrid&w=740&q=80",
      "name": "Ankit",
      "status": "Busy",
    },
    {
      "img":
          "https://img.freepik.com/premium-photo/doubting-thinking-biting-lip-feeling-insecure-nervous-looking-copy-space-side_1194-55080.jpg?w=360",
      "name": "Ayush",
      "status": "Busy",
    },
    {
      "img":
          "https://img.freepik.com/free-photo/designer-working-3d-model_23-2149371896.jpg?semt=ais_hybrid&w=740&q=80",
      "name": "Ram",
      "status": "Busy",
    },
    {
      "img":
          "https://www.shutterstock.com/image-photo/handsome-happy-african-american-bearded-600nw-2460702995.jpg",
      "name": "krishna",
      "status": "Busy",
    },
    {
      "img":
          "https://img.freepik.com/premium-photo/portrait-smiling-young-man-looking-camera_33839-1731.jpg",
      "name": "Amit",
      "status": "Busy",
    },
    {
      "img":
          "https://img.freepik.com/premium-photo/showing-timeout-gesture_1187-261731.jpg?semt=ais_hybrid&w=740&q=80",
      "name": "Ankit",
      "status": "Busy",
    },
    {
      "img":
          "https://img.freepik.com/premium-photo/doubting-thinking-biting-lip-feeling-insecure-nervous-looking-copy-space-side_1194-55080.jpg?w=360",
      "name": "Ayush",
      "status": "Busy",
    },
    {
      "img":
          "https://img.freepik.com/free-photo/designer-working-3d-model_23-2149371896.jpg?semt=ais_hybrid&w=740&q=80",
      "name": "Ram",
      "status": "Busy",
    },
    {
      "img":
          "https://www.shutterstock.com/image-photo/handsome-happy-african-american-bearded-600nw-2460702995.jpg",
      "name": "krishna",
      "status": "Busy",
    },
    {
      "img":
          "https://img.freepik.com/premium-photo/portrait-smiling-young-man-looking-camera_33839-1731.jpg",
      "name": "Amit",
      "status": "Busy",
    },
    {
      "img":
          "https://img.freepik.com/premium-photo/showing-timeout-gesture_1187-261731.jpg?semt=ais_hybrid&w=740&q=80",
      "name": "Ankit",
      "status": "Busy",
    },
    {
      "img":
          "https://img.freepik.com/premium-photo/doubting-thinking-biting-lip-feeling-insecure-nervous-looking-copy-space-side_1194-55080.jpg?w=360",
      "name": "Ayush",
      "status": "Busy",
    },
    {
      "img":
          "https://img.freepik.com/free-photo/designer-working-3d-model_23-2149371896.jpg?semt=ais_hybrid&w=740&q=80",
      "name": "Ram",
      "status": "Busy",
    },
    {
      "img":
          "https://www.shutterstock.com/image-photo/handsome-happy-african-american-bearded-600nw-2460702995.jpg",
      "name": "krishna",
      "status": "Busy",
    },
    {
      "img":
          "https://img.freepik.com/premium-photo/portrait-smiling-young-man-looking-camera_33839-1731.jpg",
      "name": "Amit",
      "status": "Busy",
    },
    {
      "img":
          "https://img.freepik.com/premium-photo/showing-timeout-gesture_1187-261731.jpg?semt=ais_hybrid&w=740&q=80",
      "name": "Ankit",
      "status": "Busy",
    },
  ];
  //const ContactScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: UiHelper.CustomText(
          text: 'Select Contact',
          height: 16,
          color: Colors.white,
        ),
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.search)),
          IconButton(onPressed: () {}, icon: Icon(Icons.more_vert_sharp)),
        ],
      ),
      body: ListView.builder(
        itemBuilder: (context, index) {
          return ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                contactContent[index]["img"].toString(),
              ),
            ),
            title: UiHelper.CustomText(
              text: contactContent[index]["name"].toString(),
              height: 16,
              fontWeight: FontWeight.bold,
            ),
            subtitle: UiHelper.CustomText(
              text: contactContent[index]["status"].toString(),
              height: 12,
            ),
          );
        },
        itemCount: contactContent.length,
      ),
    );
  }
}
