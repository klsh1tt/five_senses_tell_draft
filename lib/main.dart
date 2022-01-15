import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:intl/date_symbol_data_local.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await initializeDateFormatting('ja_JP');
  await Firebase.initializeApp();
  SystemChrome.setPreferredOrientations(
          [DeviceOrientation.landscapeLeft, DeviceOrientation.landscapeRight])
      .then((_) => {
            runApp(
              //Riverpodを使うための設定
              ProviderScope(
                child: FiveSensesTellDraft(),
              ),
            )
          });
}

class FiveSensesTellDraft extends StatelessWidget {
  final titleText = 'FiveSensesTellDraft';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: CoverPage(),
      title: 'FiveSensesTellDraft',
    );
  }
}