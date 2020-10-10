import 'package:flutter/cupertino.dart';

class AppRoute {
  static push(BuildContext context,Widget page) {
    Navigator.of(context).push(CupertinoPageRoute(builder: (_)=> page));
  }
}