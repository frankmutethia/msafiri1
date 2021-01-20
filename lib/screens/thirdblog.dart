import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class ThirdBlog extends StatefulWidget {
  @override
  _ThirdBlogState createState() => _ThirdBlogState();
}

class _ThirdBlogState extends State<ThirdBlog> {
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
                  " Our best travel tips to make your trip very enjoyable.",
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
              RaisedButton(
                child: Text('More News'),
                onPressed: () {
                  openurl();
                },
              ),
              SizedBox(height: 10),
              Padding(
                padding: EdgeInsets.only(right: 10.0, left: 20.0),
                child: Text(
                  "Planning trips before departure can make things less hectic. Travel savviness is a process born of missed buses, foolish behavior, cultural unawareness and countless tiny errors. This can be avoided. The following tips will help you save money, sleep better, getting of the beaten path more, meeting locals and just being a better traveller. ",
                  style: TextStyle(
                    fontSize: 15,
                  ),
                ),
              ),
              SizedBox(height: 10),
              Padding(
                padding: EdgeInsets.only(right: 10.0, left: 20.0),
                child: Text(
                  "1.Always pack a towel. This is quite critical because you might need it whether it is at a picnic or beach.",
                  style: TextStyle(
                    fontSize: 15,
                  ),
                ),
              ),
              SizedBox(height: 10),
              Padding(
                padding: EdgeInsets.only(right: 10.0, left: 20.0),
                child: Text(
                  "2.Buy a small backpack or suitcase this will prevent you from carrying excess luggage. You can carry only the necessary clothes as per the destination description.",
                  style: TextStyle(
                    fontSize: 15,
                  ),
                ),
              ),
              SizedBox(height: 10),
              Padding(
                padding: EdgeInsets.only(right: 10.0, left: 20.0),
                child: Text(
                  "3.Take a bank card and credit card with you. This is recommended beacuse disaster might strike and you can get robbed or lose your card. While having the time of your life, you do not need to be limited to the access of your funds.",
                  style: TextStyle(
                    fontSize: 15,
                  ),
                ),
              ),
              SizedBox(height: 10),
              Padding(
                padding: EdgeInsets.only(right: 10.0, left: 20.0),
                child: Text(
                  "4.Always take a look at your map whenever you feel lost or ask a trust worthy bystander for directions.",
                  style: TextStyle(
                    fontSize: 15,
                  ),
                ),
              ),
              SizedBox(height: 10),
              Padding(
                padding: EdgeInsets.only(right: 10.0, left: 20.0),
                child: Text(
                  "5.Make copies of your passport and other necessary documents while travelling. During some of the actual best moments of your life anything can happen, you might lose your travel documents. Make sure you have enough backup copies and you can even email yourself the documents.",
                  style: TextStyle(
                    fontSize: 15,
                  ),
                ),
              ),
              SizedBox(height: 10),
              Padding(
                padding: EdgeInsets.only(right: 10.0, left: 20.0),
                child: Text(
                  "6.Always carry a first aid kit in long and outdoor travels. You can also make sure you have an emergency call number for a nearby health facilty in case of anything.",
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
