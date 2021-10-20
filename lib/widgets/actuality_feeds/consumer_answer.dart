import 'package:flutter/material.dart';

class ConsumerAnswerWidget extends StatelessWidget {
  final String consumer;
  final String commentary;

  const ConsumerAnswerWidget({
    Key? key,
    required this.consumer,
    required this.commentary,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        RichText(
            text: TextSpan(children: [
          TextSpan(
              text: consumer,
              style: TextStyle(fontWeight: FontWeight.w700, fontSize: 15)),
          TextSpan(
              text: commentary,
              style: TextStyle(fontWeight: FontWeight.w400, fontSize: 15)),
        ])),
      ],
    );
  }
}
