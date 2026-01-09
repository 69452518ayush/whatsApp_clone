import 'dart:async';
import 'package:flutter/material.dart';
import 'package:whatspp/onboarding/onboarding_screen.dart';
import 'package:whatspp/widgets/uihelper.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Timer(Duration(seconds: 3), () {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => OnboardingScreen()),
      );
    });
  }

  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset("assets/images/whatsapp 1.png"),
            SizedBox(height: 20),
            UiHelper.CustomText(
              text: "WhatsApp",
              height: 18,
              fontWeight: FontWeight.bold,
            ),
          ],
        ),
      ),
    );
  }
}
