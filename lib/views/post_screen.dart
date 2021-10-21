import 'package:flutter/material.dart';
import 'package:instagram_cloning/widgets/widgets_export.dart';

class PostFeed extends StatelessWidget {
  const PostFeed({Key? key}) : super(key: key);

//Le projet n'est pas refactorisé, une objet sera crée pour simplifié l'ajout des post avec utilisateur pour eviter trop de ligne

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: const [
          PostWidget(
              id: 1,
              whoLikeIt: "Gaabrielkeller19",
              likeNumber: " 7 000 000 000 000 ",
              nbCommentary: " 193 000 ",
              consumerCommentary: " Hi bogus ppl !"),
          PostWidget(
              id: 4,
              whoLikeIt: "Gaabrielkeller19",
              likeNumber: " 45 345 456 000 ",
              nbCommentary: " 20 000 ",
              consumerCommentary: " thanks u !"),
          PostWidget(
              id: 3,
              whoLikeIt: "Gaabrielkeller19",
              likeNumber: " 45 345 456 000 ",
              nbCommentary: " 20 000 ",
              consumerCommentary: " Allah madrid !"),
          PostWidget(
              id: 0,
              whoLikeIt: "Gaabrielkeller19",
              likeNumber: " 75 345 456 000 ",
              nbCommentary: " 30 000 ",
              consumerCommentary: " welcome to the end !"),
        ],
      ),
    );
  }
}
