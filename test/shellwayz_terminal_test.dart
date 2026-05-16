import 'package:flutter_test/flutter_test.dart';

import 'package:shellwayz_terminal/shellwayz_terminal.dart';

void main() {
  test('Can instantiate Terminal', () {
    final terminal = Terminal(maxLines: 10000);
    terminal.write('hello');
  });
}
