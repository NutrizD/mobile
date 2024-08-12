import 'package:flutter/material.dart';
import 'package:halo_news_rifqirahmatullah/news_page.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(),
      home: const NewsPage(),
    );
  }
}
