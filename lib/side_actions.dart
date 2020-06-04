import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class SideActions extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: <Widget>[
       Column(children: <Widget>[
        Icon(FontAwesomeIcons.solidUserCircle, size: 40, color: Colors.white,),
      ],),
      SizedBox(height: 20.0,),

      Column(children: <Widget>[
        Icon(FontAwesomeIcons.solidHeart, size: 30, color: Colors.white,),
        SizedBox(height: 4.0,),
        Text('1.5M', style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold)),
      ],),
      SizedBox(height: 20.0,),

      Column(children: <Widget>[
        Icon(FontAwesomeIcons.comment, size: 30, color: Colors.white,),
        SizedBox(height: 4.0,),
        Text('20.5K', style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold)),
      ],),
      SizedBox(height: 20.0,),
      Column(
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
        Icon(FontAwesomeIcons.share, size: 30, color: Colors.white,),
        SizedBox(height: 4.0,),
        Text('100.5K', style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold)),
      ],),
      SizedBox(height: 30.0,),
      Column(
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
        Stack(
          alignment: Alignment.center,
          children: <Widget>[
          Icon(FontAwesomeIcons.solidCircle, size: 60, color: Colors.black,),
          Icon(FontAwesomeIcons.userAstronaut, size: 30, color: Colors.white,),
        ],)
      ],),
      SizedBox(height: 20.0,),
    ],
    );
  }

}