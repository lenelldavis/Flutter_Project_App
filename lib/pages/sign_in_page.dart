import 'package:flutter/material.dart';

import '../forms/sign_in_form.dart';

class SignInPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //Insert a ListView to build out UI
    return ListView(
          children: <Widget>[
            Container(
              alignment: Alignment.center,
              child: Text(
                'SIGN IN',
                style: TextStyle(
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold
                ),)
            ),
            Container(
              child: SignInForm(),
            ),
            Container(
              alignment: Alignment.center,
              child: Text(
                'Register',
                style: TextStyle(
                  fontSize: 18.0,
                  decoration: TextDecoration.underline,
                ),),
            ),
          ]
        );
  }
}