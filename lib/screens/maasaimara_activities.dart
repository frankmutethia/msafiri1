import 'package:flutter/material.dart';

class MaasaiMaraActivities extends StatefulWidget {
  @override
  _MaasaiMaraActivitiesState createState() => _MaasaiMaraActivitiesState();
}

class _MaasaiMaraActivitiesState extends State<MaasaiMaraActivities> {
  @override
  Widget build(BuildContext context) {
    return Container(
        height: 500,
        child: ListView(
          physics: NeverScrollableScrollPhysics(),
          children: <Widget>[
            Column(
              children: <Widget>[
                Card(
                  elevation: 5,
                  child: Row(children: <Widget>[
                    Container(
                      height: 150.0,
                      width: 100.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(5),
                          topLeft: Radius.circular(5),
                        ),
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage(
                              "assets/images/sutirta-budiman-PJqn3WYbRKQ-unsplash.jpg"),
                        ),
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.all(10),
                      height: 150,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text(
                            'Hot Air Ballon Rides.',
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(height: 10),
                          Container(
                            width: 180,
                            child: Text(
                                "The hot air ballons rides are quite the show. From the sky one can easily enjoy the scenery."),
                          ),
                        ],
                      ),
                    ),
                  ]),
                ),
              ],
            ),
            SizedBox(height: 20),
            Column(
              children: <Widget>[
                Card(
                  elevation: 5,
                  child: Row(children: <Widget>[
                    Container(
                      height: 150.0,
                      width: 100.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(5),
                          topLeft: Radius.circular(5),
                        ),
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage(
                              "assets/images/jannis-brandt-8manzosDSGM-unsplash.jpg"),
                        ),
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.all(10),
                      height: 150,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text(
                            'Bush Breakfast.',
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(height: 10),
                          Container(
                            width: 180,
                            child: Text(
                                "Outdoor dinning can has proved umpteen times to be quite amazing."),
                          ),
                        ],
                      ),
                    ),
                  ]),
                ),
              ],
            ),
          ],
        ));
  }
}
