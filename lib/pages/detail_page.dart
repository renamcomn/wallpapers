import 'package:flutter/material.dart';
import 'package:wallpapersapp/pages/detail_widgets/background_image.dart';
import 'package:wallpapersapp/pages/detail_widgets/main_button.dart';

class DetailPage extends StatelessWidget {

  final String image;
  DetailPage({this.image = 'assets/wall_1.jpg'});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BackgroundImage(
        image: this.image,
        padding: EdgeInsets.fromLTRB(20, 40, 20, 10),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [

            GestureDetector(
              onTap: () => Navigator.pop(context),
              child: Icon(
                Icons.arrow_back, color: Colors.white, size: 40,
              )
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [

                MainButton(
                  title: 'Info',
                  icon: Icons.info_outline,
                  color: Colors.blueGrey,
                ),

                MainButton(
                  title: 'Download',
                  icon: Icons.download_rounded,
                  color: Colors.blueGrey,
                ),

                MainButton(
                  title: 'Apply',
                  icon: Icons.play_arrow,
                  color: Colors.pink,
                )

              ],
            )

          ],
        ),
      )
    );
  }
}