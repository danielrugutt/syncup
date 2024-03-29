import 'package:flutter/material.dart';
import '../main.dart';
import 'main_screen.dart';

class LoginScreen extends StatelessWidget {
  static String route = "login";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Login Screen'),
      ),
      body: Container(
        decoration: gradientBackground(),
        child: Center(
          child: RaisedButton(
            child: Text('Launch screen'),
            onPressed: () {
              Navigator.pushNamed(context, MainScreen.route);
            },
          ),
        ),
      ),
    );
  }
}
