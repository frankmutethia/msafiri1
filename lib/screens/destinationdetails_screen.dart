import 'package:flutter/material.dart';
import 'package:flutter/src/material/icons.dart';
//import 'package:msafiri/screens/booking.dart';

import 'activities.dart';
import 'booking.dart';

class DestinationDetailsScreen extends StatelessWidget {
  //static final String id = "destinationdetailscreen";
  static const routeName = "destinationdetailscreen";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            "Nairobi Park",
            textAlign: TextAlign.center,
          ),
          backgroundColor: Colors.orange,
        ),
        body: SingleChildScrollView(
          padding: const EdgeInsets.symmetric(
            vertical: 10,
            horizontal: 20,
          ),
          child: Column(
            children: <Widget>[
              Container(
                padding: const EdgeInsets.all(10),
                height: 280.0,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: <Widget>[
                    Container(
                      padding: const EdgeInsets.all(10),
                      // width: 180.0,
                      child: Column(
                        children: <Widget>[
                          Card(
                            elevation: 10,
                            child: Container(
                              height: 200.0,
                              width: 200.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5.0),
                                image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                        'assets/images/NrbPark.jpg')),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.all(10),
                      child: Column(
                        children: <Widget>[
                          Card(
                            elevation: 10,
                            child: Container(
                              height: 200.0,
                              width: 200.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5.0),
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage(
                                      "assets/images/nairobinationalparkentrance.jpg"),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.all(10),
                      child: Column(
                        children: <Widget>[
                          Card(
                            child: Container(
                              height: 200.0,
                              width: 200.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5.0),
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage("assets/images/9e.jpg"),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.all(10),
                      child: Column(
                        children: <Widget>[
                          Card(
                            child: Container(
                              height: 200.0,
                              width: 200.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5.0),
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage("assets/images/b3.jpg"),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.all(10),
                      child: Column(
                        children: <Widget>[
                          Card(
                            child: Container(
                              height: 200.0,
                              width: 200.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5.0),
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image:
                                      AssetImage("assets/images/img_0531.jpg"),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 10),
              // Center(
              //   child: Card(
              //     elevation: 5.0,
              //     child: Container(
              //       height: 300,
              //       width: 400,
              //       decoration: BoxDecoration(
              //         borderRadius: BorderRadius.circular(5),
              //         image: DecorationImage(
              //             fit: BoxFit.cover,
              //             image: AssetImage(
              //               'assets/images/NrbPark.jpg',
              //             )),
              //       ),
              //     ),
              //   ),
              // ),
              Padding(
                padding: EdgeInsets.only(left: 20.0, right: 120.0),
                child: Text(
                  'Welcome to Nairobi National Park',
                  style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              // Padding(
              //   padding: const EdgeInsets.all(8.0),
              //   child: Text(
              //     'The Only Wildlife Capital On Earth',
              //     style: TextStyle(
              //       fontSize: 17,
              //       fontWeight: FontWeight.bold,
              //       //letterSpacing: 1.5,
              //     ),
              //   ),
              // ),
              SizedBox(
                  height: 20.0,
                  child: Divider(
                    color: Colors.orangeAccent,
                  )),
              Row(
                //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Card(
                    elevation: 5,
                    child: Padding(
                      padding: const EdgeInsets.symmetric(
                        vertical: 10,
                        horizontal: 20,
                      ),
                      child: Column(
                        children: <Widget>[
                          Icon(
                            Icons.map,
                            size: 20,
                            color: Theme.of(context).primaryColor,
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "Location",
                            style: TextStyle(
                                fontSize: 14, fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                  ),
                  // Card(
                  //   elevation: 5,
                  //   child: Padding(
                  //     padding: const EdgeInsets.symmetric(
                  //       vertical: 10,
                  //       horizontal: 20,
                  //     ),
                  //     child: Column(
                  //       children: <Widget>[
                  //         Icon(
                  //           Icons.star_border,
                  //           size: 20,
                  //           color: Theme.of(context).primaryColor,
                  //         ),
                  //         SizedBox(
                  //           height: 10,
                  //         ),
                  //         Text(
                  //           "8/10",
                  //           style: TextStyle(
                  //               fontSize: 14, fontWeight: FontWeight.bold),
                  //         ),
                  //       ],
                  //     ),
                  //   ),
                  // ),
                ],
              ),
              SizedBox(
                height: 20.0,
              ),
              Padding(
                padding: EdgeInsets.only(right: 10.0, left: 20.0),
                child: Text(
                  "A short drive out of Nairobi's central business district is the Nairobi National Park.Wide open grass plains and the backdrop of the city scrapers,scattered acacia bush play host to a wide variety of wildlife including the endangered black rhino,lions,leopards,cheetahs,hyenas,buffaloes,giraffes and diverse birdlife with over 400 species recorded. Visitors can enjoy the park's picnic sites,three campsites and the walking trails of the hikers.",
                  style: TextStyle(
                    fontSize: 15,
                  ),
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Text(
                " Activities",
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 20),
              Activities(),
              SizedBox(
                height: 20.0,
              ),
              RoundedButton(
                  text: "LOGIN",
                  press: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) {
                          return BookingScreen();
                        },
                      ),
                    );
                  },
                ),
              RoundedButton(
                //   press: () {
                //   Navigator.push(
                //     context,
                //     MaterialPageRoute(
                //       builder: (context) {
                //         return Booking();
                //       },
                //     ),
                //   );
                // },
                text: "Book",
              ),
            ],
          ),
        ));
  }
}


//method for class RoundedButton
class RoundedButton extends StatelessWidget {
  final String text;
  final Function press;
  final Color color, textColor;
  const RoundedButton({
    Key key,
    this.text,
    this.press,
    this.color = Colors.orange,
    this.textColor = Colors.black,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      margin: EdgeInsets.symmetric(vertical: 10),
      width: size.width * 0.8,
      child: ClipRRect(
        borderRadius: BorderRadius.circular(29),
        child: FlatButton(
          padding: EdgeInsets.symmetric(vertical: 20, horizontal: 40),
          color: color,
          onPressed: press,
          child: Text(
            text,
            style: TextStyle(color: textColor),
          ),
        ),
      ),
    );
  }
}

// class RoundedButton extends StatelessWidget {
//   final String text;
//   final Function press;
//   final Color color, textColor;
//   const RoundedButton({
//     Key key,
//     this.text,
//     this.press,
//     this.color = Colors.orange,
//     this.textColor = Colors.black,
//   }) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     Size size = MediaQuery.of(context).size;
//     return Container(
//       margin: EdgeInsets.symmetric(vertical: 10),
//       width: size.width * 0.8,
//       child: ClipRRect(
//         borderRadius: BorderRadius.circular(29),
//         child: FlatButton(
//           padding: EdgeInsets.symmetric(vertical: 20, horizontal: 40),
//           color: color,
//           onPressed: press,
//           child: Text(
//             text,
//             style: TextStyle(color: textColor),
//           ),
//         ),
//       ),
//     );
//   }
// }

/*
import 'package:flutter/material.dart';
//import 'package:msafiri/screens/destinations.dart';

class DestinationDetailsScreen extends StatefulWidget {
  static final String id = "destinationdetails_screen";
  //const DestinationDetailsScreen({Key key, this.destinationList})
  // : super(key: key);
  // final Destination destinationList;
  //static const routeName = 'destinationdetails_screens';
  @override
  _DestinationDetailsScreenState createState() =>
      _DestinationDetailsScreenState();
}

class _DestinationDetailsScreenState extends State<DestinationDetailsScreen> {
  @override
  Widget build(BuildContext context) {
    Map<String, String> args = ModalRoute.of(context).settings.arguments;
    return SingleChildScrollView(
      child: Scaffold(
        resizeToAvoidBottomPadding: false,
        appBar: AppBar(
          title: Text('Destination Details'),
        ),
        body: SingleChildScrollView(
          padding: const EdgeInsets.symmetric(
            vertical: 10,
            horizontal: 20,
          ),
          child: Column(
            children: <Widget>[
              Center(
                child: Card(
                  elevation: 5.0,
                  child: Container(
                    height: 450,
                    width: 300,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage(
                            'assets/images/NrbPark.jpg',
                          )),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 10),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  'JJ',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 1.5,
                  ),
                ),
              ),
              SizedBox(height: 20),
              Text(
                'Nairobi National Park is one of the largest parks within a city. It is an amzing site for all tourists from various backgrounds.',
                style: TextStyle(
                  fontSize: 16,
                  height: 1.5,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
*/
