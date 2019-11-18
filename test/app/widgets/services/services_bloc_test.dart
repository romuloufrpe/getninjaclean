import 'package:flutter_test/flutter_test.dart';
import 'package:bloc_pattern/bloc_pattern_test.dart';

import 'package:cleaning/app/widgets/services/services_bloc.dart';
import 'package:cleaning/app/app_module.dart';

void main() {
  initModule(AppModule());
  ServicesBloc bloc;

  setUp(() {
    bloc = AppModule.to.bloc<ServicesBloc>();
  });

  group('ServicesBloc Test', () {
    test("First Test", () {
      expect(bloc, isInstanceOf<ServicesBloc>());
    });
  });
}
