import 'package:flutter/material.dart';

class NavigCont extends StatefulWidget {
  const NavigCont({Key? key}) : super(key: key);

  @override
  State<NavigCont> createState() => _NavigContState();
}

class _NavigContState extends State<NavigCont> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      width: 50,
      decoration: BoxDecoration(
          color: Colors.blue, borderRadius: BorderRadius.circular(50)),
    );
  }
}
