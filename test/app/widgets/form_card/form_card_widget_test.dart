import 'package:flutter/material.dart';
import 'package:bloc_pattern/bloc_pattern_test.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:cleaning/app/widgets/form_card/form_card_widget.dart';

main() {
  testWidgets('FormCardWidget has message', (WidgetTester tester) async {
    await tester.pumpWidget(buildTestableWidget(FormCardWidget()));
    final textFinder = find.text('FormCard');
    expect(textFinder, findsOneWidget);
  });
}
