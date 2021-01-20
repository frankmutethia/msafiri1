import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class SecondBlog extends StatefulWidget {
  @override
  _SecondBlogState createState() => _SecondBlogState();
}

class _SecondBlogState extends State<SecondBlog> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Blog News',
          textAlign: TextAlign.center,
          style: TextStyle(
            fontStyle: FontStyle.normal,
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(
            vertical: 10.0,
            horizontal: 10.0,
          ),
          child: Column(
            children: <Widget>[
              Center(
                child: Card(
                  elevation: 5,
                  child: Container(
                    height: 300,
                    width: 350,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage(
                          "assets/images/travel pic.jpg",
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 10.0),
              Padding(
                padding: EdgeInsets.only(left: 20.0, right: 120.0),
                child: Text(
                  "Msafiri Travel Agency",
                  style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              SizedBox(
                height: 20.0,
                child: Divider(
                  color: Colors.black,
                ),
              ),
              // RaisedButton(
              //   child: Text('More News'),
              //   onPressed: () {
              //     openurl();
              //   },
              // ),
              SizedBox(height: 10),
              Padding(
                padding: EdgeInsets.only(right: 10.0, left: 20.0),
                child: Text(
                  "Msafiri Travel Agency was founded in 2020 by Frank Mutethia Muriithi. The agency helps both domestic and international tourists find sites the desire and book trips there at the comfort of their homes.",
                  style: TextStyle(
                    fontSize: 15,
                  ),
                ),
              ),
              SizedBox(height: 10),
              Padding(
                padding: EdgeInsets.only(right: 10.0, left: 20.0),
                child: Text(
                  "The agency is highly rated in Kenya and all of Africa. This is due to our well know customer friendly services and 24/7 available customer service. ",
                  style: TextStyle(
                    fontSize: 15,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  openurl() {
    String url1 = "https://www.who.int/health-topics/coronavirus#tab=tab_1";
    launch(url1);
  }
}
