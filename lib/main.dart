import 'package:flutter/material.dart';
import 'package:news_tutorials/product/homepage/homepg.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData.dark().copyWith(
          listTileTheme: ListTileThemeData(contentPadding: EdgeInsets.zero),
          appBarTheme: AppBarTheme(
              centerTitle: true, backgroundColor: Colors.transparent)),
      home: const MyHomePage(),
    );
  }
}
