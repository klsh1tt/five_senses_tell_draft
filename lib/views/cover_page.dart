import 'dart:io';

import 'package:flutter/material.dart';

class CoverPage extends StatelessWidget {
  const CoverPage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Scaffold(
        appBar: AppBar(
          title: Text('FiveSensesTellDraft'),
        ),
        body: Center(
          child: Text(
            'ここはカバーページです',
            style: TextStyle(
              fontSize: 60,
            ),
          ),
        ),
      ),
    );
  }
}
