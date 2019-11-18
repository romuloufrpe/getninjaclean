import 'package:cleaning/app/widgets/offers/offers_bloc.dart';
import 'package:cleaning/app/widgets/services/services_bloc.dart';
import 'package:cleaning/app/widgets/suggestion/suggestion_bloc.dart';
import 'package:cleaning/app/widgets/avatar_user/avatar_user_bloc.dart';
import 'package:cleaning/app/widgets/social_icons/social_icons_bloc.dart';
import 'package:cleaning/app/widgets/form_card/form_card_bloc.dart';

import 'package:cleaning/app/app_bloc.dart';
import 'package:bloc_pattern/bloc_pattern.dart';
import 'package:flutter/material.dart';
import 'package:cleaning/app/app_widget.dart';

class AppModule extends ModuleWidget {
  @override
  List<Bloc> get blocs => [
        Bloc((i) => OffersBloc()),
        Bloc((i) => ServicesBloc()),
        Bloc((i) => SuggestionBloc()),
        Bloc((i) => AvatarUserBloc()),
        Bloc((i) => SocialIconsBloc()),
        Bloc((i) => FormCardBloc()),
        Bloc((i) => AppBloc()),
      ];

  @override
  List<Dependency> get dependencies => [];

  @override
  Widget get view => AppWidget();

  static Inject get to => Inject<AppModule>.of();
}
