import 'package:flutter/material.dart';
import 'package:news_tutorials/product/homepage/containerdesign.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              NavigCont(
                name: "aa",
                tappedFunc: () {},
              ),
              NavigCont(
                name: "aa",
                tappedFunc: () {},
              ),
              NavigCont(
                name: "aa",
                tappedFunc: () {},
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              NavigCont(
                name: "aa",
                tappedFunc: () {},
              ),
              NavigCont(
                name: "aa",
                tappedFunc: () {},
              ),
              NavigCont(
                name: "aa",
                tappedFunc: () {},
              ),
            ],
          )
        ],
      ),
    );
  }
}
