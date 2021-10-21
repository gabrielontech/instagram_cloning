import 'package:flutter/material.dart';
import 'package:instagram_cloning/repository/repo_export.dart';
import '../widgets_export.dart';

class PostWidget extends StatelessWidget {
  final int id;
  final String whoLikeIt;
  final String likeNumber;
  final String nbCommentary;
  final String consumerCommentary;

  const PostWidget({
    Key? key,
    required this.id,
    required this.whoLikeIt,
    required this.likeNumber,
    required this.nbCommentary,
    required this.consumerCommentary,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        const Padding(
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
                          image: AssetImage('${story[id]['images']}'),
                          fit: BoxFit.cover)),
                ),
                const SizedBox(
                  width: 15,
                ),
                Text(
                  '${story[id]['username']}',
                  style: const TextStyle(
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
            const Icon(
              Icons.more_horiz,
              color: Colors.white,
            )
          ],
        ),
        Container(
          height: 370,
          decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage('${story[id]['post']}'), fit: BoxFit.cover),
          ),
        ),
        const SizedBox(
          height: 5,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              children: [
                const Icon(
                  Icons.favorite,
                  color: Colors.red,
                  size: 30,
                ),
                const SizedBox(
                  width: 20,
                ),
                const Icon(
                  Icons.message_outlined,
                  color: Colors.white,
                  size: 30,
                ),
                const SizedBox(
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
            const Icon(
              Icons.bookmark_outline,
              color: Colors.white,
              size: 30,
            ),
          ],
        ),
        const SizedBox(height: 8),
        CommentaryFieldWidgets(whoLikeit: whoLikeIt, numberOfLike: likeNumber),
        Row(children: [
          RichText(
              text: const TextSpan(children: [
            TextSpan(
                text: "personnes ",
                style: TextStyle(fontWeight: FontWeight.w700, fontSize: 15)),
          ]))
        ]),
        const SizedBox(
          height: 5,
        ),
        ConsumerAnswerWidget(
            consumer: '${story[id]['username']}',
            commentary: consumerCommentary),
        const SizedBox(height: 8),
        Row(
          children: [
            Padding(
              padding: EdgeInsets.only(left: 0, right: 15),
              child: Text(
                "Voir " + nbCommentary + " commentaires",
                style: TextStyle(
                    color: Colors.white.withOpacity(0.4),
                    fontWeight: FontWeight.w400,
                    fontSize: 15),
              ),
            ),
          ],
        ),
        const SizedBox(height: 8),
      ],
    );
  }
}
