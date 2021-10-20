import 'package:flutter/material.dart';
import 'package:instagram_cloning/style/color.dart';
import 'package:instagram_cloning/views/views_export.dart';

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
                  icon: const Icon(
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
                  icon: const Icon(
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
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const ProfilScreen()));
                  },
                  icon: const CircleAvatar(
                    backgroundImage: AssetImage('assets/assets/images/moi.jpg'),
                  ),
                ),
                label: ' '),
          ]),
    );
  }
}
