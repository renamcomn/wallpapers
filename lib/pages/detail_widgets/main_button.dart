import 'package:flutter/material.dart';

class MainButton extends StatelessWidget {

  final String title;
  final IconData icon;
  final Color color;

  MainButton({required this.title, required this.icon, required this.color});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          padding: EdgeInsets.all(10),
          decoration: BoxDecoration(
            color: this.color,
            shape: BoxShape.circle
          ),
          child: Icon(this.icon, size: 35, color: Colors.white,)
        ),
        SizedBox(height: 10),
        Text(this.title, 
        style: TextStyle(
          color: Colors.grey, fontSize: 16
        ))
      ],
    );
  }
}