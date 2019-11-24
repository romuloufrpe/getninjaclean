import 'package:cleaning/app/pages/offers_amazing/offers_amazing_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class OffersWidget extends StatefulWidget {
  final int c1;
  final int c2;
  final String text;

  const OffersWidget({Key key, this.c1, this.c2, this.text}) : super(key: key);

  @override
  _OffersWidgetState createState() => _OffersWidgetState();
}

class _OffersWidgetState extends State<OffersWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: ScreenUtil.getInstance().setWidth(255),
      height: ScreenUtil.getInstance().setHeight(425),
      decoration: BoxDecoration(
        gradient: LinearGradient(colors: [Color(widget.c1), Color(widget.c2)]),
        borderRadius: BorderRadius.only(
            topLeft: const Radius.circular(18.0),
            bottomRight: const Radius.circular(18.0)),
      ),
      child: Column(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: RichText(
              text: TextSpan(children: [
                TextSpan(
                    text: "${widget.text} ",
                    style: TextStyle(
                        fontFamily: "Poppins-Bold",
                        fontSize: ScreenUtil.getInstance().setSp(35),
                        color: Colors.white)),
                TextSpan(
                    text: "  todo dia!",
                    style: TextStyle(fontFamily: "Poppins-Medium", fontSize: ScreenUtil.getInstance().setSp(25))),
              ]),
            ),
          ),
          Stack(
            children: <Widget>[
              FlatButton.icon(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => new OffersAmazingPage()));
                },
                icon: Icon(
                  FontAwesomeIcons.arrowRight,
                  color: Colors.white,
                  size: 15,
                ),
                label: Text(
                  "veja mais",
                  style: TextStyle(
                      color: Colors.white,
                      fontFamily: "Poppins-Medium",
                      fontSize: ScreenUtil.getInstance().setSp(23)),
                ),
              ),
            ],
          )
          /*IconButton(icon: Icon(FontAwesomeIcons.arrowRight), color: Colors.white,iconSize: 15,onPressed: (){}, alignment: Alignment.bottomRight,),*/
        ],
      ),
    );
  }
}
