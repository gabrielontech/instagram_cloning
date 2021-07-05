import 'package:flutter/material.dart';
import 'package:instagram_cloning/Colors.dart';
import 'package:instagram_cloning/homescreen.dart';
import 'package:instagram_cloning/profil.dart';

class BottomWidjetApp extends StatelessWidget {
  const BottomWidjetApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BottomAppBar(
      child: BottomNavigationBar(
          backgroundColor: appFooterColor,
          type: BottomNavigationBarType.fixed,
          selectedItemColor: Colors.white,
          showSelectedLabels: false,
          showUnselectedLabels: false,
          iconSize: 35,
          items: [
            BottomNavigationBarItem(
                icon: IconButton(
                  icon: Icon(
                    Icons.home_outlined,
                    color: Colors.white,
                  ),
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => HomeScreen()));
                  },
                ),
                label: ' '),
            BottomNavigationBarItem(
                icon: IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.search,
                    color: Colors.white,
                  ),
                ),
                label: ' '),
            BottomNavigationBarItem(
                icon: IconButton(
                  onPressed: () {},
                  icon: Image.asset(
                    'assets/assets/images/icons8-instagram-reels-50.png',
                    width: 35,
                  ),
                ),
                label: ' '),
            BottomNavigationBarItem(
                icon: IconButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => ProfilApp()));
                  },
                  icon: CircleAvatar(
                    backgroundImage: AssetImage('assets/assets/images/moi.jpg'),
                  ),
                ),
                label: ' '),
          ]),
    );
  }
}
