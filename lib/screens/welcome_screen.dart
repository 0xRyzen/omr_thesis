import 'package:flutter/material.dart';

class WelcomeScreen extends StatelessWidget{
   const WelcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
      ),
      extendBodyBehindAppBar: true ,
      body: Stack(
        children: [
          Image.asset(
            'assets/images/bg.jpg',
            fit: BoxFit.cover,
            width: double.infinity,
            ), 
          SafeArea(
            child: Text("Welcome"))
        ],
      ),
    );
  }
}