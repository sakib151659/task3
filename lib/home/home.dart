import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          Stack(
            children: <Widget>[
              Stack(
                children: <Widget>[
                  Stack(
                    children: <Widget>[
                      Container(
                        height: 121,
                        decoration: BoxDecoration(
                          borderRadius: const BorderRadius.only(
                              topRight: Radius.circular(0),
                              bottomRight: Radius.circular(20.0),
                              topLeft: Radius.circular(.0),
                              bottomLeft: Radius.circular(20.0)),
                          color: HexColor("#60E99C"),
                        ),

                      ),
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: const BorderRadius.only(
                              topRight: Radius.circular(0),
                              bottomRight: Radius.circular(20.0),
                              topLeft: Radius.circular(.0),
                              bottomLeft: Radius.circular(20.0)),
                          color: HexColor("#1B3149"),
                        ),
                        height: 115,


                        child: Row(
                          children: <Widget>[
                            Expanded(
                              flex: 3,
                              child: Container(
                                padding: EdgeInsets.zero,
                                child: IconButton(
                                  onPressed: (){
                                  },
                                  icon: Image.asset("assets/images/appLogo.png", height: 100, width: 127,),

                                ),
                              ),
                            ),

                            Expanded(
                                flex: 4,
                                child: Container()
                            ),

                            Expanded(
                              flex: 3,
                              child: Row(
                                //mainAxisAlignment: MainAxisAlignment.end,

                                children: <Widget>[
                                  IconButton(
                                    onPressed: (){
                                    },
                                    icon: Image.asset("assets/imageIcon/notification.png", height: 30, width: 30, color: Colors.greenAccent),

                                  ),

                                  IconButton(
                                    onPressed: (){
                                    },
                                    icon: Image.asset("assets/imageIcon/person.png", height: 30, width: 30, color: Colors.greenAccent),

                                  ),

                                ],
                              ),
                            ),
                          ],
                        ),


                      ),
                      ////////////////// apbar container ended///////////////

                    ],
                  ),

                  Container(
                    padding: const EdgeInsets.fromLTRB(10, 10, 10, 10),
                    margin: const EdgeInsets.fromLTRB(10, 100, 10, 10),
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topRight: Radius.circular(10),
                          bottomRight: Radius.circular(20.0),
                          topLeft: Radius.circular(10),
                          bottomLeft: Radius.circular(20.0)),
                      color: Colors.white,
                    ),
                    //height: 100,
                    child: Column(
                      children: <Widget> [
                        const Text("What you'd like to delivered?"),
                        FittedBox(
                          child: Row(
                            children: <Widget>[
                              InkWell(
                                child: Column(
                                  children: [
                                    Card(
                                      color: HexColor("#60E99C"),
                                      elevation: 5,
                                      shape: RoundedRectangleBorder(
                                          borderRadius: BorderRadius.circular(8)
                                      ),
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        children: <Widget>[
                                          Image.asset('assets/imageIcon/bag.png',height: 128, width: 120,),

                                        ],
                                      ),
                                    ),
                                    Text('Shop & Drop',style: TextStyle( fontSize: 16),),
                                  ],
                                ),
                                onTap: () async{
                                  //cttcUrl();
                                  //Navigator.push(context, new MaterialPageRoute(builder: (context) => cttcDmp() ));
                                },
                              ),

                              InkWell(
                                child: Column(
                                  children: [
                                    Card(
                                      color: HexColor("#60E99C"),
                                      elevation: 5,
                                      shape: RoundedRectangleBorder(
                                          borderRadius: BorderRadius.circular(8)
                                      ),
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        children: <Widget>[
                                          Image.asset('assets/imageIcon/hand.png',height: 128, width: 120,),

                                        ],
                                      ),
                                    ),
                                    Text('Collect & Delivers',style: TextStyle( fontSize: 16),),
                                  ],
                                ),
                                onTap: () async{
                                  //cttcUrl();
                                  //Navigator.push(context, new MaterialPageRoute(builder: (context) => cttcDmp() ));
                                },
                              ),

                              InkWell(
                                child: Column(
                                  children: [
                                    Card(
                                      color: HexColor("#60E99C"),
                                      elevation: 5,
                                      shape: RoundedRectangleBorder(
                                          borderRadius: BorderRadius.circular(8)
                                      ),
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        children: <Widget>[
                                          Image.asset('assets/imageIcon/car.png',height: 128, width: 120,),

                                        ],
                                      ),
                                    ),
                                    Text('Movers',style: TextStyle( fontSize: 16),),
                                  ],
                                ),
                                onTap: () async{
                                  //cttcUrl();
                                  //Navigator.push(context, new MaterialPageRoute(builder: (context) => cttcDmp() ));
                                },
                              ),

                            ],
                          ),
                        )

                      ],
                    ),

                  ),
                ],
              )
            ],
          ),
        ],
      ),

    );

  }
}
