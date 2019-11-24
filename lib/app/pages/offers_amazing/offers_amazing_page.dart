import 'package:flutter/material.dart';
import 'package:flip_card/flip_card.dart';

class OffersAmazingPage extends StatefulWidget {
  final String title;
  const OffersAmazingPage({Key key, this.title = "OffersAmazing"})
      : super(key: key);

  @override
  _OffersAmazingPageState createState() => _OffersAmazingPageState();
}

class _OffersAmazingPageState extends State<OffersAmazingPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Colors.transparent,
        ),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.only(bottom: 16.0),
            child: Column(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.only(left: 25.0),
                  child: RichText(
                    text: TextSpan(
                        text: "Ofertas de Hoje",
                        style: TextStyle(
                          fontFamily: "Poppins-Bold",
                          fontSize: 40.0,
                          color: Colors.black,
                        )),
                  ),
                ),
                Card(
                  elevation: 5.0,
                  child: Container(
                    height: 150,
                    child: new Row(
                      children: <Widget>[
                        Container(
                          height: 300,
                          width: 370,
                          child: Padding(
                            padding: EdgeInsets.fromLTRB(10, 2, 0, 0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                new Text(
                                  "Montador de móveis",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontFamily: "Poppins-Bold",
                                      fontSize: 18),
                                ),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  children: <Widget>[
                                    ImageIcon(
                                      AssetImage("assets/user.png"),
                                    ),
                                    new Text(
                                      " Zé Finim",
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontFamily: "Poppins-Medium",
                                          fontSize: 15),
                                    ),
                                    ImageIcon(
                                      AssetImage("assets/gps.png"),
                                    ),
                                    Text(
                                      "a 500 metros",
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontFamily: "Poppins-Medium",
                                          fontSize: 15),
                                    )
                                  ],
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                      left: 100.0, top: 45.0),
                                  child: Text(
                                    "Solicite esse serviço",
                                    style: TextStyle(
                                        fontFamily: "Poppins-Medium",
                                        fontSize: 15),
                                  ),
                                )
                              ],
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                FlipCard(
                  direction: FlipDirection.HORIZONTAL,
                  front: Container(
                    child: Container(
                      child: Card(
                        elevation: 5.0,
                        child: Container(
                          height: 150,
                          child: new Row(
                            children: <Widget>[
                              Container(
                                height: 300,
                                width: 370,
                                child: Padding(
                                  padding: EdgeInsets.fromLTRB(20, 2, 0, 0),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: <Widget>[
                                      new Text(
                                        "Montador de móveis",
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontFamily: "Poppins-Bold",
                                            fontSize: 18),
                                      ),
                                      SizedBox(
                                        height: 40,
                                      ),
                                      Row(
                                        mainAxisSize: MainAxisSize.max,
                                        children: <Widget>[
                                          Padding(
                                            padding: const EdgeInsets.fromLTRB(
                                                8.0, 2, 15, 0),
                                            child: ImageIcon(
                                              AssetImage("assets/user.png"),
                                              color: Colors.blueAccent,
                                            ),
                                          ),
                                          new Text(
                                            " Zé Finim ",
                                            style: TextStyle(
                                                color: Colors.black,
                                                fontFamily: "Poppins-Medium",
                                                fontSize: 15),
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.fromLTRB(
                                                8.0, 2, 15, 0),
                                            child: ImageIcon(
                                                AssetImage("assets/gps.png"),
                                                color: Colors.blueAccent),
                                          ),
                                          Text(
                                            "a 500 metros",
                                            style: TextStyle(
                                                color: Colors.black,
                                                fontFamily: "Poppins-Medium",
                                                fontSize: 15),
                                          ),
                                        ],
                                      ),
                                      Center(
                                          child: FlatButton(
                                        color: Colors.green,
                                        child: Text(
                                          "Solicitar serviço",
                                          style: TextStyle(
                                              fontFamily: "Poppins-Medium"),
                                        ),
                                        textColor: Colors.white,
                                        onPressed: () {},
                                      ))
                                    ],
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  back: Container(
                    child: Container(
                      child: Card(
                        elevation: 5.0,
                        child: Container(
                          height: 150,
                          child: new Row(
                            children: <Widget>[
                              Container(
                                child: Padding(
                                  padding: EdgeInsets.fromLTRB(35, 0, 0, 0),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: <Widget>[
                                      new Text(
                                        "Zé Finin",
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontFamily: "Poppins-Bold",
                                            fontSize: 22),
                                      ),
                                      Row(
                                        children: <Widget>[
                                          Container(
                                            child: Padding(
                                              padding: EdgeInsets.fromLTRB(
                                                  0, 20, 0, 0),
                                              child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: <Widget>[
                                                  new Text(
                                                    "25 Serviços realizados",
                                                    style: TextStyle(
                                                        color: Colors.black,
                                                        fontFamily:
                                                            "Poppins-Medium",
                                                        fontSize: 15),
                                                  ),
                                                  new Text(
                                                    "35 orçamentos",
                                                    style: TextStyle(
                                                        color: Colors.black,
                                                        fontFamily:
                                                            "Poppins-Medium",
                                                        fontSize: 15),
                                                  ),
                                                  RichText(
                                                    text: TextSpan(
                                                        text: "93%",
                                                        style: TextStyle(
                                                            color: Colors.green,
                                                            fontFamily:
                                                                "Poppins-Medium",
                                                            fontSize: 15),
                                                        children: <TextSpan>[
                                                          TextSpan(
                                                              text:
                                                                  " das pessoas gostaram",
                                                              style: TextStyle(
                                                                  color: Colors
                                                                      .black,
                                                                  fontFamily:
                                                                      "Poppins-Medium",
                                                                  fontSize: 15))
                                                        ]),
                                                  )
                                                ],
                                              ),
                                            ),
                                          ),
                                          Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: <Widget>[
                                              Padding(
                                                padding: EdgeInsets.fromLTRB(
                                                    50, 0, 0, 0),
                                                child: ImageIcon(
                                                  AssetImage(
                                                      "assets/favorites.png"),
                                                  size: 45,
                                                ),
                                              )
                                            ],
                                          )
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),
        ));
  }
}
