import 'package:flutter/material.dart';
import 'package:msafiri/screens/signup_screen.dart';
import 'package:msafiri/services/auth_services.dart';

class BookingScreen extends StatefulWidget {
  static final String id = "login_screen";
  @override
  _BookingScreenState createState() => _BookingScreenState();
}

class _BookingScreenState extends State<BookingScreen> {
  String _email, _password;

  final _formKey = GlobalKey<FormState>();

  _submit() {
    if (_formKey.currentState.validate()) {
      _formKey.currentState.save();
      // Hapa Tunacall class auth_service.dart ndio tuchukue details za kulogin
      AuthService.login(context, _email, _password);
    }
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white30,
        body: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                SizedBox(
                  height: 80.0,
                ),
                Text(
                  "Booking Page",
                  style: TextStyle(
                    fontFamily: 'PatrickHand',
                    fontSize: 30.0,
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Container(
                  child: Center(
                    child: CircleAvatar(
                        radius: 50.0,
                        backgroundImage:
                            ExactAssetImage('assets/images/beach.jpg')),
                  ),
                ),
                SizedBox(
                  height: 20.0,
                ),
                Text(
                  'Raha Jipe Mwenyewe',
                  style: TextStyle(
                    fontFamily: 'Sacramonte',
                    color: Colors.black,
                    fontSize: 15.0,
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                    height: 20.0,
                    child: Divider(
                      color: Colors.orange.shade100,
                    )),
                Form(
                    key: _formKey,
                    child: Column(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.symmetric(
                              horizontal: 30.0, vertical: 10.0),
                          child: TextFormField(
                            decoration: InputDecoration(
                              labelText: 'Email',
                              enabledBorder: UnderlineInputBorder(
                                borderSide: BorderSide(color: Colors.black),
                              ),
                              focusedBorder: UnderlineInputBorder(
                                  borderSide: BorderSide(color: Colors.black)),
                              labelStyle: TextStyle(
                                color: Colors.black,
                                fontSize: 13.0,
                              ),
                            ),
                            keyboardType: TextInputType.emailAddress,
                            validator: (email) => !email.contains('@')
                                ? 'Email is invalid'
                                : null,
                            onSaved: (email) => _email = email,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(
                              horizontal: 30.0, vertical: 10.0),
                          child: TextFormField(
                            style: TextStyle(color: Colors.black),
                            decoration: InputDecoration(
                              labelText: 'Password',
                              enabledBorder: UnderlineInputBorder(
                                borderSide: BorderSide(color: Colors.black),
                              ),
                              focusedBorder: UnderlineInputBorder(
                                borderSide: BorderSide(color: Colors.black),
                              ),
                              labelStyle: TextStyle(
                                color: Colors.black,
                                fontSize: 13.0,
                              ),
                            ),
                            obscureText: true,
                            validator: (password) => password.length < 5
                                ? 'Password mut be atleast 5 characters'
                                : null,
                            onSaved: (password) => _password = password,
                          ),
                        ),
                        SizedBox(
                          height: 25.0,
                        ),
                        Container(
                          width: 340.0,
                          height: 45.0,
                          child: FlatButton(
                            onPressed: () {
                              _submit();
                            },
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(22.0)),
                            color: Colors.blueGrey,
                            padding: EdgeInsets.all(10.0),
                            child: Text(
                              'Login',
                              style: TextStyle(
                                  fontSize: 15.0, color: Colors.white),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 20.0,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Text("Don't have and Account?"),
                            FlatButton(
                                onPressed: () {
                                  Navigator.pushReplacementNamed(
                                      context, SignUpScreen.id);
                                },
                                child: Text('Sign Up')),
                          ],
                        ),
                      ],
                    ))
                /*
                RoundedInputField(
                  hintText: "Your Email",
                  onChanged: (value) {},
                ),
                RoundedPasswordField(
                  onChanged: (value) {},
                ),
                RoundedButton(
                  text: "LOGIN",
                  press: () {
                    _submit();
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) {
                          return HomePageScreen();
                        },
                      ),
                    );
                  },
                ),*/
              ],
            ),
          ),
        ),
      ),
    );
  }
}