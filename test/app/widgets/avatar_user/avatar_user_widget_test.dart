import 'package:flutter/material.dart';
import 'package:bloc_pattern/bloc_pattern_test.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:cleaning/app/widgets/avatar_user/avatar_user_widget.dart';

main() {
  testWidgets('AvatarUserWidget has message', (WidgetTester tester) async {
    await tester.pumpWidget(buildTestableWidget(AvatarUserWidget()));
    final textFinder = find.text('AvatarUser');
    expect(textFinder, findsOneWidget);
  });
}
