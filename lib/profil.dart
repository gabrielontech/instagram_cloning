import 'package:flutter/material.dart';

import 'Colors.dart';
import 'ProfilAccount.dart';
import 'bottombar_widget.dart';

class ProfilApp extends StatelessWidget {
  const ProfilApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        automaticallyImplyLeading: false,
        backgroundColor: appBarColor,
        title: Row(
          children: [
            Text(
              'GabrielKeller',
              style: TextStyle(
                decoration: TextDecoration.none,
                fontSize: 25,
                fontWeight: FontWeight.bold,
              ),
            ),
            IconButton(
              onPressed: () {},
              icon: Image.asset(
                'assets/assets/images/icons8-instagram-verification-badge-48.png',
                width: 20,
              ),
            ),
          ],
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.add_box_outlined,
              size: 30,
            ),
          ),
          IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.menu,
                size: 30,
              )),
        ],
      ),
      body: ProfilInfo(),
      bottomNavigationBar: BottomWidjetApp(),
    );
  }
}
