import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class OffersWidget extends StatefulWidget {
  final int c1;

  final int c2 ;

  const OffersWidget({Key key, this.c1, this.c2}) : super(key: key);

  @override
  _OffersWidgetState createState() => _OffersWidgetState();
}

class _OffersWidgetState extends State<OffersWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: ScreenUtil.getInstance().setWidth(225),
      height: ScreenUtil.getInstance().setHeight(325),
      decoration: BoxDecoration(
        gradient:
            LinearGradient(colors: [Color(widget.c1), Color(widget.c2)]),
        borderRadius: BorderRadius.only(
            topLeft: const Radius.circular(18.0),
            bottomRight: const Radius.circular(18.0)),
      ),
    );
  }
}
