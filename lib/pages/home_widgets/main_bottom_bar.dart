import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class MainBottomBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      padding: EdgeInsets.symmetric(vertical: 20),
      decoration: BoxDecoration(
        color: Color(0xff682279),
        borderRadius: BorderRadius.circular(20)
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [

          SvgPicture.asset('assets/icons/load.svg', height: 25, color: Colors.pinkAccent,),
          SvgPicture.asset('assets/icons/picture.svg', height: 25, color: Colors.white.withOpacity(0.4),),
          SvgPicture.asset('assets/icons/like.svg', height: 25, color: Colors.white.withOpacity(0.4),),
          SvgPicture.asset('assets/icons/menu.svg', height: 25, color: Colors.white.withOpacity(0.4),),

        ],
      ),
    );
  }
}