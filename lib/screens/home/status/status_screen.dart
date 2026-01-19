import 'package:flutter/material.dart';
import 'package:whatspp/widgets/uihelper.dart';

class StatusScreen extends StatelessWidget {
  var statusContent = [
    {
      "img":
          "https://thumbs.dreamstime.com/b/portrait-handsome-smiling-young-man-folded-arms-smiling-joyful-cheerful-men-crossed-hands-isolated-studio-shot-172869765.jpg",
      "name": "Ayush Mishra",
      "statustime": "08:52",
    },
    {
      "img":
          "https://thumbs.dreamstime.com/b/portrait-handsome-smiling-young-man-folded-arms-smiling-joyful-cheerful-men-crossed-hands-isolated-studio-shot-172869765.jpg",
      "name": "Krishna Mishra",
      "statustime": "09:52",
    },
    {
      "img":
          "https://thumbs.dreamstime.com/b/portrait-handsome-smiling-young-man-folded-arms-smiling-joyful-cheerful-men-crossed-hands-isolated-studio-shot-172869765.jpg",
      "name": "Ashutosh Mishra",
      "statustime": "05:52",
    },
    {
      "img":
          "https://thumbs.dreamstime.com/b/portrait-handsome-smiling-young-man-folded-arms-smiling-joyful-cheerful-men-crossed-hands-isolated-studio-shot-172869765.jpg",
      "name": "Ram Mishra",
      "statustime": "02:52",
    },
  ];
  //const StatusScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(height: 30),
          Row(
            children: [
              SizedBox(width: 20),
              UiHelper.CustomText(text: "Status", height: 20),
            ],
          ),
          SizedBox(height: 10),
          ListTile(
            leading: Padding(
              padding: const EdgeInsets.only(left: 5),
              child: Stack(
                children: [
                  CircleAvatar(
                    radius: 25,
                    backgroundImage: NetworkImage(
                      "data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAJ0AAACUCAMAAAC+99ssAAAAY1BMVEXh5uw3S2Dk6e8uRFozSF7o7PIrQlnq7/Tc4egbN1AmPlbZ3uVodYTT2eBGWGvN09pXZ3eYoaxfbX1PX3FyfoyMlqKBjJnCydEUMky3vsd6hpOiq7VBU2eutr/x9PqSm6cGLEgciLrjAAAEoklEQVR4nO2c2XajOhBFhUYkM4/GYJP//8rGuNNtEjrWQAnfuzgvvO5VUk0qCYQOHTp06NChQ4cOHTq0rfAf7U3yRZgJFsZpOytNT0iwd0HE7Ia6uiqyZAgopcFQFlFzjW/iDQAZSvNEKk7oneyu6UuIkkGThmxnNnytuHxQfRFVKurRjnwYXRNC1tAeIiTpd/MR1mbrZnsyoCw6sQcbFmPAf2Z72G/cwXz4VMjXbHfJLPa9+1hcahjuIVWmfvFwGvzgDd9Xt/WJh+PSAG7CG3xaj+kv62+8MvbmGrhRZnBBwDNfxsOd0bI+JEdfeORFDF63XudlbcWoGeiWIomPpIHTwQZuWtvcAx6ujV3iIZp48NswsNl1d6kcnI71VrvuYbwQmu6W2ZouCM4dcFSZEqy9SAHsF+xqEYn/6gS781htmGGXxrsCL23lYjsOnM5ODk4x2e4CCodOpRNdBRtTXOlA4VxXFpqucPKKC3Auc/PZGtZnceMU73JYOja+czR2zGQt7L7DrYvPQudZfHJgo+CthUjsjUcqcLrK3i1kD93TOlTuwTmFbixweraFoxS8r0BosN14HDjL3oUj24gHnccmsc56ZQMFvu+EQwnFL8AR5b1zBcvfuQrAFxc66J4sdKyNQeHeva9w68mi9+4YgemcVhZ634XWeWyma4BzmVtEge7J+v9x1wPKhtyqANVA9xXsal9BSfAKCoVmo9kn8QZ+mmI1YbyLDj5mtKyx68o+oKcVD4nIZlLGe08XU0KLjltdvY3eb8Zbj1c3X3BIGF8MkP5MN2UMQ8fw46+fMi2koIvipUyPj6EPjJdinZntKHwOexY2g/Nyn+KvhNHSKh/XKZ6EW5NSBf5Y8YtCg+aMZh6OFRfCBkNuNfq+W2nitdRPdfIs/aWlpe+FnbxWu3fk4GOK79L3Wgl8prgqVugZT0EfAKxKs8Ggg+9g9xtPa87N612ukiOmVeXJcKd7+DcNvyCZv5J9Kfbxmo4mO9HhUIMukDvR6e27jz2i3SSR63Rm0n+SnYUjnUxLLrvQ4VTrigD1eAH/mU5rYadMBn4bYJVOc8hNhx1sJ3Ld8wA5es9lJld7KfBR+wpdpN9XkAz5xTM7AFWV1zdlrDc7IlPw1yn+CLPa9OhYXny9qMXIGO6O5+W9KmYn0/das3ji4cGgQDm1G1gQCv2cFrNryW0HZZQXLeDuY2GXnF1mjPRctECxBd/agjtNZ4P78kbpbXs+hl6/NNbjk1G6sf2waCvlardPcd60G9oP47SydNR/8NEm3sh+k91q6XJXYU1KjukGvzvAImx0Xo8biw81co0vLK6l5cvAl1JqPLmEZ8HqBIpt5itHZls3szCn1olBT5QHvZX9GOrLTQLcCz6Zmaff+RcU8GwzH0muRpU9Q13plFAN+c5lp22/KcBlP/26A0CEZJ1W+Jvslnm026e07DcVItslVDMRHnU/pl+M22gntplPRe0/7Tftt0ZBJC19cXlpV/ff1M00dF+2mY9W8ff0OyVUDpm09MVlk37hEyNoQjWTGi6L8Cy2qco3k1o83hdaR8D+tJzVH3QmOujs9d+g+wVfGEgCnIVqBwAAAABJRU5ErkJggg==",
                    ),
                  ),
                  Positioned(
                    bottom: 0,
                    right: 0,
                    child: CircleAvatar(
                      radius: 10,
                      backgroundColor: Color(0XFF008069),
                      child: Icon(
                        Icons.add,
                        color: Color(0XFF008069),
                        size: 15,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            title: UiHelper.CustomText(text: "My Status", height: 20),
            subtitle: UiHelper.CustomText(
              text: "Tap to add status",
              height: 15,
            ),
          ),
          SizedBox(height: 20),
          Padding(
            padding: const EdgeInsets.only(left: 20, right: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                UiHelper.CustomText(text: "Recent Updates", height: 15),
                Icon(Icons.arrow_drop_down),
              ],
            ),
          ),
          SizedBox(height: 10),
          Expanded(
            child: ListView.builder(
              itemBuilder: (context, index) {
                return ListTile(
                  leading: CircleAvatar(
                    backgroundImage: NetworkImage(
                      statusContent[index]["img"].toString(),
                    ),
                  ),
                  title: UiHelper.CustomText(
                    text: statusContent[index]["name"].toString(),
                    height: 16,
                    fontWeight: FontWeight.bold,
                  ),
                  subtitle: UiHelper.CustomText(
                    text: statusContent[index]["statustime"].toString(),
                    height: 14,
                  ),
                );
              },
              itemCount: statusContent.length,
            ),
          ),
        ],
      ),
    );
  }
}
