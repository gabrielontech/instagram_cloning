import 'package:flutter/material.dart';
import 'package:instagram_cloning/style/style_export.dart';
import 'package:instagram_cloning/widgets/widgets_export.dart';
import 'views_export.dart';

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
          automaticallyImplyLeading: false,
          backgroundColor: appBarColor,
          title: const Text(
            "KellerGram",
            style: TextStyle(
                fontSize: 30,
                fontFamily: 'billabong',
                fontWeight: FontWeight.bold),
          ),
          actions: [
            IconButton(
              onPressed: () {},
              icon: const Icon(
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
        body: SingleChildScrollView(
          child: Column(
            children: const [
              StoryWidjet(),
              Divider(
                color: Colors.grey,
              ),
              PostWidget(),
            ],
          ),
        ),
        bottomNavigationBar: const BottomWidjetApp());
  }
}
