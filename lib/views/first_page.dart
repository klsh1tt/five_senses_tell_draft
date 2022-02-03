import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('FirstPage'),
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            DrawerHeader(
              child: Text('drawer menu'),
            ),
            ListTile(
              title: Text('first page'),
            ),
            ListTile(
              title: Text('second page'),
            ),
            ListTile(
              title: Text('third page'),
            ),
            ListTile(
              title: Text('fourth page'),
            ),
            ListTile(
              title: Text('fifth page'),
            ),
          ],
        ),
      ),
    );
  }
}
