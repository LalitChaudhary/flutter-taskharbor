import 'package:flutter_test/flutter_test.dart';
import 'package:taskharbor/main.dart';

void main() {
  testWidgets('demo profile opens TaskHarbor', (tester) async {
    await tester.pumpWidget(const TaskHarborApp());
    await tester.tap(find.text('Open TaskHarbor'));
    await tester.pumpAndSettle();
    expect(find.text('Board'), findsOneWidget);
    expect(find.textContaining('open'), findsWidgets);
  });
}
