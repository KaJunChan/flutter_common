import 'package:flutter/cupertino.dart';

class DpFit {
  static MediaQueryData _mediaQueryData;
  static double screenWidth;
  static double screenHeight;
  static double dp;
  static double px;

  static void initialize(BuildContext context, {double standardWidth = 375}) {
    _mediaQueryData = MediaQuery.of(context);
    screenWidth = _mediaQueryData.size.width;
    screenHeight = _mediaQueryData.size.height;
    dp = screenWidth / standardWidth;
    px = screenWidth / standardWidth * 2;
  }

  // 按照像素来设置
  static double setPx(double size) {
    return DpFit.dp * size * 2;
  }

  // 按照rxp来设置
  static double setRpx(double size) {
    return DpFit.dp * size;
  }
}
