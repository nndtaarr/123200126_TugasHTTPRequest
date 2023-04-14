import 'package:flutter/material.dart';
import 'package:tugashttp_123200126/page_list_users.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Tugas 2 - 123200126',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: PageListUsers(),
    );
  }
}
