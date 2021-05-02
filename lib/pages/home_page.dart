import 'package:flutter/material.dart';
import 'package:wallpapersapp/pages/home_widgets/gradient_background.dart';
import 'package:wallpapersapp/pages/home_widgets/list_wallpapers.dart';
import 'package:wallpapersapp/pages/home_widgets/main_title.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GradientBackGround(
        padding: EdgeInsets.fromLTRB(20, 0, 20, 0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: 45,),
              MainTitle(),

              SizedBox(height: 20,),
              ListWallpapers()

          ],),
        )
      ),
    );
  }
}