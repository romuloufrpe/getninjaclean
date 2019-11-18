import 'package:flutter_test/flutter_test.dart';
import 'package:bloc_pattern/bloc_pattern_test.dart';

import 'package:cleaning/app/widgets/form_card/form_card_bloc.dart';
import 'package:cleaning/app/app_module.dart';

void main() {
  initModule(AppModule());
  FormCardBloc bloc;

  setUp(() {
    bloc = AppModule.to.bloc<FormCardBloc>();
  });

  group('FormCardBloc Test', () {
    test("First Test", () {
      expect(bloc, isInstanceOf<FormCardBloc>());
    });
  });
}
