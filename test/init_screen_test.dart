import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:p_20250527/screens/init_screen.dart';

void main() {
  testWidgets('Init Screen renders correct tests', (WidgetTester tester) async {
    await tester.pumpWidget(const MaterialApp(home: InitScreen()));

    expect(find.text('Init Screen'), findsOneWidget);
    expect(
        find.text(
            'Morgen will ich sagen genau so wie jetzt: Ich übe heute auch wie ich gestern genacht habe'),
        findsOneWidget);
  });
}
