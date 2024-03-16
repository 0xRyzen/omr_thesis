import 'package:flutter/material.dart';
import 'package:omr_thesis/widgets/custom_scaffold.dart';

class ForgetPassword extends StatefulWidget {
  const ForgetPassword({super.key});

  @override
  State<ForgetPassword> createState() => _ForgetPasswordState();
}

class _ForgetPasswordState extends State<ForgetPassword> {
  @override
  Widget build(BuildContext context) {
    return CustomScaffold(
      child: Text('Forgot your password?'),
    );
  }
}