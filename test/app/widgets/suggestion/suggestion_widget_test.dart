import 'package:flutter/material.dart';
import 'package:bloc_pattern/bloc_pattern_test.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:cleaning/app/widgets/suggestion/suggestion_widget.dart';

main() {
  testWidgets('SuggestionWidget has message', (WidgetTester tester) async {
    await tester.pumpWidget(buildTestableWidget(SuggestionWidget()));
    final textFinder = find.text('Suggestion');
    expect(textFinder, findsOneWidget);
  });
}
