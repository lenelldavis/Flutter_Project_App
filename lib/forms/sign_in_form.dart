import 'package:flutter/material.dart';

class SignInForm extends StatefulWidget {
  _SignInFormState createState() => _SignInFormState();
}

class _SignInFormState extends State<SignInForm> {
  @override
  Widget build(BuildContext context) {
    return Form(
          child: Column(
            children: <Widget>[
              TextFormField(
                decoration: InputDecoration(
                  icon: Icon(Icons.account_circle),
                  labelText: 'Enter your Email Address.',
                  hintText: 'email@email.com',
                ),
              ),
              TextFormField(
                decoration: InputDecoration(
                  icon: Icon(Icons.lock),
                  labelText: 'Enter your Password.',
                  hintText: 'myPassword',
              )),
              Container(
                child: FlatButton(
                  color: Colors.indigo,
                  child: Text('SIGN IN'),
                  onPressed: (){},
                )
              )
            ],
          ),
        );

  }
}
