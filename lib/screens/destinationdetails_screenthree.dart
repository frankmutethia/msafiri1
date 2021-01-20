import 'package:flutter/material.dart';
import 'package:msafiri/screens/activities.dart';

class DestinationDetailsScreenThree extends StatefulWidget {
  @override
  _DestinationDetailsScreenThreeState createState() =>
      _DestinationDetailsScreenThreeState();
}

class _DestinationDetailsScreenThreeState
    extends State<DestinationDetailsScreenThree> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            " Maasai Mara",
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
                                  image: AssetImage("assets/images/28.jpg"),
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
                            elevation: 10,
                            child: Container(
                              height: 200.0,
                              width: 200.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5.0),
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage(
                                      "assets/images/MaasaiMara.jpg"),
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
                                  image: AssetImage(
                                      "assets/images/seeing-elephants-on-a-game-drive-in-the-masai-mara.jpg"),
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
                                  image: AssetImage(
                                      "assets/images/cheetah_masai_mara_kenya__768x346-wide.jpg"),
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
                                  image: AssetImage(
                                      "assets/images/Maasai Mara Lodges.jpg"),
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
              /*Center(
                child: Card(
                  elevation: 5.0,
                  child: Container(
                    height: 300,
                    width: 400,
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
              */
              Padding(
                padding: EdgeInsets.only(left: 20.0, right: 120),
                child: Text(
                  'Welcome to Maasai Mara Park',
                  style: TextStyle(
                    fontSize: 17,
                    fontWeight: FontWeight.bold,
                    //letterSpacing: 1.5,
                  ),
                ),
              ),
              SizedBox(
                height: 20.0,
                child: Divider(color: Colors.orangeAccent),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
                  "Maasai Mara is a great place to see one of the wonders of the world.",
                  style: TextStyle(
                    fontSize: 15,
                  ),
                ),
              ),
              SizedBox(
                height: 20.0,
                child: Divider(
                  color: Colors.orangeAccent,
                ),
              ),
              Text(
                " Activities",
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 10.0,
              ),
              Activities(),
              SizedBox(
                height: 20.0,
              ),
            ],
          ),
        ));
  }
}
