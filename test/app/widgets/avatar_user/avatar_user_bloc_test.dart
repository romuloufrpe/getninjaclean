import 'package:flutter_test/flutter_test.dart';
import 'package:bloc_pattern/bloc_pattern_test.dart';

import 'package:cleaning/app/widgets/avatar_user/avatar_user_bloc.dart';
import 'package:cleaning/app/app_module.dart';

void main() {
  initModule(AppModule());
  AvatarUserBloc bloc;

  setUp(() {
    bloc = AppModule.to.bloc<AvatarUserBloc>();
  });

  group('AvatarUserBloc Test', () {
    test("First Test", () {
      expect(bloc, isInstanceOf<AvatarUserBloc>());
    });
  });
}
