import 'package:bloc_pattern/bloc_pattern.dart';

class OffersAmazingBloc extends BlocBase {
  //dispose will be called automatically by closing its streams
  @override
  void dispose() {
    super.dispose();
  }

  static List getDummitList(){
    List list = List.generate(10, (i) {
      return "Item ${i + 1}";
    });
    return list;
  }
}
