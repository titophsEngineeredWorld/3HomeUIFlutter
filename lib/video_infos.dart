import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class VideoInfos extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.fromLTRB(8.0, 0.0, 0.0, 10.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          Row(
            children: <Widget>[
              Text('@addisonre',
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 24.0)),
              SizedBox(width: 6.0,),
              Icon(FontAwesomeIcons.checkCircle, color: Colors.blue, size: 20.0),
            ],
          ),
          Text('Titoph is awesome!',
              style: TextStyle(color: Colors.white, fontSize: 18.0)),
          Text('#programming#flutter#fyp#foryoupage',
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 18.0)),
          Row(
            children: <Widget>[
              Icon(FontAwesomeIcons.music, color: Colors.white, size: 15.0),
              SizedBox(width: 2.0),
              Text('ginal sound - Good Music',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 18.0)),
            ],
          ),
        ],
      ),
    );
  }
}
