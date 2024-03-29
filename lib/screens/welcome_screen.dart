import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:omr_thesis/screens/signin_screen.dart';
import 'package:omr_thesis/widgets/custom_scaffold.dart';
import 'package:omr_thesis/widgets/welcome_button.dart';

import 'signup_screen.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return CustomScaffold(
      child: Column(
        children: [
          Flexible(
              flex: 26,
              child: Container(
                padding: const EdgeInsets.symmetric(
                  vertical: 0,
                  horizontal: 40.0,
                ),
                child: Center(
                    child: RichText(
                  textAlign: TextAlign.center,
                  text: const TextSpan(
                    children: [
                      TextSpan(
                          text: 'ECMA!\n',
                          style: TextStyle(
                            fontSize: 50.0,
                            fontWeight: FontWeight.w600,
                          )),
                      TextSpan(
                          text:
                              'Exam Checker Mobile App: Your exam management made easy.',
                          style: TextStyle(
                            fontSize: 20,
                          ),
                        ),
                    ],
                  ),
                )),
              )),
          const Flexible(
            flex: 1,
            child: Align(
              alignment: Alignment.bottomRight,
              child: Row(
                children: [
                  Expanded(
                      child: WelcomeButton(
                    buttonText: 'Sign in',
                    onTap: SignInScreen(),
                    color: Colors.transparent,
                    textColor: Colors.white,
                  )),
                  Expanded(
                      child: WelcomeButton(
                    buttonText: 'Sign up',
                    onTap: SignUpScreen(),
                    color: Colors.white,
                    textColor: Color.fromARGB(255, 0, 0, 0),
                  )),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
