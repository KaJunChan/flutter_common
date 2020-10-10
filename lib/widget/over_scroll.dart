import 'package:flutter/cupertino.dart';
import 'file:///F:/myProject/flutter_common/lib/widget/over_scroll_behavior.dart';

class OverScroll extends StatelessWidget {
  final Widget child;

  const OverScroll({Key key, this.child}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ScrollConfiguration(behavior: OverScrollBehavior(), child: child);
  }
}
