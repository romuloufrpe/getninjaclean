import 'package:flutter/material.dart';
import 'package:bloc_pattern/bloc_pattern_test.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:cleaning/app/widgets/social_icons/social_icons_widget.dart';

main() {
  testWidgets('SocialIconsWidget has message', (WidgetTester tester) async {
    await tester.pumpWidget(buildTestableWidget(SocialIconsWidget()));
    final textFinder = find.text('SocialIcons');
    expect(textFinder, findsOneWidget);
  });
}
