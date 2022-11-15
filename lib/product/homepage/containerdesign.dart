import 'package:flutter/material.dart';

class NavigCont extends StatefulWidget {
  const NavigCont({Key? key, required this.name, required this.tappedFunc}) : super(key: key);
  final String name;
  final Function() tappedFunc;
  @override
  State<NavigCont> createState() => _NavigContState();
}

class _NavigContState extends State<NavigCont> {
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: this.widget.tappedFunc,
      child: Container(
        height: 50,
        width: 50,
        decoration: BoxDecoration(
            color: Colors.blue, borderRadius: BorderRadius.circular(50)),
      ),
    );
  }
}
