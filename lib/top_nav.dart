import 'package:flutter/material.dart';

class TopNavigation extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      child: Padding(
        padding: const EdgeInsets.all(40.0),
        child: Row(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Text('Following', style: TextStyle(color: Colors.white, fontSize: 18.0)),
            VerticalDivider(
              thickness: 1.0,
              color: Colors.white,
              width: 20.0,
            ),
            Text('For You', style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 18.0)),
          ],
        ),
      ),
    );
  }

}