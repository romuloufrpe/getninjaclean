import 'package:cleaning/app/widgets/offers/offers_widget.dart';
import 'package:cleaning/app/widgets/services/services_widget.dart';
import 'package:cleaning/app/widgets/suggestion/suggestion_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class HomePage extends StatefulWidget {
  final String title;
  const HomePage({Key key, this.title = "Home"}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        fit: StackFit.expand,
        children: <Widget>[
          Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: <Widget>[
              Padding(
                padding: EdgeInsets.only(top: 20.0),
              ),
              Expanded(
                child: Container(color: Colors.white),
              ),
            ],
          ),
          SingleChildScrollView(
            child: Padding(
                padding: EdgeInsets.only(left: 28.0, right: 28.0, top: 60.0),
                child: Stack(
                  children: <Widget>[
                    Column(
                      children: <Widget>[
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            //AvatarUserWidget(),
                            Padding(
                              padding: const EdgeInsets.only(top: 8.0),
                              child: RichText(
                                text: TextSpan(children: [
                                  TextSpan(
                                    text: "Boa noite,",
                                    style: TextStyle(
                                        fontFamily: "Poppins-Bold",
                                        fontSize:
                                            ScreenUtil.getInstance().setSp(40),
                                        letterSpacing: 6,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.black),
                                  ),
                                  TextSpan(text: "\n"),
                                  TextSpan(
                                    text: "Rômulo Ferreira",
                                    style: TextStyle(
                                        fontFamily: "Poppins-Bold",
                                        fontSize:
                                            ScreenUtil.getInstance().setSp(38),
                                        letterSpacing: 6,
                                        color: Colors.black),
                                  )
                                ]),
                              ),
                            )
                          ],
                        ),
                        SizedBox(
                          height: ScreenUtil.getInstance().setHeight(100),
                        ),
                        SuggestionWidget(),
                        SizedBox(
                          height: ScreenUtil.getInstance().setHeight(80),
                        ),
                        ServicesWidget(),
                        SizedBox(
                          height: ScreenUtil.getInstance().setHeight(80),
                        ),
                        SizedBox(
                          height: ScreenUtil.getInstance().setHeight(350),
                          child: ListView.separated(
                            separatorBuilder: (context, index) => Divider(
                              color: Colors.transparent,
                            ),
                            scrollDirection: Axis.horizontal,
                            itemCount: 1,
                            itemBuilder: (context, index) => Padding(
                                padding: EdgeInsets.all(15.0),
                                child: Row(
                                  children: <Widget>[
                                    Padding(
                                      padding: const EdgeInsets.only(right: 18.0),
                                      child: OffersWidget(
                                        c1: 0xFF17ead9,
                                        c2: 0xFF6078ea,
                                        text: "Ótimas Ofertas",
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(right: 18.0),
                                      child: OffersWidget(
                                        c1: 0xFFFF6870,
                                        c2: 0xFFC63968,
                                        text: "Pintura interior",
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(right: 18.0),
                                      child: OffersWidget(
                                        c1: 0xFFFFBE86,
                                        c2: 0xFFFF6870,
                                        text: "Eletricista",
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(right: 18.0),
                                      child: OffersWidget(
                                        c1: 0xFFF7AF25,
                                        c2: 0xFF98521A,
                                        text: "Encanador\n",
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(right: 18.0),
                                      child: OffersWidget(
                                        c1: 0xFF17ead9,
                                        c2: 0xFF6078ea,
                                        text: "Reparos em geral",
                                      ),
                                    ),
                                  ],
                                )),
                          ),
                        ),
                      ],
                    ),
                  ],
                )),
          )
        ],
      ),
    );
  }
}
