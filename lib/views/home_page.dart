import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      initialIndex: 1,
      length: 7,
      child: Scaffold(
        appBar: AppBar(
          title: const Text('TabBar Widget'),
          bottom: const TabBar(
            tabs: <Widget>[
              Tab(
                text: '基本情報',
              ),
              Tab(
                icon: Icon(Icons.cloud_outlined),
              ),
              Tab(
                icon: Icon(Icons.beach_access_sharp),
              ),
              Tab(
                icon: Icon(Icons.brightness_5_sharp),
              ),
              Tab(
                icon: Icon(Icons.brightness_5_sharp),
              ),
              Tab(
                icon: Icon(Icons.brightness_5_sharp),
              ),
              Tab(
                icon: Icon(Icons.brightness_5_sharp),
              ),
            ],
          ),
        ),
        body: const TabBarView(
          children: <Widget>[
            Center(
              child: Text("基本情報のページ"),
            ),
            Center(
              child: Text("写真のページ"),
            ),
            Center(
              child: Text("手書きのページ"),
            ),
            Center(
              child: Text("記述1のページ（視覚/聴覚)"),
            ),
            Center(
              child: Text("記述2のページ（嗅覚/触覚）"),
            ),
            Center(
              child: Text("記述3のページ（味覚/第6感）"),
            ),
            Center(
              child: Text("previewのページ"),
            ),
          ],
        ),
      ),
    );
  }
}
