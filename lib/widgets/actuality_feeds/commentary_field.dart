import 'package:flutter/material.dart';

class CommentaryFieldWidgets extends StatelessWidget {
  final String whoLikeit;
  final String numberOfLike;
  const CommentaryFieldWidgets({
    Key? key,
    required this.whoLikeit,
    required this.numberOfLike,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        RichText(
            text: TextSpan(children: [
          const TextSpan(
            text: "Aimé par ",
            style: TextStyle(fontWeight: FontWeight.w400, fontSize: 15),
          ),
          TextSpan(
              text: whoLikeit,
              style:
                  const TextStyle(fontWeight: FontWeight.w700, fontSize: 15)),
          const TextSpan(
              text: " et ",
              style: TextStyle(fontWeight: FontWeight.w400, fontSize: 15)),
          TextSpan(
              text: numberOfLike + " autres ",
              style: const TextStyle(fontWeight: FontWeight.w700, fontSize: 15))
        ])),
      ],
    );
  }
}
