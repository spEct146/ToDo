import 'package:flutter/material.dart';

class MyButton extends StatelessWidget {
  final String buttonText; 
  VoidCallback onPressed;
  
  
  MyButton({super.key, required this.buttonText, required this.onPressed});

  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      onPressed: onPressed,
      color: Colors.yellow[700],
      child: Text(
        buttonText,
        style: TextStyle(
          color: Colors.black,
        ),
      ),
    );
  }
}