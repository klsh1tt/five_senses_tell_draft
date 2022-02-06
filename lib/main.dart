import 'package:five_senses_tell_draft/views/cover_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:intl/date_symbol_data_local.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await initializeDateFormatting('ja_JP');
  runApp(
    //Riverpodを使うための設定
    ProviderScope(
      child: FiveSensesTellDraft(),
    ),
  );
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
