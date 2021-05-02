import 'package:flutter/material.dart';

class MainTitle extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text("WallPapers", style: TextStyle(fontSize: 40, color: Colors.white),),
            SizedBox(height: 5,),
            Text("8 wallpapers available", style: TextStyle(fontSize: 18, color: Colors.white),),
          ],
      );
  }
}