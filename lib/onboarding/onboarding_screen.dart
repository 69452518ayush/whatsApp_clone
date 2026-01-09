import 'package:flutter/material.dart';
import 'package:whatspp/screens/login/login_screen.dart';
import 'package:whatspp/widgets/uihelper.dart';

class OnboardingScreen extends StatelessWidget {
  const OnboardingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset("assets/images/image 1.png"),
            SizedBox(height: 20),
            UiHelper.CustomText(
              text: "Welcome to WhatsApp",
              height: 20,
              color: Color(0XFF000000),
            ),
            SizedBox(height: 10),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                UiHelper.CustomText(text: "Read out", height: 14),
                UiHelper.CustomText(
                  text: "Privacy Policy",
                  height: 14,
                  color: Color(0XFF0C42CC),
                ),
                UiHelper.CustomText(
                  text: 'Tap "Agree and continue"',
                  height: 14,
                ),
              ],
            ),
            SizedBox(height: 5),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                UiHelper.CustomText(text: "to accept the team", height: 14),
                UiHelper.CustomText(
                  text: "teams of services",
                  height: 14,
                  color: Color(0XFF0C42CC),
                ),
              ],
            ),
            /* SizedBox(height: 40,),
            UiHelper.CustomButton(callback: (){}, buttonname: "Agree and Continue")*/
          ],
        ),
      ),
      floatingActionButton: UiHelper.CustomButton(

        callback: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => LoginScreen()),
          );
        },
        buttonname: "Agree and Continue",
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,

    );
  }
}
