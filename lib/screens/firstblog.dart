import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class FirstBlog extends StatefulWidget {
  @override
  _FirstBlogState createState() => _FirstBlogState();
}

class _FirstBlogState extends State<FirstBlog> {
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
                          'assets/images/covidmask.jpg',
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
                  'United we fall, divided we conquer during this Covid-19 period.',
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
                  "Despite the Covid-19 outbreak people can enjoy the beauty of mother nature. By following the World Health Organization measures. We are all adviced to wear masks when in crowded areas. Social distancing is also recommended, roughly 1.5 metres apart. We should also sanitize and wash our hands frequently. ",
                  style: TextStyle(
                    fontSize: 15,
                  ),
                ),
              ),
              SizedBox(height: 10),
              Padding(
                padding: EdgeInsets.only(right: 10.0, left: 20.0),
                child: Text(
                  "Despite the Covid-19 outbreak people can enjoy the beauty of mother nature. By following the World Health Organization measures. We are all adviced to wear masks when in crowded areas. Social distancing is also recommended, roughly 1.5 metres apart. We should also sanitize and wash our hands frequently. ",
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
