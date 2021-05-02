import 'package:flutter/material.dart';
import 'package:wallpapersapp/pages/home_widgets/main_card.dart';

class ListWallpapers extends StatefulWidget {
  @override
  _ListWallpapersState createState() => _ListWallpapersState();
}

class _ListWallpapersState extends State<ListWallpapers> {

  List<Widget> column1 = [], column2 = [];
  final int qtdWallpapers = 6;

  void populateList() {
    for(int i = 1; i <= qtdWallpapers; i++) {
      if(i.isOdd) {
        column1.add(MainCard(image: 'assets/wall_${i.toString()}.jpg',));
      } else {
        column2.add(MainCard(image: 'assets/wall_${i.toString()}.jpg',));
      }
    }
  }

  @override
  void initState() {
    populateList();
    // TODO: implement initState
    super.initState();
    
  }


  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        
        Expanded(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: column1
          )
        ),

        SizedBox(width: 20),
        
        Expanded(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: column2,
          )
        )

      ],
      );
  }
}