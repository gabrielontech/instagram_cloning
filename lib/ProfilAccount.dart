import 'package:flutter/material.dart';
import 'package:instagram_cloning/Colors.dart';
import 'package:instagram_cloning/bottombar_widget.dart';
import 'package:instagram_cloning/post_widget.dart';
import 'package:instagram_cloning/story.dart';
import 'package:instagram_cloning/post_json.dart';
import 'package:instagram_cloning/profil.dart';

class ProfilInfo extends StatelessWidget {
  const ProfilInfo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(children: [
      Row(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 10, right: 5, left: 5),
            child: Container(
              width: 100,
              height: 100,
              decoration: BoxDecoration(
                boxShadow: [BoxShadow(color: Colors.grey, spreadRadius: 1)],
                shape: BoxShape.circle,
                image: DecorationImage(
                  image: AssetImage('${story[0]["images"]}'),
                ),
              ),
            ),
          ),
          SizedBox(width: 15),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                child: Column(
                  children: [
                    Text(
                      '2',
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w700,
                          fontSize: 18),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(3.0),
                      child: Text(
                        "Publications",
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w400,
                            fontSize: 12),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(width: 10),
              Container(
                child: Column(
                  children: [
                    Text(
                      '434,2 mio',
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w500,
                          fontSize: 18),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(3.0),
                      child: Text(
                        "Abonnés",
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w400,
                            fontSize: 13),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(width: 10),
              Container(
                child: Column(
                  children: [
                    Text(
                      '96',
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w500,
                          fontSize: 18),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(3.0),
                      child: Text(
                        "Abonnements",
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w400,
                            fontSize: 12),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
      Row(
        children: [
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 16, left: 12, right: 70),
                child: Container(
                  child: Text(
                    "Keller Inc",
                    style: TextStyle(
                        fontWeight: FontWeight.w700,
                        color: Colors.white,
                        fontSize: 16),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 8, left: 12),
                child: Container(
                  child: Text(
                    "Web / Mobile Developer ",
                    style: TextStyle(
                        fontWeight: FontWeight.w400,
                        color: Colors.white,
                        fontSize: 13),
                  ),
                ),
              ),
            ],
          )
        ],
      )
    ]);
  }
}
