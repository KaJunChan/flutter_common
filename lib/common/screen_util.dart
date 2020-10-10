import 'package:flutter/cupertino.dart';

class ScreenUtil {
  static double _screenW, _screenH;

  static init(BuildContext context) {
    _screenW = MediaQuery.of(context).size.width;
    _screenH = MediaQuery.of(context).size.height;
  }

  static get screenW => _screenW;

  static get screenH => _screenH;
}
