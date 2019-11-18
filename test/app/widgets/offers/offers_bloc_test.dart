import 'package:flutter_test/flutter_test.dart';
import 'package:bloc_pattern/bloc_pattern_test.dart';

import 'package:cleaning/app/widgets/offers/offers_bloc.dart';
import 'package:cleaning/app/app_module.dart';

void main() {
  initModule(AppModule());
  OffersBloc bloc;

  setUp(() {
    bloc = AppModule.to.bloc<OffersBloc>();
  });

  group('OffersBloc Test', () {
    test("First Test", () {
      expect(bloc, isInstanceOf<OffersBloc>());
    });
  });
}
