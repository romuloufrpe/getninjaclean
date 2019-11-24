import 'package:flutter_test/flutter_test.dart';
import 'package:bloc_pattern/bloc_pattern_test.dart';

import 'package:cleaning/app/pages/offers_amazing/offers_amazing_bloc.dart';
import 'package:cleaning/app/app_module.dart';

void main() {
  initModule(AppModule());
  OffersAmazingBloc bloc;

  setUp(() {
    bloc = AppModule.to.bloc<OffersAmazingBloc>();
  });

  group('OffersAmazingBloc Test', () {
    test("First Test", () {
      expect(bloc, isInstanceOf<OffersAmazingBloc>());
    });
  });
}
