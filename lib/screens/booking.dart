import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:msafiri/screens/welcome_screen.dart';
import 'package:msafiri/services/auth_services.dart';
import 'package:msafiri/screens/login_screen.dart';
import 'package:firebase_auth/firebase_auth.dart';

// this is my fourth or the third screen
class BookingScreen extends StatefulWidget {
  static final String id = " bookingscreen";
  @override
  _BookingScreenState createState() => _BookingScreenState();
}

class _BookingScreenState extends State<BookingScreen> {
  TextEditingController sampledata1 = new TextEditingController();
  TextEditingController sampledata2 = new TextEditingController();
  TextEditingController sampledata3 = new TextEditingController();
  TextEditingController sampledata4 = new TextEditingController();
  // String _firstname, _lastname, _email, _citizenship; //entities used in booking

  // final _formKey = GlobalKey<FormState>();

  // _submit() {
  //   if (_formKey.currentState.validate()) {
  //     _formKey.currentState.save();
  //     //call  class authentication services for user details
  //     BookingService.signUpUser(
  //         context, _firstname, _lastname, _email, _citizenship);
  //   }
  // }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "Bookings",
            textAlign: TextAlign.center,
          ),
          backgroundColor: Colors.orange,
        ),
        backgroundColor: Colors.white,
        body: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              SizedBox(
                height: 80.0,
              ),
              Text(
                'Make Your Bookings',
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
                  child: Divider(
                    color: Colors.orange.shade100,
                  )),
              Form(
                  // key: _formKey,
                  child: Column(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 30.0, vertical: 10.0),
                    child: TextFormField(
                      controller: sampledata1,
                      decoration: InputDecoration(
                        labelText: 'Enter First Name', //firstname
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
                      keyboardType: TextInputType.text,
                      // validator: (firstname) => firstname.trim().isEmpty
                      //     ? 'Enter valid name'
                      //     : null,
                      // onSaved: (firstname) => _firstname = firstname,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 30.0, vertical: 10.0),
                    child: TextFormField(
                      controller: sampledata2,
                      decoration: InputDecoration(
                        labelText: 'Enter Last Name', //firstname
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
                      // keyboardType: TextInputType.text,
                      // validator: (lastname) =>
                      //     lastname.trim().isEmpty ? 'Enter valid name' : null,
                      // onSaved: (lastname) => _lastname = lastname,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 30.0, vertical: 10.0),
                    child: TextFormField(
                      controller: sampledata3,
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
                      // validator: (email) =>
                      //     !email.contains('@') ? 'Email is invalid' : null,
                      // onSaved: (email) => _email = email,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 30.0, vertical: 10.0),
                    child: TextFormField(
                      controller: sampledata4,
                      decoration: InputDecoration(
                        labelText: 'Citizenship', //firstname
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
                      keyboardType: TextInputType.text,
                      // validator: (citizenship) => citizenship.trim().isEmpty
                      //     ? 'Enter valid citizenship'
                      //     : null,
                      // onSaved: (citizenship) => _citizenship = citizenship,
                    ),
                  ),
                  SizedBox(
                    height: 25.0,
                  ),
                  Container(
                    width: 340.0,
                    height: 45.0,
                    child: FlatButton(
                      onPressed: () async {
                        // calling the submit button
                        Map<String, dynamic> data = {
                          "field1": sampledata1.text,
                          "field2": sampledata2.text,
                          "field3": sampledata3.text,
                          "field4": sampledata4.text,
                        };
                        Firestore.instance.collection("test").add(data);
                        //_submit();
                      },
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(22.0)),
                      color: Colors.blueGrey,
                      padding: EdgeInsets.all(10.0),
                      child: Text(
                        'Book Now',
                        style: TextStyle(fontSize: 15.0, color: Colors.white),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20.0,
                  ),
                ],
              ))
            ],
          ),
        ),
      ),
    );
  }
} /*import 'package:flutter/material.dart';
import 'package:msafiri/screens/login_screen.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:msafiri/services/auth_services.dart';

class SignUpScreen extends StatefulWidget {
   static final String id = "signup_screen";
  @override
  _SignUpScreenState createState() => _SignUpScreenState();
}

class _SignUpScreenState extends State<SignUpScreen> {

   String _name, _email, _password;
   //code for validating the forms
    final _formKey = GlobalKey<FormState>();
  //method for validating form and the signup user
   _submit() {
    if (_formKey.currentState.validate()) {
      _formKey.currentState.save();
      //call  class authentication services for user details
       AuthService.signUpUser(context, _name, _email, _password);
    }
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
          children: <Widget>[
       
            Form(
              key: _formKey,
        child: Column(
      children: <Widget>[
          Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 30.0, vertical: 10.0),
                      child: TextFormField(
                        decoration: InputDecoration(
                          labelText: 'Enter Name',
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
                        keyboardType: TextInputType.text,
                        validator: (name) =>
                            name.trim().isEmpty ? 'Enter valid name' : null,
                        onSaved: (name) => _name = name,
                      ),
                    ),
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
                        validator: (email) =>  !email.contains('@')
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

            // calling the submit button


              _submit();


            },
            shape:  RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(22.0)
            ),
            color: Colors.blueGrey,
            padding: EdgeInsets.all(10.0),
            child: Text(
              'Register',
              style: TextStyle(fontSize: 15.0, color: Colors.white),
            ),
          ),
        ),
        SizedBox(
         height: 20.0,
        ),
         Row(
           mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text("Have and Account?"),
            FlatButton(
              onPressed: (){
               Navigator.pushReplacementNamed(context, LoginScreen.id);
              }, child: Text('Login')
              ),
          ],
         ),
      ],
            ))
          ],
        ),
    );
  }
}*/
