import 'package:flutter_test/flutter_test.dart';
import 'package:bloc_pattern/bloc_pattern_test.dart';

import 'package:cleaning/app/widgets/social_icons/social_icons_bloc.dart';
import 'package:cleaning/app/app_module.dart';

void main() {
  initModule(AppModule());
  SocialIconsBloc bloc;

  setUp(() {
    bloc = AppModule.to.bloc<SocialIconsBloc>();
  });

  group('SocialIconsBloc Test', () {
    test("First Test", () {
      expect(bloc, isInstanceOf<SocialIconsBloc>());
    });
  });
}
