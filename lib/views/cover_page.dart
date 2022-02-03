import 'dart:io';

import 'package:five_senses_tell_draft/views/second_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'first_page.dart';

final pageTypeProvider = StateProvider<PageType>((ref) => PageType.first);

enum PageType {
  first,
  second,
}

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
            child: ElevatedButton(
          child: Text('次のページへ'),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => FirstPage()),
            );
          },
        )),
      ),
    );
  }
}
