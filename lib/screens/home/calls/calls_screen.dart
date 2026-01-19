import 'package:flutter/material.dart';
import 'package:whatspp/widgets/uihelper.dart';

class CallsScreen extends StatelessWidget {
  var callContent = [
    {
      "img":
          "https://thumbs.dreamstime.com/b/portrait-handsome-smiling-young-man-folded-arms-smiling-joyful-cheerful-men-crossed-hands-isolated-studio-shot-172869765.jpg",
      "name": "Ayush Mishra",
      "calltime": "40 min ago",
    },
    {
      "img":
          "https://thumbs.dreamstime.com/b/portrait-handsome-smiling-young-man-folded-arms-smiling-joyful-cheerful-men-crossed-hands-isolated-studio-shot-172869765.jpg",
      "name": "Krishna Mishra",
      "calltime": "45 min ago",
    },
    {
      "img":
          "https://thumbs.dreamstime.com/b/portrait-handsome-smiling-young-man-folded-arms-smiling-joyful-cheerful-men-crossed-hands-isolated-studio-shot-172869765.jpg",
      "name": "Ashutosh Mishra",
      "calltime": "25 min ago",
    },
    {
      "img":
          "https://thumbs.dreamstime.com/b/portrait-handsome-smiling-young-man-folded-arms-smiling-joyful-cheerful-men-crossed-hands-isolated-studio-shot-172869765.jpg",
      "name": "Ram Mishra",
      "calltime": "10 min ago",
    },
    {
      "img":
          "https://thumbs.dreamstime.com/b/portrait-handsome-smiling-young-man-folded-arms-smiling-joyful-cheerful-men-crossed-hands-isolated-studio-shot-172869765.jpg",
      "name": "Ayush Mishra",
      "calltime": "40 min ago",
    },
    {
      "img":
          "https://thumbs.dreamstime.com/b/portrait-handsome-smiling-young-man-folded-arms-smiling-joyful-cheerful-men-crossed-hands-isolated-studio-shot-172869765.jpg",
      "name": "Krishna Mishra",
      "calltime": "45 min ago",
    },
    {
      "img":
          "https://thumbs.dreamstime.com/b/portrait-handsome-smiling-young-man-folded-arms-smiling-joyful-cheerful-men-crossed-hands-isolated-studio-shot-172869765.jpg",
      "name": "Ashutosh Mishra",
      "calltime": "25 min ago",
    },
    {
      "img":
          "https://thumbs.dreamstime.com/b/portrait-handsome-smiling-young-man-folded-arms-smiling-joyful-cheerful-men-crossed-hands-isolated-studio-shot-172869765.jpg",
      "name": "Ram Mishra",
      "calltime": "10 min ago",
    },
    {
      "img":
          "https://thumbs.dreamstime.com/b/portrait-handsome-smiling-young-man-folded-arms-smiling-joyful-cheerful-men-crossed-hands-isolated-studio-shot-172869765.jpg",
      "name": "Ayush Mishra",
      "calltime": "40 min ago",
    },
    {
      "img":
          "https://thumbs.dreamstime.com/b/portrait-handsome-smiling-young-man-folded-arms-smiling-joyful-cheerful-men-crossed-hands-isolated-studio-shot-172869765.jpg",
      "name": "Krishna Mishra",
      "calltime": "45 min ago",
    },
    {
      "img":
          "https://thumbs.dreamstime.com/b/portrait-handsome-smiling-young-man-folded-arms-smiling-joyful-cheerful-men-crossed-hands-isolated-studio-shot-172869765.jpg",
      "name": "Ashutosh Mishra",
      "calltime": "25 min ago",
    },
    {
      "img":
          "https://thumbs.dreamstime.com/b/portrait-handsome-smiling-young-man-folded-arms-smiling-joyful-cheerful-men-crossed-hands-isolated-studio-shot-172869765.jpg",
      "name": "Ram Mishra",
      "calltime": "10 min ago",
    },
    {
      "img":
          "https://thumbs.dreamstime.com/b/portrait-handsome-smiling-young-man-folded-arms-smiling-joyful-cheerful-men-crossed-hands-isolated-studio-shot-172869765.jpg",
      "name": "Ayush Mishra",
      "calltime": "40 min ago",
    },
    {
      "img":
          "https://thumbs.dreamstime.com/b/portrait-handsome-smiling-young-man-folded-arms-smiling-joyful-cheerful-men-crossed-hands-isolated-studio-shot-172869765.jpg",
      "name": "Krishna Mishra",
      "calltime": "45 min ago",
    },
    {
      "img":
          "https://thumbs.dreamstime.com/b/portrait-handsome-smiling-young-man-folded-arms-smiling-joyful-cheerful-men-crossed-hands-isolated-studio-shot-172869765.jpg",
      "name": "Ashutosh Mishra",
      "calltime": "25 min ago",
    },
    {
      "img":
          "https://thumbs.dreamstime.com/b/portrait-handsome-smiling-young-man-folded-arms-smiling-joyful-cheerful-men-crossed-hands-isolated-studio-shot-172869765.jpg",
      "name": "Ram Mishra",
      "calltime": "10 min ago",
    },
    {
      "img":
          "https://thumbs.dreamstime.com/b/portrait-handsome-smiling-young-man-folded-arms-smiling-joyful-cheerful-men-crossed-hands-isolated-studio-shot-172869765.jpg",
      "name": "Ayush Mishra",
      "calltime": "40 min ago",
    },
    {
      "img":
          "https://thumbs.dreamstime.com/b/portrait-handsome-smiling-young-man-folded-arms-smiling-joyful-cheerful-men-crossed-hands-isolated-studio-shot-172869765.jpg",
      "name": "Krishna Mishra",
      "calltime": "45 min ago",
    },
    {
      "img":
          "https://thumbs.dreamstime.com/b/portrait-handsome-smiling-young-man-folded-arms-smiling-joyful-cheerful-men-crossed-hands-isolated-studio-shot-172869765.jpg",
      "name": "Ashutosh Mishra",
      "calltime": "25 min ago",
    },
    {
      "img":
          "https://thumbs.dreamstime.com/b/portrait-handsome-smiling-young-man-folded-arms-smiling-joyful-cheerful-men-crossed-hands-isolated-studio-shot-172869765.jpg",
      "name": "Ram Mishra",
      "calltime": "10 min ago",
    },
  ];
  //const CallsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(height: 20),
          Row(
            children: [
              SizedBox(width: 20),
              UiHelper.CustomText(text: "Recent", height: 10),
            ],
          ),
          Expanded(
            child: ListView.builder(
              itemBuilder: (context, index) {
                return ListTile(
                  leading: CircleAvatar(
                    radius: 30,
                    backgroundImage: NetworkImage(
                      callContent[index]["img"].toString(),
                    ),
                  ),
                  title: UiHelper.CustomText(
                    text: callContent[index]["name"].toString(),
                    height: 18,
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                  ),
                  subtitle: UiHelper.CustomText(
                    text: callContent[index]["calltime"].toString(),
                    height: 16,
                  ),
                  trailing: IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.call),
                    color: Color(0XFF00A884),
                  ),
                );
              },
              itemCount: callContent.length,
            ),
          ),
        ],
      ),
    );
  }
}
