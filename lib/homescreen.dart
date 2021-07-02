import 'package:flutter/material.dart';
import 'package:instagram_cloning/bottombar_widget.dart';
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
        appBar: AppBar(
          leading: Icon(
            Icons.camera_alt_outlined,
            size: 40,
            color: Colors.grey,
          ),
          titleSpacing: 4,
          title: Text(
            'KellerGram',
            style: TextStyle(
              decoration: TextDecoration.none,
              fontFamily: 'Billabong',
              fontSize: 30,
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
                'assets/assets/images/noun_direct message_2796195.png',
                width: 60,
              ),
            ),
          ],
        ),
        body: StoryWidjet(),
        bottomNavigationBar: BottomWidjetApp());
  }
}
