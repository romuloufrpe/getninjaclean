import 'package:flutter/material.dart';
import 'package:bloc_pattern/bloc_pattern_test.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:cleaning/app/widgets/services/services_widget.dart';

main() {
  testWidgets('ServicesWidget has message', (WidgetTester tester) async {
    await tester.pumpWidget(buildTestableWidget(ServicesWidget()));
    final textFinder = find.text('Services');
    expect(textFinder, findsOneWidget);
  });
}
