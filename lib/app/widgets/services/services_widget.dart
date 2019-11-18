import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class ServicesWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Container(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Column(
                children: <Widget>[
                  ImageIcon(
                    AssetImage("assets/eletronic.png"),
                    size: 45,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 10.0),
                    child: Container(
                      child: Text(
                        "Limpeza",
                        style: TextStyle(
                            fontFamily: "Poppins-Medium", fontSize: 15),
                      ),
                    ),
                  )
                ],
              ),
              Column(
                children: <Widget>[
                  ImageIcon(AssetImage("assets/paint_01.png"), size: 45,),
                  Container(
                    child: Text(
                      "Pintura",
                      style:
                          TextStyle(fontFamily: "Poppins-Medium", fontSize: 15),
                    ),
                  )
                ],
              ),
              Column(
                children: <Widget>[
                   ImageIcon(
                    AssetImage("assets/work.png"),
                    size: 45,
                  ),
                  Container(
                    child: Text(
                      "Hidráulica",
                      style:
                          TextStyle(fontFamily: "Poppins-Medium", fontSize: 15),
                    ),
                  )
                ],
              ),
            ],
          ),
        ),
        Padding(
          padding: EdgeInsets.only(top: 150),
          child: Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Column(
                  children: <Widget>[
                    ImageIcon(
                    AssetImage("assets/hand.png"),
                    size: 45,
                  ),
                    Container(
                      child: Text(
                        "Reparos",
                        style: TextStyle(
                            fontFamily: "Poppins-Medium", fontSize: 15),
                      ),
                    )
                  ],
                ),
                Column(
                  children: <Widget>[
                    ImageIcon(
                    AssetImage("assets/man.png"),
                    size: 45,
                  ),
                    Container(
                        child: Text(
                      "Faz tudo",
                      style:
                          TextStyle(fontFamily: "Poppins-Medium", fontSize: 15),
                    ))
                  ],
                ),
                Column(
                  children: <Widget>[
                    Icon(
                      FontAwesomeIcons.store,
                      size: 45,
                    ),
                    Container(
                        child: Text(
                      "Mais",
                      style:
                          TextStyle(fontFamily: "Poppins-Medium", fontSize: 15),
                    ))
                  ],
                ),
              ],
            ),
          ),
        )
      ],
    );
  }
}
