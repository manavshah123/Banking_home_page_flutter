import 'dart:ui';

import 'package:flutter/material.dart';

main() {
  runApp(
    const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(

        body: Center(
            child: Column(children: [
              Container(
            child: Column(children: [
              Container(
                height: 50,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Colors.white,

                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.3),
                      spreadRadius: 10,
                      blurRadius: 5,
                      offset: Offset(0, 3), // changes position of shadow
                    ),
                  ],
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                  const Padding(
                    padding: const EdgeInsets.all(13.0),
                    child: Text('1200.00',style: TextStyle(fontSize: 20)),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(13.0),
                    child: Icon(Icons.view_headline, color: Colors.black,),
                  )
                ],)
              ),
            ]),
          ),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Container(
                  child: Column(children: [
                    Container(
                        height: 365,
                        width: double.infinity,
                        decoration: BoxDecoration(

                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [

                              Container(
                              height: 170,
                              width: 170,

                              decoration: BoxDecoration(
                                gradient: LinearGradient(
                                  begin: Alignment.topLeft,
                                  end:
                                  Alignment(0.8, 0.0),
                                  colors: <Color>[
                                    Color(0xfff54538),
                                    Color(0xfffe504f)
                                  ]
                                ),
                                borderRadius: BorderRadius.only(
                                  topRight: Radius.circular(20.0),
                                  bottomLeft: Radius.circular(20.0),
                              ),
                              ),

                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                children: [
                                Icon(Icons.search, color: Colors.white, size: 50,),
                                Text('Load Money', style: TextStyle(color: Colors.white, fontSize: 18, fontWeight:FontWeight.bold,),)
                              ],),
                            ),
                              Container(
                                height: 170,
                                width: 170,

                                decoration: BoxDecoration(
                                  gradient: LinearGradient(
                                      begin: Alignment.topLeft,
                                      end:
                                      Alignment(0.8, 0.0),
                                      colors: <Color>[
                                        Color(0xff4fb65b),
                                        Color(0xff65e8a2)
                                      ]
                                  ),
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(20.0),
                                    bottomRight: Radius.circular(20.0),
                                  ),
                                ),

                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Icon(Icons.account_balance, color: Colors.white, size: 50,),
                                    Text('Request Money', style: TextStyle(color: Colors.white, fontSize: 18, fontWeight:FontWeight.bold,),)
                                  ],),
                              ),
                          ],
                          ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [

                                Container(
                                  height: 170,
                                  width: 170,

                                  decoration: BoxDecoration(
                                    gradient: LinearGradient(
                                        begin: Alignment.topLeft,
                                        end:
                                        Alignment(0.8, 0.0),
                                        colors: <Color>[
                                          Color(0xff03c5d9),
                                          Color(0xff16f7fb)
                                        ]
                                    ),
                                    borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(20.0),
                                      bottomRight: Radius.circular(20.0),
                                    ),
                                  ),

                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                    children: [
                                      Icon(Icons.print, color: Colors.white, size: 50,),
                                      Text('Send Money', style: TextStyle(color: Colors.white, fontSize: 18, fontWeight:FontWeight.bold,),)
                                    ],),
                                ),
                                Container(
                                  height: 170,
                                  width: 170,

                                  decoration: BoxDecoration(
                                    gradient: LinearGradient(
                                        begin: Alignment.topLeft,
                                        end:
                                        Alignment(0.8, 0.0),
                                        colors: <Color>[
                                          Color(0xff743bbe),
                                          Color(0xffd83ffb)
                                        ]
                                    ),
                                    borderRadius: BorderRadius.only(
                                      topRight: Radius.circular(20.0),
                                      bottomLeft: Radius.circular(20.0),
                                    ),
                                  ),

                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                    children: [
                                      Icon(Icons.image, color: Colors.white, size: 50,),
                                      Text('Marchent Money', style: TextStyle(color: Colors.white, fontSize: 18, fontWeight:FontWeight.bold,),)
                                    ],),
                                ),
                              ],
                            ),
                        ],)
                    ),
                  ]),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Container( 
                  height: 200,
                  width: double.infinity,
                  decoration: BoxDecoration(
                      color: Colors.redAccent,
                      borderRadius: BorderRadius.all(Radius.circular(20.0))
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Icon(Icons.search, color: Colors.white,size: 40),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,

                        children: [
                          Text('Shell Darwen', style: TextStyle(color: Colors.white, fontSize: 25, fontWeight: FontWeight.bold),),
                          Text('Marchent Payment', style: TextStyle(color: Colors.white, fontSize: 15)),
                        ],
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,

                        children: [
                          Text('30', style: TextStyle(color: Colors.white, fontSize: 25, fontWeight: FontWeight.bold),),
                          Text('06/05/2019', style: TextStyle(color: Colors.white, fontSize: 10)),
                        ],
                      ),
                    ],
                  ),
                ),
              )
      ]),
        ),
      ),
    );
  }
}
