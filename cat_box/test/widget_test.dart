import 'package:flutter_test/flutter_test.dart';
import 'package:catbox/main.dart';

void main() {
  testWidgets('App should load Cats', (WidgetTester tester) async {
    await tester.pumpWidget(new CatBoxApp());
    expect(find.text('Cats'), findsOneWidget);
    expect(find.text('Dogs'), findsNothing);
  });
}
