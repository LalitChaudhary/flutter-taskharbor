import 'package:flutter_test/flutter_test.dart';
import 'package:taskharbor/domain/rules.dart';

void main() {
  test('open advances and then stops at the cap', () {
    expect(nextOpen(0), 1);
    expect(capped(12, 12), 12);
    expect(nextOpen(-4), 0);
  });
}
