import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class AvatarUserWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Container(
      width: ScreenUtil.getInstance().setWidth(120),
      height: ScreenUtil.getInstance().setHeight(110),
      decoration: BoxDecoration(
        image: new DecorationImage(
          image: new ExactAssetImage("assets/avatar.jpg"),
          fit: BoxFit.cover
        ),
        borderRadius: BorderRadius.only(
            topLeft: const Radius.circular(18.0),
            bottomRight: const Radius.circular(18.0)),
      ),
    );
  }
}
