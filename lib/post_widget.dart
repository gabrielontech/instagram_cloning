import 'package:flutter/material.dart';
import 'package:instagram_cloning/post_json.dart';

class PostWidget extends StatelessWidget {
  const PostWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: EdgeInsets.symmetric(vertical: 4, horizontal: 10),
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
          height: 12,
        ),
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
          ],
        )
      ],
    );
  }
}
