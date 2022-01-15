import 'dart:io';

import 'package:flutter/material.dart';

class CoverPage extends StatelessWidget {
  const CoverPage({Key? key}) : super(key: key);
  final String category = 'カバーページ';
  final String title = 'FiveSensesTellDraft';
  // final String login = 'login';
  // final String choix1 = '新しく記入';
  // final String choix2 = '情報を閲覧';

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        child: Stack(
          children: [
            Positioned(
              child: Text(
                category,
              ),
              top: 10,
              left: 80,
            ),
            Positioned(
              child: Text(
                title,
              ),
              top: 80,
              left: 200,
            ),
            // Positioned(
            //   child: OutlinedButton(
            //     onPressed: () {
            //       Navigator.push(
            //         context,
            //         MaterialPageRoute(
            //           builder: (context) => LoginPage(), //行って帰ってくる。
            //         ),
            //       );
            //     },
            //     child: Text(
            //       login,
            //       style: TextStyle(
            //         fontSize: 20,
            //         color: Colors.green,
            //       ),
            //     ),
            //   ),
            //   top: 180,
            //   left: 350,
            // ),
            // Positioned(
            //   //ログインがすむまでイナクティブ
            //   child: OutlinedButton(
            //     onPressed: () {
            //       Navigator.push(
            //         context,
            //         MaterialPageRoute(
            //           builder: (context) => WritePage(),
            //         ),
            //       );
            //     },
            //     child: Text(
            //       choix1,
            //       style: TextStyle(
            //         fontSize: 20,
            //         color: Colors.green,
            //       ),
            //     ),
            //   ),
            //   top: 230,
            //   left: 250,
            // ),
            // Positioned(
            //   //ログインがすむまでイナクティブ
            //   child: OutlinedButton(
            //     onPressed: () {
            //       Navigator.push(
            //         context,
            //         MaterialPageRoute(
            //           builder: (context) => ViewPage(),
            //         ),
            //       );
            //     },
            //     child: Text(
            //       choix2,
            //       style: TextStyle(
            //         fontSize: 20,
            //         color: Colors.green,
            //       ),
            //     ),
            //   ),
            //   top: 230,
            //   left: 450,
            // ),
          ],
        ),
        // decoration: const BoxDecoration(
        //   image: DecorationImage(
        //     image: AssetImage('assets/images/group.png'),
        //     fit: BoxFit.cover,
        //   ),
        //   borderRadius: BorderRadius.all(Radius.circular(10.0)),
        // ),
      ),
    );
  }
}
