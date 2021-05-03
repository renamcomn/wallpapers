import 'package:flutter/material.dart';

class DetailPage extends StatelessWidget {

  final String image;
  DetailPage({this.image = 'assets/wall_1.jpg'});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            fit: BoxFit.cover,
            image: AssetImage(this.image)
          )
        ),
      ),
    );
  }
}