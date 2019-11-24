import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:bloc_pattern/bloc_pattern_test.dart';

import 'package:cleaning/app/pages/offers_amazing/offers_amazing_page.dart';

main() {
  testWidgets('OffersAmazingPage has title', (WidgetTester tester) async {
    await tester.pumpWidget(
        buildTestableWidget(OffersAmazingPage(title: 'OffersAmazing')));
    final titleFinder = find.text('OffersAmazing');
    expect(titleFinder, findsOneWidget);
  });
}
