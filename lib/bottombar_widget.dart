import 'package:flutter/material.dart';

class BottomWidjetApp extends StatelessWidget {
  const BottomWidjetApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BottomAppBar(
      child: BottomNavigationBar(
          selectedItemColor: Colors.black,
          showSelectedLabels: false,
          showUnselectedLabels: false,
          iconSize: 35,
          items: [
            BottomNavigationBarItem(icon: Icon(Icons.home), label: ' '),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.search,
                  color: Colors.black,
                ),
                label: ' '),
            BottomNavigationBarItem(
                icon: Image.asset(
                  'assets/assets/images/icons8-instagram-reels-50.png',
                  width: 30,
                ),
                label: ' '),
            BottomNavigationBarItem(
                icon: CircleAvatar(
                  backgroundImage: AssetImage('assets/assets/images/moi.jpg'),
                ),
                label: ' '),
          ]),
    );
  }
}
