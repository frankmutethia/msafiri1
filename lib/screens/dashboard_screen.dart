/*
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:msafiri/models/userInfo.dart';
import 'package:msafiri/services/auth_services.dart';
//import 'package:msafiri/screens/login_screen.dart';

class DashBoardScreen extends StatefulWidget {
  static final String id = "menu_option";

  @override
  _DashBoardScreen createState() => _DashBoardScreen();
}

class _DashBoardScreen extends State<DashBoardScreen> {
  @override
  Widget build(BuildContext context) {
    Map<String, String> args= ModalRoute.of(context).settings.arguments;//values of firestore

    return Scaffold(
      appBar: AppBar(
        title:Text( "User"),
      ),
      drawer: Drawer(
                  child: Column(
                    children: <Widget>[
                      UserAccountsDrawerHeader(
                        accountName: Text(
                           "Name: ${args['name']}",
                          
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ),
                        accountEmail: Text(
                           "Email: ${args['email']}",
                          
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ),
                        currentAccountPicture: CircleAvatar(
                          backgroundImage: NetworkImage(
                            "https://picsum.photos/200",
                            
                            // userInfo.profilePic
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      ListTile(
                        leading: Icon(Icons.shopping_cart),
                        title: Text(
                          'My Orders',
                          style: TextStyle(),
                        ),
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      ListTile(
                        leading: Icon(Icons.payment),
                        title: Text(
                          'Payment',
                          style: TextStyle(),
                        ),
                        onTap: () {},
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      ListTile(
                        leading: Icon(Icons.share),
                        title: Text('Invite Friends'),
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      Divider(),
                      SizedBox(
                        height: 10.0,
                      ),
                      ListTile(
                        leading: Icon(Icons.card_membership),
                        title: Text('Become Helper'),
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      ListTile(
                        leading: Icon(Icons.help),
                        title: Text('Help'),
                        onTap: () {},
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      ListTile(
                        leading: Icon(Icons.exit_to_app),
                        title: Text('Logout'),
                        onTap: () {
                           
                          AuthService.logout(context);
                        },
                      )
                    ],
                  ),
                ),
                body: Container(

                ),
              );
      }
}
*/
