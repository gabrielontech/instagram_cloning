import 'package:flutter/material.dart';
import 'package:instagram_cloning/Colors.dart';
import 'package:instagram_cloning/bottombar_widget.dart';
import 'package:instagram_cloning/post_widget.dart';
import 'package:instagram_cloning/story.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: appBarColor,
          title: Text(
            'KellerGram',
            style: TextStyle(
              decoration: TextDecoration.none,
              fontFamily: 'Billabong',
              fontSize: 30,
              fontWeight: FontWeight.bold,
            ),
          ),
          actions: [
            IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.favorite_border_outlined,
                size: 35,
              ),
            ),
            IconButton(
              onPressed: () {},
              icon: Image.asset(
                'assets/assets/images/icons8-envoi-de-courriel-24.png',
                width: 40,
              ),
            ),
          ],
        ),
        body: Column(
          children: [
            StoryWidjet(),
            Divider(
              color: Colors.grey,
            ),
            PostWidget(),
          ],
        ),
        bottomNavigationBar: BottomWidjetApp());
  }
}
