import 'package:flutter_test/flutter_test.dart';
import 'package:bloc_pattern/bloc_pattern_test.dart';

import 'package:cleaning/app/widgets/suggestion/suggestion_bloc.dart';
import 'package:cleaning/app/app_module.dart';

void main() {
  initModule(AppModule());
  SuggestionBloc bloc;

  setUp(() {
    bloc = AppModule.to.bloc<SuggestionBloc>();
  });

  group('SuggestionBloc Test', () {
    test("First Test", () {
      expect(bloc, isInstanceOf<SuggestionBloc>());
    });
  });
}
