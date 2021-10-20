import 'package:flutter/material.dart';
import 'package:instagram_cloning/repository/post_json.dart';

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
          const SizedBox(width: 15),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                children: const [
                  Text(
                    '2',
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w700,
                        fontSize: 18),
                  ),
                  Padding(
                    padding: EdgeInsets.all(3.0),
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
              const SizedBox(width: 10),
              Column(
                children: const [
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
              const SizedBox(width: 10),
              Column(
                children: const [
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
                padding: const EdgeInsets.only(top: 6, left: 12),
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
      ),
      Row(
        children: [
          Expanded(
            flex: 14,
            child: Padding(
              padding: const EdgeInsets.only(
                top: 12.0,
                left: 12,
              ),
              child: Container(
                  child: OutlinedButton(
                      onPressed: () {},
                      child: Container(
                          width: 300,
                          child: Center(
                              child: Text(
                            "Modifier le profil",
                            style: TextStyle(color: Colors.white),
                          ))),
                      style: OutlinedButton.styleFrom(
                        side: BorderSide(
                          width: 0.8,
                          color: Colors.grey.shade600,
                        ),
                      ))),
            ),
          ),
          SizedBox(
            width: 8,
          ),
          Expanded(
            flex: 2,
            child: Padding(
              padding: const EdgeInsets.only(
                top: 12.0,
              ),
              child: Container(
                  child: OutlinedButton(
                      onPressed: () {},
                      child: Container(
                          width: 10,
                          child: Center(
                            child: Text(
                              ">",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w600),
                            ),
                          )),
                      style: OutlinedButton.styleFrom(
                        side: BorderSide(
                          width: 0.8,
                          color: Colors.grey.shade600,
                        ),
                      ))),
            ),
          ),
        ],
      )
    ]);
  }
}
