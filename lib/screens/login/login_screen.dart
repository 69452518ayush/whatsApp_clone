import 'package:flutter/material.dart';
import 'package:whatspp/widgets/uihelper.dart';

class LoginScreen extends StatefulWidget {
  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  String selectedCountry = "India";

  List<String> countries = ["America", "Africa", "Italy", "India", "Germany"];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(height: 40),
          UiHelper.CustomText(
            text: "Enter your phone number",
            height: 16,
            color: Color(0XFF00A884),
            fontWeight: FontWeight.bold,
          ),
          SizedBox(height: 30),
          UiHelper.CustomText(
            text: "WhatsApp will need to verify your number",
            height: 16,
          ),
          UiHelper.CustomText(
            text: "number. Carrier charges may apply",
            height: 16,
          ),
          UiHelper.CustomText(
            text: "What's my number?",
            height: 16,
            color: Color(0XFF00A884),
          ),
          SizedBox(height: 50),
          DropdownButtonFormField(
            items: countries.map((String country) {
              return DropdownMenuItem(
                child: Text(country.toString()),
                value: country,
              );
            }).toList(),
            onChanged: (value) {
              setState(() {
                selectedCountry = value!;
              });
            }, value: selectedCountry, decoration: InputDecoration(
            enabledBorder: UnderlineInputBorder()
          ),
          ),
        ],
      ),
    );
  }
}
