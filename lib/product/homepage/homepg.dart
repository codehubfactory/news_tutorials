import 'package:flutter/material.dart';
import 'package:news_tutorials/product/homepage/containerdesign.dart';
import 'package:news_tutorials/services/api/news_api.dart';
import 'package:news_tutorials/services/news_websites.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  //NewsApi().http_get(news_sitesVal.ekonomi); ile ekonomi bilgilerini çekebilirsiniz
  //NewsApi().http_get(news_sitesVal.kadin); ile ekonomi bilgilerini çekebilirsiniz
  //NewsApi().http_get(news_sitesVal.ekonomi); ile ekonomi bilgilerini çekebilirsiniz

  
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
