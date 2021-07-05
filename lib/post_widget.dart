import 'package:flutter/material.dart';
import 'package:instagram_cloning/post_json.dart';

class PostWidget extends StatelessWidget {
  const PostWidget({Key? key}) : super(key: key);

//Le projet n'est pas refactorisé, une objet sera crée pour simplifié l'ajout des post avec utilisateur pour eviter trop de ligne

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Padding(
          padding: EdgeInsets.symmetric(vertical: 4, horizontal: 8),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              children: [
                Container(
                  width: 40,
                  height: 40,
                  decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      image: DecorationImage(
                          image: AssetImage('${story[4]['images']}'),
                          fit: BoxFit.cover)),
                ),
                SizedBox(
                  width: 15,
                ),
                Text(
                  '${story[4]['username']}',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                      fontWeight: FontWeight.bold),
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
            Icon(
              Icons.more_horiz,
              color: Colors.white,
            )
          ],
        ),
        Container(
          height: 370,
          decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage('${story[4]['post']}'), fit: BoxFit.cover),
          ),
        ),
        SizedBox(
          height: 5,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              children: [
                Icon(
                  Icons.favorite,
                  color: Colors.red,
                  size: 30,
                ),
                SizedBox(
                  width: 20,
                ),
                Icon(
                  Icons.message_outlined,
                  color: Colors.white,
                  size: 30,
                ),
                SizedBox(
                  width: 15,
                ),
                IconButton(
                  onPressed: () {},
                  icon: Image.asset(
                    'assets/assets/images/icons8-envoi-de-courriel-24.png',
                    width: 30,
                  ),
                ),
              ],
            ),
            Icon(
              Icons.bookmark_outline,
              color: Colors.white,
              size: 30,
            ),
          ],
        ),
        SizedBox(height: 8),
        Row(
          children: [
            RichText(
                text: TextSpan(children: [
              TextSpan(
                text: "Aimé par ",
                style: TextStyle(fontWeight: FontWeight.w400, fontSize: 15),
              ),
              TextSpan(
                  text: "Gabrielkeller",
                  style: TextStyle(fontWeight: FontWeight.w700, fontSize: 15)),
              TextSpan(
                  text: " et ",
                  style: TextStyle(fontWeight: FontWeight.w400, fontSize: 15)),
              TextSpan(
                  text: " 3 154 755 autres ",
                  style: TextStyle(fontWeight: FontWeight.w700, fontSize: 15))
            ])),
          ],
        ),
        Row(children: [
          RichText(
              text: TextSpan(children: [
            TextSpan(
                text: "personnes ",
                style: TextStyle(fontWeight: FontWeight.w700, fontSize: 15)),
          ]))
        ]),
        SizedBox(
          height: 5,
        ),
        Row(
          children: [
            RichText(
                text: TextSpan(children: [
              TextSpan(
                  text: "Lia",
                  style: TextStyle(fontWeight: FontWeight.w700, fontSize: 15)),
              TextSpan(
                  text:
                      "   Merci @GabrielKeller pour cette photo, love u bro <3",
                  style: TextStyle(fontWeight: FontWeight.w400, fontSize: 15)),
            ])),
          ],
        ),
        SizedBox(height: 8),
        Row(
          children: [
            Padding(
              padding: EdgeInsets.only(left: 0, right: 15),
              child: Text(
                "Voir les 19 345 commentaires",
                style: TextStyle(
                    color: Colors.white.withOpacity(0.4),
                    fontWeight: FontWeight.w400,
                    fontSize: 15),
              ),
            ),
          ],
        ),
        SizedBox(height: 8),
        Row(
          children: [
            Container(
              width: 20,
              height: 20,
              decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  image: DecorationImage(
                      image: AssetImage('${story[0]['images']}'),
                      fit: BoxFit.cover)),
            ),
            Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 0, right: 15),
                  child: Text(
                    "   Ajoutez un commentaire...",
                    style: TextStyle(
                        color: Colors.white.withOpacity(0.6),
                        fontWeight: FontWeight.w400,
                        fontSize: 15),
                  ),
                ),
              ],
            ),
          ],
        ),
        SizedBox(height: 15),
        Padding(
          padding: EdgeInsets.symmetric(vertical: 4, horizontal: 8),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              children: [
                Container(
                  width: 40,
                  height: 40,
                  decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      image: DecorationImage(
                          image: AssetImage('${story[3]['images']}'),
                          fit: BoxFit.cover)),
                ),
                SizedBox(
                  width: 15,
                ),
                Text(
                  '${story[3]['username']}',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                      fontWeight: FontWeight.bold),
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
            Icon(
              Icons.more_horiz,
              color: Colors.white,
            )
          ],
        ),
        Container(
          height: 370,
          decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage('${story[3]['post']}'), fit: BoxFit.cover),
          ),
        ),
        SizedBox(
          height: 5,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              children: [
                Icon(
                  Icons.favorite,
                  color: Colors.red,
                  size: 30,
                ),
                SizedBox(
                  width: 20,
                ),
                Icon(
                  Icons.message_outlined,
                  color: Colors.white,
                  size: 30,
                ),
                SizedBox(
                  width: 15,
                ),
                IconButton(
                  onPressed: () {},
                  icon: Image.asset(
                    'assets/assets/images/icons8-envoi-de-courriel-24.png',
                    width: 30,
                  ),
                ),
              ],
            ),
            Icon(
              Icons.bookmark_outline,
              color: Colors.white,
              size: 30,
            ),
          ],
        ),
        SizedBox(height: 8),
        Row(
          children: [
            RichText(
                text: TextSpan(children: [
              TextSpan(
                text: "Aimé par ",
                style: TextStyle(fontWeight: FontWeight.w400, fontSize: 15),
              ),
              TextSpan(
                  text: "Gabrielkeller",
                  style: TextStyle(fontWeight: FontWeight.w700, fontSize: 15)),
              TextSpan(
                  text: " et ",
                  style: TextStyle(fontWeight: FontWeight.w400, fontSize: 15)),
              TextSpan(
                  text: " 77 235 769 autres ",
                  style: TextStyle(fontWeight: FontWeight.w700, fontSize: 15))
            ])),
          ],
        ),
        Row(children: [
          RichText(
              text: TextSpan(children: [
            TextSpan(
                text: "personnes ",
                style: TextStyle(fontWeight: FontWeight.w700, fontSize: 15)),
          ]))
        ]),
        SizedBox(
          height: 5,
        ),
        Row(
          children: [
            RichText(
                text: TextSpan(children: [
              TextSpan(
                  text: "Mysa",
                  style: TextStyle(fontWeight: FontWeight.w700, fontSize: 15)),
              TextSpan(
                  text: "   Viva triple leon",
                  style: TextStyle(fontWeight: FontWeight.w400, fontSize: 15)),
            ])),
          ],
        ),
        SizedBox(height: 8),
        Row(
          children: [
            Padding(
              padding: EdgeInsets.only(left: 0, right: 15),
              child: Text(
                "Voir les 28 254 commentaires",
                style: TextStyle(
                    color: Colors.white.withOpacity(0.4),
                    fontWeight: FontWeight.w400,
                    fontSize: 15),
              ),
            ),
          ],
        ),
        SizedBox(height: 8),
        Row(
          children: [
            Container(
              width: 20,
              height: 20,
              decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  image: DecorationImage(
                      image: AssetImage('${story[0]['images']}'),
                      fit: BoxFit.cover)),
            ),
            Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 0, right: 15),
                  child: Text(
                    "   Ajoutez un commentaire...",
                    style: TextStyle(
                        color: Colors.white.withOpacity(0.6),
                        fontWeight: FontWeight.w400,
                        fontSize: 15),
                  ),
                ),
              ],
            ),
          ],
        ),
        SizedBox(height: 15),
        Padding(
          padding: EdgeInsets.symmetric(vertical: 4, horizontal: 8),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              children: [
                Container(
                  width: 40,
                  height: 40,
                  decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      image: DecorationImage(
                          image: AssetImage('${story[0]['images']}'),
                          fit: BoxFit.cover)),
                ),
                SizedBox(
                  width: 15,
                ),
                Text(
                  '${story[0]['username']}',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                      fontWeight: FontWeight.bold),
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
            Icon(
              Icons.more_horiz,
              color: Colors.white,
            )
          ],
        ),
        Container(
          height: 370,
          decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage('${story[0]['post']}'), fit: BoxFit.cover),
          ),
        ),
        SizedBox(
          height: 5,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              children: [
                Icon(
                  Icons.favorite,
                  color: Colors.red,
                  size: 30,
                ),
                SizedBox(
                  width: 20,
                ),
                Icon(
                  Icons.message_outlined,
                  color: Colors.white,
                  size: 30,
                ),
                SizedBox(
                  width: 15,
                ),
                IconButton(
                  onPressed: () {},
                  icon: Image.asset(
                    'assets/assets/images/icons8-envoi-de-courriel-24.png',
                    width: 30,
                  ),
                ),
              ],
            ),
            Icon(
              Icons.bookmark_outline,
              color: Colors.white,
              size: 30,
            ),
          ],
        ),
        SizedBox(height: 8),
        Row(
          children: [
            RichText(
                text: TextSpan(children: [
              TextSpan(
                text: "Aimé par ",
                style: TextStyle(fontWeight: FontWeight.w400, fontSize: 15),
              ),
              TextSpan(
                  text: "Gabrielkeller",
                  style: TextStyle(fontWeight: FontWeight.w700, fontSize: 15)),
              TextSpan(
                  text: " et ",
                  style: TextStyle(fontWeight: FontWeight.w400, fontSize: 15)),
              TextSpan(
                  text: " 100 000 000 autres ",
                  style: TextStyle(fontWeight: FontWeight.w700, fontSize: 15))
            ])),
          ],
        ),
        Row(children: [
          RichText(
              text: TextSpan(children: [
            TextSpan(
                text: "personnes ",
                style: TextStyle(fontWeight: FontWeight.w700, fontSize: 15)),
          ]))
        ]),
        SizedBox(
          height: 5,
        ),
        Row(
          children: [
            RichText(
                text: TextSpan(children: [
              TextSpan(
                  text: "Gabrielkeller",
                  style: TextStyle(fontWeight: FontWeight.w700, fontSize: 15)),
              TextSpan(
                  text: "   Bienvenue aux enfers",
                  style: TextStyle(fontWeight: FontWeight.w400, fontSize: 15)),
            ])),
          ],
        ),
        SizedBox(height: 8),
        Row(
          children: [
            Padding(
              padding: EdgeInsets.only(left: 0, right: 15),
              child: Text(
                "Voir les 57 237 commentaires",
                style: TextStyle(
                    color: Colors.white.withOpacity(0.4),
                    fontWeight: FontWeight.w400,
                    fontSize: 15),
              ),
            ),
          ],
        ),
        SizedBox(height: 8),
        Row(
          children: [
            Container(
              width: 20,
              height: 20,
              decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  image: DecorationImage(
                      image: AssetImage('${story[0]['images']}'),
                      fit: BoxFit.cover)),
            ),
            Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 0, right: 15),
                  child: Text(
                    "   Ajoutez un commentaire...",
                    style: TextStyle(
                        color: Colors.white.withOpacity(0.6),
                        fontWeight: FontWeight.w400,
                        fontSize: 15),
                  ),
                ),
              ],
            ),
          ],
        ),
      ],
    );
  }
}
