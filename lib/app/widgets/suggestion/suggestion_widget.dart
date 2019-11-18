import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class SuggestionWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Container(
      width: double.infinity,
      height: ScreenUtil.getInstance().setHeight(200),
      decoration: BoxDecoration(
        gradient:
            LinearGradient(colors: [Color(0xFF17ead9), Color(0xFF6078ea)]),
        borderRadius: BorderRadius.only(
            topLeft: const Radius.circular(18.0),
            bottomRight: const Radius.circular(18.0)),
      ),
      child: Stack(
        children: <Widget>[
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(left: 30.0, top: 30.0),
                child: Text(
                  "Limpeza Doméstica",
                  style: TextStyle(
                      fontFamily: "Poppins-Bold",
                      color: Colors.white,
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 30.0,
                ),
                child: Text(
                  "todos os sábados",
                  style: TextStyle(
                      fontFamily: "Poppins-Medium",
                      fontSize: 15.0,
                      color: Colors.white),
                ),
              ),
            ],
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(left: 300),
                child: IconButton(icon: Icon(FontAwesomeIcons.angleRight), color: Colors.white, iconSize: 28, onPressed: (){},),
              )
            ],
          )
        ],
      ),
    );
  }
}
