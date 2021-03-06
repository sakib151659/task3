import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:bulleted_list/bulleted_list.dart';
import 'package:readmore/readmore.dart';
import 'package:share_plus/share_plus.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  final List<String> imagesList = [
    'https://cdn.pixabay.com/photo/2017/12/10/14/47/piza-3010062_1280.jpg',
    'https://cdn.pixabay.com/photo/2016/06/07/01/49/ice-cream-1440830_1280.jpg',
    'https://cdn.pixabay.com/photo/2017/12/27/07/07/brownie-3042106_1280.jpg',
    'https://cdn.pixabay.com/photo/2018/02/25/07/15/food-3179853_1280.jpg',
    'https://cdn.pixabay.com/photo/2015/10/26/11/10/honey-1006972_1280.jpg',
  ];

  final List<String> dropperFacilities = [
    'Simply brows the tasks around you ',
    'Accept or make an offer',
    'Get it done',
    'Get paid',
    'Easy to join & you are the boss'
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
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
                          const Text("What you'd like to delivered?", style: TextStyle(fontSize: 17),),
                          FittedBox(
                            child: Row(
                              children: <Widget>[
                                InkWell(
                                  child: Column(
                                    children: [
                                      Card(
                                        color: HexColor("#60E99C"),
                                        elevation: 3,
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
                                        elevation: 3,
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
                                        elevation: 3,
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

            /////////////////////////////////////////////////// appbar done
            Container(
              height: 100,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: <Widget>[
                  Container(
                    child: Image.asset('assets/imageIcon/card1.png',),
                  ),
                  SizedBox(width: 20,),
                  Container(
                    child: Image.asset('assets/imageIcon/card2.png',),
                  ),
                ],
              ),
            ),

            ////////////////////////////////// 2 hours delivery

            SizedBox(height: 10,),

            Row(
              children: <Widget>[
                Expanded(
                  flex: 5,
                  child: Container(
                    padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                    child: Text("Pro Drivers in Your Area", style: TextStyle(fontSize: 18),),
                  ),
                ),
                Expanded(
                  flex: 3,
                    child: Container()
                ),
                Expanded(
                  flex: 2,
                  child: Container(
                    child: InkWell(
                        child: Text("View more", style: TextStyle(color: HexColor("#5BDB98")),
                        ),
                         onTap: (){

                         },
                    ) ,
                  ),
                ),

              ],
            ),

            SizedBox(height: 10,),

            Container(
              height: 200,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: <Widget>[
                  Material(
                    elevation: 3,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(2)

                      ),
                      child: FittedBox(
                        child: Container(
                         // height: 100,
                          child: Stack(
                            children: <Widget>[
                              Column(
                                children: <Widget>[
                                  FittedBox(
                                    child: Container(
                                      child: Image.asset('assets/imageIcon/card3.png',height: 80, ),
                                    ),
                                  ),
                                  Container(
                                    color: Colors.white,
                                    //height: 80,
                                    width: 180,
                                    child: Column(
                                      children: <Widget>[
                                        SizedBox(height: 10,),
                                        Row(
                                          children: <Widget>[
                                            Expanded(
                                              flex: 7,
                                              child: Container(
                                                padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                                                child: Text("Succes rate"),
                                              ),
                                            ),
                                            Expanded(
                                                flex: 1,
                                                child: Container()
                                            ),
                                            Expanded(
                                              flex: 2,
                                              child: Container(
                                                  child: Text("5.0", style: TextStyle(color: HexColor("#5BDB98")),
                                                  ),
                                              ),
                                            ),

                                          ],
                                        ),

                                        SizedBox(height: 10,),

                                        Row(
                                          children: <Widget>[
                                            Expanded(
                                              flex: 7,
                                              child: Container(
                                                padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                                                child: Text("Accuracy score"),
                                              ),
                                            ),
                                            Expanded(
                                                flex: 1,
                                                child: Container()
                                            ),
                                            Expanded(
                                              flex: 2,
                                              child: Container(
                                                child: Text("100", style: TextStyle(color: HexColor("#5BDB98")),
                                                ),
                                              ),
                                            ),

                                          ],
                                        ),
                                        SizedBox(height: 10,),

                                        RaisedButton(
                                          color: HexColor("#5BDB98"),
                                          onPressed: (){

                                        },
                                          child: Text("Request a quote", style: TextStyle(color: Colors.white,)),
                                        )
                                      ],
                                    ),
                                  ),
                                ],
                              ),

                              Container(
                                margin: EdgeInsets.fromLTRB(26, 70, 10, 10),
                                height: 20,
                                decoration: BoxDecoration(
                                  color: Colors.transparent,
                                  borderRadius: BorderRadius.circular(5),

                                ),
                                child: Material(
                                  elevation: 2,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(5),

                                    ),
                                    child: Row(
                                      children: <Widget>[
                                        Image.asset("assets/imageIcon/star.png", height: 30, width: 30,),
                                        Text("4.80 "),
                                        Container(
                                          padding: EdgeInsets.all(3.0),
                                          child: Row(
                                            children: <Widget>[
                                              Image.asset("assets/imageIcon/car.png", height: 30, width: 30, color: Colors.black,),
                                              Image.asset("assets/imageIcon/hand.png", height: 30, width: 30, color: Colors.black),
                                            ],
                                          ),
                                        ),

                                      ],
                                    ),
                                  ),
                                ),
                              ),

                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(width: 10,),

                  Material(
                    elevation: 3,
                    child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(2)

                      ),
                      child: FittedBox(
                        child: Container(
                          // height: 100,
                          child: Stack(
                            children: <Widget>[
                              Column(
                                children: <Widget>[
                                  FittedBox(
                                    child: Container(
                                      child: Image.asset('assets/imageIcon/card3.png',height: 80, ),
                                    ),
                                  ),
                                  Container(
                                    color: Colors.white,
                                    //height: 80,
                                    width: 180,
                                    child: Column(
                                      children: <Widget>[
                                        SizedBox(height: 10,),
                                        Row(
                                          children: <Widget>[
                                            Expanded(
                                              flex: 7,
                                              child: Container(
                                                padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                                                child: Text("Succes rate"),
                                              ),
                                            ),
                                            Expanded(
                                                flex: 1,
                                                child: Container()
                                            ),
                                            Expanded(
                                              flex: 2,
                                              child: Container(
                                                child: Text("5.0", style: TextStyle(color: HexColor("#5BDB98")),
                                                ),
                                              ),
                                            ),

                                          ],
                                        ),

                                        SizedBox(height: 10,),

                                        Row(
                                          children: <Widget>[
                                            Expanded(
                                              flex: 7,
                                              child: Container(
                                                padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                                                child: Text("Accuracy score"),
                                              ),
                                            ),
                                            Expanded(
                                                flex: 1,
                                                child: Container()
                                            ),
                                            Expanded(
                                              flex: 2,
                                              child: Container(
                                                child: Text("100", style: TextStyle(color: HexColor("#5BDB98")),
                                                ),
                                              ),
                                            ),

                                          ],
                                        ),
                                        SizedBox(height: 10,),

                                        RaisedButton(
                                          color: HexColor("#5BDB98"),
                                          onPressed: (){

                                          },
                                          child: Text("Request a quote", style: TextStyle(color: Colors.white,)),
                                        )
                                      ],
                                    ),
                                  ),
                                ],
                              ),

                              Container(
                                margin: EdgeInsets.fromLTRB(26, 70, 10, 10),
                                height: 20,
                                decoration: BoxDecoration(
                                  color: Colors.transparent,
                                  borderRadius: BorderRadius.circular(5),

                                ),
                                child: Material(
                                  elevation: 2,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(5),

                                    ),
                                    child: Row(
                                      children: <Widget>[
                                        Image.asset("assets/imageIcon/star.png", height: 30, width: 30,),
                                        Text("4.80 "),
                                        Container(
                                          padding: EdgeInsets.all(3.0),
                                          child: Row(
                                            children: <Widget>[
                                              Image.asset("assets/imageIcon/car.png", height: 30, width: 30, color: Colors.black,),
                                              Image.asset("assets/imageIcon/hand.png", height: 30, width: 30, color: Colors.black),
                                            ],
                                          ),
                                        ),

                                      ],
                                    ),
                                  ),
                                ),
                              ),

                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(width: 10,),

                  Material(
                    elevation: 3,
                    child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(2)

                      ),
                      child: FittedBox(
                        child: Container(
                          // height: 100,
                          child: Stack(
                            children: <Widget>[
                              Column(
                                children: <Widget>[
                                  FittedBox(
                                    child: Container(
                                      child: Image.asset('assets/imageIcon/card3.png',height: 80, ),
                                    ),
                                  ),
                                  Container(
                                    color: Colors.white,
                                    //height: 80,
                                    width: 180,
                                    child: Column(
                                      children: <Widget>[
                                        SizedBox(height: 10,),
                                        Row(
                                          children: <Widget>[
                                            Expanded(
                                              flex: 7,
                                              child: Container(
                                                padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                                                child: Text("Succes rate"),
                                              ),
                                            ),
                                            Expanded(
                                                flex: 1,
                                                child: Container()
                                            ),
                                            Expanded(
                                              flex: 2,
                                              child: Container(
                                                child: Text("5.0", style: TextStyle(color: HexColor("#5BDB98")),
                                                ),
                                              ),
                                            ),

                                          ],
                                        ),

                                        SizedBox(height: 10,),

                                        Row(
                                          children: <Widget>[
                                            Expanded(
                                              flex: 7,
                                              child: Container(
                                                padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                                                child: Text("Accuracy score"),
                                              ),
                                            ),
                                            Expanded(
                                                flex: 1,
                                                child: Container()
                                            ),
                                            Expanded(
                                              flex: 2,
                                              child: Container(
                                                child: Text("100", style: TextStyle(color: HexColor("#5BDB98")),
                                                ),
                                              ),
                                            ),

                                          ],
                                        ),
                                        SizedBox(height: 10,),

                                        RaisedButton(
                                          color: HexColor("#5BDB98"),
                                          onPressed: (){

                                          },
                                          child: Text("Request a quote", style: TextStyle(color: Colors.white,)),
                                        )
                                      ],
                                    ),
                                  ),
                                ],
                              ),

                              Container(
                                margin: EdgeInsets.fromLTRB(26, 70, 10, 10),
                                height: 20,
                                decoration: BoxDecoration(
                                  color: Colors.transparent,
                                  borderRadius: BorderRadius.circular(5),

                                ),
                                child: Material(
                                  elevation: 2,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(5),

                                    ),
                                    child: Row(
                                      children: <Widget>[
                                        Image.asset("assets/imageIcon/star.png", height: 30, width: 30,),
                                        Text("4.80 "),
                                        Container(
                                          padding: EdgeInsets.all(3.0),
                                          child: Row(
                                            children: <Widget>[
                                              Image.asset("assets/imageIcon/car.png", height: 30, width: 30, color: Colors.black,),
                                              Image.asset("assets/imageIcon/hand.png", height: 30, width: 30, color: Colors.black),
                                            ],
                                          ),
                                        ),

                                      ],
                                    ),
                                  ),
                                ),
                              ),

                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(width: 10,),

                ],

              ),
            ),

            ///////////////////////// pro drivers area ended ///////////////////////////////////

            SizedBox(height: 10,),

            Material(
              elevation: 3,
              child: Container(
                height: 200,
                margin: EdgeInsets.zero,
                decoration: BoxDecoration(
                  color: Colors.white,
                ),

                child: Column(
                  children: <Widget>[
                    Row(
                      children: <Widget>[
                        Expanded(
                          flex: 5,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
                            child: const Text("How it Works", style: TextStyle(fontSize: 20)),
                          ),
                        ),
                        Expanded(
                            flex: 3,
                            child: Container()
                        ),
                        Expanded(
                          flex: 2,
                          child: Container(
                            child: InkWell(
                              child: Text("Read more", style: TextStyle(color: HexColor("#5BDB98")),
                              ),
                              onTap: (){

                              },
                            ) ,
                          ),
                        ),

                      ],
                    ),



                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Row(

                        children: <Widget>[
                          // choose category
                          Expanded(
                            flex: 2,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
                              child: Column(
                                children: <Widget>[
                                  Image.asset('assets/imageIcon/chooseCategory.png'),
                                  const Text("Choose a Category"),
                                ],
                              ),
                            ),
                          ),
                          // arrow
                          Expanded(
                              flex: 2,
                              child: Image.asset('assets/imageIcon/arrow.png'),
                          ),

                          // provide details
                          Expanded(
                            flex: 2,
                            child: Column(
                              children: <Widget>[
                                Image.asset('assets/imageIcon/provideDetails.png'),
                                const Text("Provide Details"),
                              ],
                            ),
                          ),

                          // arrow
                          Expanded(
                            flex: 2,
                            child: Image.asset('assets/imageIcon/arrow.png'),
                          ),
                          // get delivered
                          Expanded(
                            flex: 2,
                            child: Column(
                              children: <Widget>[
                                Image.asset('assets/imageIcon/getDelivered.png'),
                                const Text("Get Delivered"),
                              ],
                            )
                          ),

                        ],
                      ),
                    ),

                  ],
                ),

              ),
            ),

            //////////////////// How it works read more ended ///

            SizedBox(height: 10,),

            Container(
              //height: 600,
              child: Column(
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      Expanded(
                        flex: 2,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(10, 10, 0, 10),
                              child: const Text("Recent Drops Around You",
                                style: TextStyle(
                                  fontSize: 20,
                                ),
                              )
                          )
                      ),
                      Expanded(
                          flex: 1,
                          child: Container(
                              )
                      ),

                    ],
                  ),

                  CarouselSlider(
                    options: CarouselOptions(
                      //height: 400,
                      aspectRatio: 16/9,
                      viewportFraction: 0.8,
                      initialPage: 0,
                      enableInfiniteScroll: true,
                      reverse: false,
                      autoPlay: true,
                      autoPlayInterval: Duration(seconds: 3),
                      autoPlayAnimationDuration: Duration(milliseconds: 800),
                      autoPlayCurve: Curves.fastOutSlowIn,
                      enlargeCenterPage: true,
                      scrollDirection: Axis.horizontal,
                    ),
                    items: imagesList
                        .map(
                          (item) => Center(
                        child: Container(
                          height: 150,

                          decoration: BoxDecoration(
                            //color: Colors.blue,
                            //border: Border(color: Colors.greenAccent),
                            border: Border.all(
                                color: Colors.greenAccent,
                                width: 2.0),
                            borderRadius: const BorderRadius.all(
                                Radius.circular(10.0)
                            ),

                          ),
                          //height: 150,
                          child: Row(
                            children: <Widget>[
                              Expanded(
                                flex: 2,
                                child: Container(
                                  //padding: EdgeInsets.all(10),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    border: Border.all(color: Colors.white , width:10)
                                  ),
                                  height: 140,
                                  child: Image.network(
                                    item,
                                    fit: BoxFit.cover,
                                  ),

                                ),
                              ),

                              Expanded(
                                flex: 4,
                                child: Container(
                                  child: Column(
                                    children: <Widget>[
                                      const SizedBox(height: 10,),
                                      const Text("Buy some groceries for me",
                                        style: TextStyle(
                                          fontSize: 20,
                                        ),
                                      ),
                                      const SizedBox(height: 10,),
                                      Row(
                                        children: <Widget>[
                                          Expanded(
                                            flex: 5,
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
                                              child: const Text("X3"),
                                            ),
                                          ),
                                          Expanded(
                                              flex: 2,
                                              child: Container()
                                          ),
                                          Expanded(
                                            flex: 3,
                                            child: Container(
                                                child: Text("TK 30",
                                                  style: TextStyle(
                                                    color: HexColor("#5BDB98"),
                                                    fontWeight: FontWeight.bold,
                                                    fontSize: 18,
                                                  ),
                                                ),
                                            ),
                                          ),

                                        ],
                                      ),

                                      const SizedBox(height: 10,),

                                      Row(
                                        children: <Widget>[
                                          Image.asset('assets/imageIcon/star.png',height: 20,width: 20,),
                                          Text("5.00"),
                                        ],
                                      ),
                                    ],
                                  ),

                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    )
                        .toList(),
                  ),
                ],
              ),
            ),

            //SizedBox(height: 10,),


            Container(
              height: 600,
              child: Column(
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      Expanded(
                          flex: 2,
                          child: Container(
                              padding: EdgeInsets.fromLTRB(10, 10, 0, 10),
                              child: const Text("Announcement",
                                style: TextStyle(
                                  fontSize: 20,
                                ),
                              )
                          )
                      ),
                      Expanded(
                          flex: 1,
                          child: Container(
                          )
                      ),

                    ],
                  ),
                  Image.asset('assets/imageIcon/parcelHandOver.png'),
                  SizedBox(height: 10,),
                  Text("Become a Dropper", style:TextStyle(fontSize: 20),),
                  BulletedList(
                    listItems: dropperFacilities,
                    listOrder: ListOrder.ordered,
                    style: TextStyle(fontSize: 16),
                  ),

                  SizedBox(height: 10,),

                  ButtonTheme(
                      minWidth: 300.0,
                      height: 50,
                      child: RaisedButton(
                        color: HexColor("#5BDB98"),
                      onPressed: () {},
                      child: Text("Join Here", style: TextStyle(color: Colors.white),),
                      ),
                  ),

                ],
              ),
            ),

            Container(
              height: 420,
                child: GridView.count(
                  crossAxisCount: 2,
                  mainAxisSpacing: 05,
                  crossAxisSpacing: 05,
                  physics: const NeverScrollableScrollPhysics(),
                  children: <Widget>[
                    Card(
                      elevation: 3,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8)
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Image.asset('assets/imageIcon/secureCashlessPayments.png',height: 140,),
                          const Text('Secure Cashless Payments',style: TextStyle( fontSize: 18),),
                        ],
                      ),
                    ),

                    Card(
                      elevation: 3,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8)
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Image.asset('assets/imageIcon/communications.png',height: 140,),
                          const FittedBox(child: Text('Built in Communications',style: TextStyle( fontSize: 18),)),
                        ],
                      ),
                    ),

                    Card(
                      elevation: 3,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8)
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Image.asset('assets/imageIcon/ratings.png',height: 140,),
                          const FittedBox(child: Text('Community Ratings & Reviews',style: TextStyle( fontSize: 18),)),
                        ],
                      ),
                    ),

                    Card(
                      elevation: 3,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8)
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Image.asset('assets/imageIcon/fairPayments.png',height: 140,),
                          FittedBox(child: Text('Fair Payments',style: const TextStyle( fontSize: 18),)),
                        ],
                      ),
                    ),
                  ],
                )

            ),

            SizedBox(height: 10,),
            Container(
              //height: 800,
              child: Column(
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      Expanded(
                          flex: 2,
                          child: Container(
                              padding: EdgeInsets.fromLTRB(10, 10, 0, 10),
                              child: const Text("Our Blog",
                                style: TextStyle(
                                  fontSize: 20,
                                ),
                              )
                          )
                      ),
                      Expanded(
                          flex: 1,
                          child: Container(
                          )
                      ),
                    ],
                  ),

                  // SizedBox(height: 10,),

                  ListView(
                    scrollDirection: Axis.vertical,
                    shrinkWrap: true,
                    children: imagesList.map((item){
                      return Card(
                        color: Colors.white,
                        child: Column(
                          children: [
                            ListTile(
                              leading:Image.network(
                                item,
                                fit: BoxFit.cover,
                              ),

                              title: const Text('This week in chees magazine',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 16,
                                  )),
                              subtitle: const ReadMoreText(
                                'Flutter has its own UI components, along with an engine to render them on both the Android and iOS platforms. Most of those UI components, right out of the box, conform to the guidelines of Material Design.',
                                trimLines: 3,
                                colorClickableText: Colors.greenAccent,
                                trimMode: TrimMode.Line,
                                trimCollapsedText: 'Read More',
                                trimExpandedText: ' Collapse ',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 14,
                                  )
                              ),
                              trailing: IconButton(
                                icon: Icon(Icons.share,color: Colors.greenAccent,),
                                onPressed: () async {
                                  Share.share('check out my website https://example.com', subject: 'Look what I made!');

                              },
                              ),

                            ),
                          ],
                        ),
                      );
                    }).toList(),
                  ),

                  Container(
                    height: 100,
                    color: Colors.white,
                  )



                ],
              ),
            ),



          ],
        ),
      ),

    );

  }
}
