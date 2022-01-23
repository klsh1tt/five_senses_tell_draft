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
  final List<Widget> _pageList = <Widget>[
    FirstPage(),
    SecondPage(),
  ];
  
  @override
  Widget build(BuildContext context) {
    return Consumer(
      builder: (context, watch, child) {
        final pageType = ;

        final tabItems = [
          const BottomNavigationBarItem(
            icon: Icon(Icons.face),
            label: '',
          ),
          const BottomNavigationBarItem(
            icon: Icon(Icons.fastfood),
            label: '',
          ),
        ];

        return Scaffold(
          body: _pageList[pageType.state.index],
          bottomNavigationBar: BottomNavigationBar(
            currentIndex: pageType.state.index,
            onTap: (index) {
              pageType.state = PageType.values[index];
            },
            items: tabItems,
          ),
        );
      },
    );
  }
}