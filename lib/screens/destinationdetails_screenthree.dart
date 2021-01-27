import 'package:flutter/material.dart';
import 'package:msafiri/screens/activities.dart';
import 'package:msafiri/screens/booking.dart';
import 'package:msafiri/screens/google_maps.dart';
import 'package:msafiri/screens/maasaimara_activities.dart';

class DestinationDetailsScreenThree extends StatefulWidget {
  static const routeName = "destinationdetailscreenthree";
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
                      child: GestureDetector(
                        onTap: () {
                          // Navigator.pushNamed(context, MyHomePage.id);
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (BuildContext context) =>
                                      MyHomePage()));
                        },
                        child: Column(
                          children: <Widget>[
                            Icon(
                              Icons.location_pin,
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
                  ),
                ],
              ),
              SizedBox(
                height: 20.0,
              ),
              Padding(
                padding: EdgeInsets.only(right: 10.0, left: 20.0),
                child: Text(
                  "Maasai Mara is a great place to see one of the wonders of the world. Masai Mara National Reserve is one of the most popular tourism destinations in Kenya- Africa. The reserve is located in the Great Rift Valley in primarily open grassland. Wildlife tends to be most concentrated on the reserve’s western escarpment. The Masai Mara is regarded as the jewel of Kenya’s wildlife viewing areas. The annual wildebeest’s migration alone involves over 1.5 million animals arriving in July and departing in November. There have been some 95 species of mammals, amphibians and reptiles and over 400 birds species recorded on the reserve. Masai Mara National Reserve located in south west Kenya is a vast scenic expanse of gently rolling African savannah plains measuring 1510 square kilometers in area and bordering the Serengeti National Park in Tanzania to the south. Masai Mara is a unique wildlife conservation haven, famous for its spectacular natural diversity of wildlife and happens to be a premier Kenya Safari location in East Africa, offering visitors many reasons to visit this animal paradise. Large numbers of Lions, Cheetah, Elephant, Rhino, African Buffalo, Wildebeest, Giraffe, Zebra and many more animals are found here in their natural habitat, unconfined and free to roam the vast wilderness stretching for miles on end. It is no surprise then that tourists from the world over travel here not least because the reserve has been voted one of the new Seven Wonders of the World. Regarding the origin of the name, the word 'Masai' comes from the Maasai tribe, nomadic inhabitants of the area and the word 'Mara' is their word for 'spotted', referring to the ubiquitous unique flat topped acacia trees, shrubs and bushes that dot the landscape across most of the reserve.",
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
                height: 20.0,
                child: Divider(
                  color: Colors.orangeAccent,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(right: 10.0, left: 20.0),
                child: Text(
                  "There are several exciting activities one can enjoy in Masai Mara. The most thrilling of these has to be the Hot Air Balloon safari, taken at the break of dawn and ending with a leisurely 'Champagne Bush Breakfast'. This is a truly unique adventure activity and the Mara provides the perfect backdrop for the amazing balloon excursion. The flight lasts for about an hour as you glide gracefully over the African savannah watching the magnificent wildlife below. The pilots are highly experienced and the activity boasts of an exceptional safety record. Another popular experience is visiting a traditional tribal Maasai village which allows visitors a fascinating insight into the unique way of life of the famous Maasai, a nomadic warrior tribe found in Kenya and parts of East Africa. There are also nature walks, bush meals and sundowners as some of the other popular things to do in Masai Mara as a tourist visiting this reserve.",
                  style: TextStyle(
                    fontSize: 15,
                  ),
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Container(
                child: Padding(
                  padding: const EdgeInsets.all(4.0),
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
                                  "assets/images/sutirta-budiman-PJqn3WYbRKQ-unsplash.jpg"),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      Text(
                        "Hot Air Ballon Riding",
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
              SizedBox(
                height: 10.0,
              ),
              Container(
                child: Padding(
                  padding: const EdgeInsets.all(4.0),
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
                                  "assets/images/jannis-brandt-8manzosDSGM-unsplash.jpg"),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      Text(
                        "Hot Air Ballon Riding",
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
              SizedBox(
                height: 20.0,
              ),
              Container(
                  height: 390,
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
                  )),
              // MaasaiMaraActivities(), //used UpperCamelCase
              SizedBox(
                height: 10.0,
                child: Divider(
                  color: Colors.orangeAccent,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(right: 10.0, left: 20.0),
                child: Text(
                  "3 Days Maasai Mara Wildebeest Migration Safari Packages. Daily departures at Ksh.13,999, based on 8pax in a Van.",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              SizedBox(
                height: 10.0,
                child: Divider(
                  color: Colors.orangeAccent,
                ),
              ),
              Container(
                color: Colors.white,
                padding: EdgeInsets.all(20.0),
                child: Table(
                  textDirection: TextDirection.ltr,
                  border: TableBorder.all(color: Colors.black),
                  children: [
                    TableRow(children: [
                      Text("HOTEL", textScaleFactor: 1.0),
                      Text("VAN RATES", textScaleFactor: 1.0),
                      Text("CRUISER RATES", textScaleFactor: 1.0),
                      Text("VALIDITY", textScaleFactor: 1.0),
                    ]),
                    TableRow(children: [
                      Text("Mara Budget Camp (Jocky)", textScaleFactor: 1.0),
                      Text("Ksh. 11,499/-", textScaleFactor: 1.0),
                      Text("Ksh. 14,000/-", textScaleFactor: 1.0),
                      Text("3rd Jan - 22nd Dec", textScaleFactor: 1.0),
                    ]),
                    TableRow(children: [
                      Text("Mara Budget Standard Camp (GJD)",
                          textScaleFactor: 1.0),
                      Text("Ksh. 13,000/-", textScaleFactor: 1.0),
                      Text("Ksh. 15,000/-", textScaleFactor: 1.0),
                      Text("2nd Jan-15th June / 1st Sept- 15th Dec",
                          textScaleFactor: 1.0),
                    ]),
                    TableRow(children: [
                      Text("Mara Topi Camp (GJD)", textScaleFactor: 1.0),
                      Text("Ksh. 17,500/-", textScaleFactor: 1.0),
                      Text("Ksh. 19,500/-", textScaleFactor: 1.0),
                      Text("3rd Jan - 30th Jun", textScaleFactor: 1.0),
                    ]),
                  ],
                ),
              ),
              SizedBox(
                height: 10.0,
                child: Divider(
                  color: Colors.orangeAccent,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(right: 10.0, left: 20.0),
                child: Text(
                  "What is included in the costs above.",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(right: 10.0, left: 20.0),
                child: Text(
                  "Transport in 8 seater luxury open roof tour vans for 3 days.2 nights’ accommodation in preferred camp / lodge. Meals on Full board for 3 days (meals are Buffet). Comprehensive game drives for  3 days. Services of professional tour guide driver. Pick up and drop off within some areas in Nairobi.",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              SizedBox(
                height: 10.0,
                child: Divider(
                  color: Colors.orangeAccent,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(right: 10.0, left: 20.0),
                child: Text(
                  "What is not included in the costs above.",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(right: 10.0, left: 20.0),
                child: Text(
                  "Park entry fees at Mara gate is Kshs. 1,000/- for Kenyan Citizens. EA resident pays- ksh 1,200 and Non Residents Ksh.800 per ENTRY hence for 3 days you pay Ksh 2,000 and usd 160 respectively.Drinks and tips for waiters, porters and drivers.",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              RoundedButton(
                text: "Book Now",
                press: () {
                  Navigator.pushNamed(context, BookingScreen.id);
                },
              ),
            ],
          ),
        ));
  }
}

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

//flutter code for dropdown menu
// new DropdownButton<String>(
//   items: <String>['A', 'B', 'C', 'D'].map((String value) {
//     return new DropdownMenuItem<String>(
//       value: value,
//       child: new Text(value),
//     );
//   }).toList(),
//   onChanged: (_) {},
// )
//
  // String _dropDownValue;
  // @override
  // Widget build(BuildContext context) {
  //   return DropdownButton(
  //     hint: _dropDownValue == null
  //         ? Text('Dropdown')
  //         : Text(
  //             _dropDownValue,
  //             style: TextStyle(color: Colors.blue),
  //           ),
  //     isExpanded: true,
  //     iconSize: 30.0,
  //     style: TextStyle(color: Colors.blue),
  //     items: ['One', 'Two', 'Three'].map(
  //       (val) {
  //         return DropdownMenuItem<String>(
  //           value: val,
  //           child: Text(val),
  //         );
  //       },
  //     ).toList(),
  //     onChanged: (val) {
  //       setState(
  //         () {
  //           _dropDownValue = val;
  //         },
  //       );
  //     },
  //   );
  // }
  //
  /// Flutter code sample for DropdownButton

// This sample shows a `DropdownButton` with a large arrow icon,
// purple text style, and bold purple underline, whose value is one of "One",
// "Two", "Free", or "Four".
//
// ![](https://flutter.github.io/assets-for-api-docs/assets/material/dropdown_button.png)

// import 'package:flutter/material.dart';

// void main() => runApp(MyApp());

// /// This is the main application widget.
// class MyApp extends StatelessWidget {
//   static const String _title = 'Flutter Code Sample';

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: _title,
//       home: Scaffold(
//         appBar: AppBar(title: const Text(_title)),
//         body: Center(
//           child: MyStatefulWidget(),
//         ),
//       ),
//     );
//   }
// }

// /// This is the stateful widget that the main application instantiates.
// class MyStatefulWidget extends StatefulWidget {
//   MyStatefulWidget({Key? key}) : super(key: key);

//   @override
//   _MyStatefulWidgetState createState() => _MyStatefulWidgetState();
// }

// /// This is the private State class that goes with MyStatefulWidget.
// class _MyStatefulWidgetState extends State<MyStatefulWidget> {
//   String dropdownValue = 'One';

//   @override
//   Widget build(BuildContext context) {
//     return DropdownButton<String>(
//       value: dropdownValue,
//       icon: Icon(Icons.arrow_downward),
//       iconSize: 24,
//       elevation: 16,
//       style: TextStyle(color: Colors.deepPurple),
//       underline: Container(
//         height: 2,
//         color: Colors.deepPurpleAccent,
//       ),
//       onChanged: (String? newValue) {
//         setState(() {
//           dropdownValue = newValue!;
//         });
//       },
//       items: <String>['One', 'Two', 'Free', 'Four']
//           .map<DropdownMenuItem<String>>((String value) {
//         return DropdownMenuItem<String>(
//           value: value,
//           child: Text(value),
//         );
//       }).toList(),
//     );
//   }
// }



//flutter adding tables
// import 'package:flutter/material.dart';
 
// void main() {
//   runApp(MyApp());
// }
 
// class MyApp extends StatelessWidget {
//   // This widget is the root
//   // of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Table',
//       theme: ThemeData(
//         primarySwatch: Colors.blue,
//       ),
//       home: MyHomePage(),
//       debugShowCheckedModeBanner: false,
//     );
//   }
// }
 
// class MyHomePage extends StatefulWidget {
//   @override
//   _MyHomePageState createState() => _MyHomePageState();
// }
// class _MyHomePageState extends State<MyHomePage> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title:Text("GeeksforGeeks"),
//         backgroundColor: Colors.green,
//       ),
//       body: Column(
//         children:<Widget>[
//           Padding(
//             padding: const EdgeInsets.all(8.0),
//             child: Text("Table",textScaleFactor: 2,style: TextStyle(fontWeight:FontWeight.bold),),
//           ),
//           Padding(
//             padding: const EdgeInsets.all(8.0),
//             child: Table(
               
//             // textDirection: TextDirection.rtl,
//             // defaultVerticalAlignment: TableCellVerticalAlignment.bottom,
//             // border:TableBorder.all(width: 2.0,color: Colors.red),
//             children: [
//               TableRow(
//                 children: [
//                   Text("Education",textScaleFactor: 1.5,),
//                   Text("Institution name",textScaleFactor: 1.5),
//                   Text("University",textScaleFactor: 1.5),
//                 ]
//               ),
//                TableRow(
//                 children: [
//                   Text("B.Tech",textScaleFactor: 1.5),
//                   Text("ABESEC",textScaleFactor: 1.5),
//                   Text("AKTU",textScaleFactor: 1.5),
//                 ]
//               ),
//               TableRow(
//                 children: [
//                   Text("12th",textScaleFactor: 1.5),
//                   Text("Delhi Public School",textScaleFactor: 1.5),
//                   Text("CBSE",textScaleFactor: 1.5),
//                 ]
//               ),
//               TableRow(
//                 children: [
//                   Text("High School",textScaleFactor: 1.5),
//                   Text("SFS",textScaleFactor: 1.5),
//                   Text("ICSE",textScaleFactor: 1.5),
//                 ]
//               ),
//             ],
//         ),
//           ),
//         ]
//       ),
//     );
//   }
// }
// textDirection: TextDirection.ltr,
// border:TableBorder.all(width: 1.0,color: Colors.red)

