import 'package:flutter/material.dart';
import 'package:msafiri/screens/firstblog.dart';
import 'package:msafiri/screens/secondblog.dart';
import 'package:msafiri/screens/thirdblog.dart';
//import 'package:font_awesome_flutter/font_awesome_flutter.dart';
//import 'package:msafiri/screens/details_screen.dart';
//import 'package:powers/screens/constants.dart';
//import 'package:powers/screens/category_title.dart';
//import 'package:msafiri/screens/blog_card.dart';

//import 'package:powers/screens/homepage_screen.dart';

class HomeScreen extends StatefulWidget {
  static final String id = "screen";
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SafeArea(
          child: ListView(
            scrollDirection: Axis.vertical,
            children: <Widget>[
              SizedBox(
                height: 20.0,
              ),
              Padding(
                padding: EdgeInsets.only(left: 20.0, right: 120.0),
                child: Text(
                  'Our Blog',
                  style: TextStyle(
                    fontSize: 22.0,
                    fontWeight: FontWeight.w200,
                  ),
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20.0),
                child: Row(
                  children: <Widget>[
                    Text(
                      'News',
                      style: TextStyle(
                        fontSize: 15.0,
                        color: Colors.orange,
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      'Travel Tips',
                      style: TextStyle(
                        fontSize: 15.0,
                        color: Colors.orange,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20.0,
                child: Divider(
                  color: Colors.orangeAccent,
                ),
              ),
              Container(
                child: Padding(
                  padding: const EdgeInsets.all(4.0),
                  child: GestureDetector(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (BuildContext context) => FirstBlog()));
                    },
                    child: Column(
                      children: [
                        Card(
                          elevation: 5.0,
                          child: Container(
                            height: 270,
                            width: 300,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                    "assets/images/united-nations-covid-19-response-c1SljdsUeb0-unsplash.jpg"
                                    // 'assets/images/united-nations-covid-19-response-c1SljdsUeb0-unsplash.jpg.'
                                    ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 10.0,
                        ),
                        Text(
                          'Safety First',
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 20,
                child: Divider(
                  color: Colors.orangeAccent,
                ),
              ),
              Container(
                child: Padding(
                  padding: const EdgeInsets.all(4.0),
                  child: GestureDetector(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (BuildContext context) => SecondBlog()));
                    },
                    child: Column(
                      children: [
                        Card(
                          elevation: 5.0,
                          child: Container(
                            height: 270,
                            width: 300,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image:
                                    AssetImage("assets/images/travel pic.jpg"),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 10.0,
                        ),
                        Text(
                          'More About Msafiri',
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 20,
                child: Divider(
                  color: Colors.orangeAccent,
                ),
              ),
              Container(
                child: Padding(
                  padding: const EdgeInsets.all(4.0),
                  child: GestureDetector(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (BuildContext context) => ThirdBlog()));
                    },
                    child: Column(
                      children: [
                        Card(
                          elevation: 5.0,
                          child: Container(
                            height: 270,
                            width: 300,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                    "assets/images/christina-wocintechchat-com-UTw3j_aoIKM-unsplash.jpg"),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 10.0,
                        ),
                        Text(
                          'Travel Tips',
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              // Container(
              //   padding: const EdgeInsets.all(10),
              //   height: 270,
              //   child: ListView(
              //     children: <Widget>[
              //       Container(
              //         padding: const EdgeInsets.all(10),
              //         child: GestureDetector(
              //           onTap: () {
              //             Navigator.push(
              //                 context,
              //                 MaterialPageRoute(
              //                     builder: (BuildContext context) =>
              //                         FirstBlog()));
              //           },
              //           child: Column(
              //             children: <Widget>[
              //               Card(
              //                 child: Container(
              //                   height: 200,
              //                   width: 400,
              //                   decoration: BoxDecoration(
              //                     borderRadius: BorderRadius.circular(5),
              //                     image: DecorationImage(
              //                       fit: BoxFit.cover,
              //                       image: AssetImage(
              //                           'assets/images/contenimento-covid.jpg'),
              //                     ),
              //                   ),
              //                 ),
              //               ),
              //               SizedBox(height: 10),
              //               Text(
              //                 'Safety First',
              //                 style: TextStyle(
              //                   fontSize: 16.0,
              //                   fontWeight: FontWeight.bold,
              //                 ),
              //               ),
              //             ],
              //           ),
              //         ),
              //       ),
              //     ],
              //   ),
              // ),
              // SizedBox(height: 10.0),
              // Container(
              //   padding: const EdgeInsets.all(10),
              //   height: 270,
              //   child: ListView(
              //     children: <Widget>[
              //       Container(
              //         padding: const EdgeInsets.all(10),
              //         child: Column(
              //           children: <Widget>[
              //             Card(
              //               child: Container(
              //                 height: 200,
              //                 width: 400,
              //                 decoration: BoxDecoration(
              //                   borderRadius: BorderRadius.circular(5),
              //                   image: DecorationImage(
              //                     fit: BoxFit.cover,
              //                     image:
              //                         AssetImage('assets/images/covidmask.jpg'),
              //                   ),
              //                 ),
              //               ),
              //             ),
              //             SizedBox(height: 10),
              //             Text(
              //               'More About Us',
              //               style: TextStyle(
              //                 fontSize: 16.0,
              //                 fontWeight: FontWeight.bold,
              //               ),
              //             ),
              //           ],
              //         ),
              //       ),
              //     ],
              //   ),
              // ),
              // SizedBox(height: 15.0),
              // Container(
              //   padding: const EdgeInsets.all(10),
              //   height: 70.0,
              //   width: 200.0,
              //   child: Column(
              //     children: [
              //       Stack(
              //         children: [
              //           Image.asset(
              //               'assets/images/eiliv-sonas-aceron-w0JzqJZYX_E-unsplash.jpg'),
              //           Positioned(
              //             top: 15,
              //             right: 15,
              //             child:
              //                 Icon(Icons.favorite_border, color: Colors.black),
              //           ),
              //         ],
              //       ),
              //     ],
              //   ),
              // ),
            ],
          ),
        ),
      ),
    );
  }
}
