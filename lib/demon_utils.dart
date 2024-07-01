library demon_utils;

import 'package:flutter/widgets.dart';

/// A Calculator.
class Calculator {
  /// Returns [value] plus 1.
  int addOne(int value) => value + 1;
}

class DemonWidget extends StatelessWidget {
  const DemonWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Image.network(
      'https://avatars.githubusercontent.com/u/93143267?v=4',
    );
  }
}
