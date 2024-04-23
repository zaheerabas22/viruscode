import 'package:flutter/material.dart';

class MyButton extends StatelessWidget {
  final String title;
  final Color colr;
  final VoidCallback onPress;
  const MyButton(
      {super.key, 
      required this.title, 
      this.colr = const Color(0xffa5a5a5),
      required this.onPress,
      });

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 10),
        child: InkWell(
          onTap: onPress,
          child: Container(
            height: 69,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              color: colr,
            ),
            child: Center(
              child: Text(
                title,
                style: const TextStyle(
                  color: Colors.white,
                  fontSize: 19,
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
