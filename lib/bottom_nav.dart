import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class AppBottomNav extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      items: [
        BottomNavigationBarItem(
            icon: Icon(FontAwesomeIcons.home, size: 20), title: Text('Home')),
        BottomNavigationBarItem(
            icon: Icon(FontAwesomeIcons.search, size: 20), title: Text('Discover')),
        BottomNavigationBarItem(
            icon: Icon(FontAwesomeIcons.plusSquare, size: 20), title: Text('')),
        BottomNavigationBarItem(
            icon: Icon(FontAwesomeIcons.comment, size: 20),
            title: Text('Inbox')),
        BottomNavigationBarItem(
            icon: Icon(FontAwesomeIcons.portrait, size: 20), title: Text('Me')),
      ].toList(),
      unselectedItemColor: Colors.white.withOpacity(0.5),
      selectedItemColor: Colors.white,
      backgroundColor: Colors.black,
      type: BottomNavigationBarType.fixed,
    );
  }
}
