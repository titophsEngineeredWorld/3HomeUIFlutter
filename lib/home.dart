import 'package:flutter/material.dart';
import 'package:tik_tok/bottom_nav.dart';
import 'package:tik_tok/side_actions.dart';
import 'package:tik_tok/top_nav.dart';
import 'package:tik_tok/video_infos.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Image.network('https://i.redd.it/f8q8poxydfq41.jpg',
              fit: BoxFit.cover,
              height: double.infinity,
              width: double.infinity,
              alignment: Alignment.center),
          Column(
            children: <Widget>[
              //Top section
              Container(
                height: 100.0,
                child: TopNavigation(),
              ),

              //Middle section
              Expanded(
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: <Widget>[
                    Expanded(child: Container(child: VideoInfos(),)),
                    Container(width: 70.0, child: SideActions(),)
                  ],
                ),
              ),

              //Bottom Section
              Container(height: 60.0, color: Colors.transparent, child: AppBottomNav(),),
            ],
          ),
        ],
      ),
    );
  }
}
