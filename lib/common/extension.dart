
import 'dp_fix.dart';

extension ScreenIntParsing on int {
  double get dp {
    return DpFit.setRpx(this.toDouble());
  }
}

extension ScreenDoubleParsing on double {
  double get dp {
    return DpFit.setRpx(this);
  }
}
