import 'package:flutter/material.dart';

class NavigCont extends StatefulWidget {
  const NavigCont({Key? key, required this.name, required this.tappedFunc})
      : super(key: key);

  /***
   * [name] ismi model den gelen verileri almalı 
   * [tappedFunc] doşarıdan gelen func tion alabilir 
   * 
   */
  final String name;
  final Function() tappedFunc;
  @override
  State<NavigCont> createState() => _NavigContState();
}

class _NavigContState extends State<NavigCont> {
  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      onPressed: this.widget.tappedFunc,
      child: Text(this.widget.name),
    );
  }
}
