import 'package:flutter/material.dart';
import 'package:bloc_pattern/bloc_pattern_test.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:cleaning/app/widgets/offers/offers_widget.dart';

main() {
  testWidgets('OffersWidget has message', (WidgetTester tester) async {
    await tester.pumpWidget(buildTestableWidget(OffersWidget()));
    final textFinder = find.text('Offers');
    expect(textFinder, findsOneWidget);
  });
}
