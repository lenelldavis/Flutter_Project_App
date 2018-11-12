import 'package:flutter/material.dart';

class RegisterForm extends StatefulWidget {
  _RegisterFormState createState() => _RegisterFormState();
}

class _RegisterFormState extends State<RegisterForm> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Form(
          child: Column(
            children: <Widget>[
              TextFormField(
                decoration: InputDecoration(
                  icon: Icon(Icons.account_circle),
                  labelText: 'Enter your email address.',
                  hintText: 'email@email.com',
                ),
              ),
              TextFormField(
                decoration: InputDecoration(
                  icon: Icon(Icons.lock),
                  labelText: 'Enter your password.',
                  hintText: 'myPassword',
              )),
              TextFormField(
                decoration: InputDecoration(
                  icon: Icon(Icons.lock),
                  labelText: 'Enter your password again.',
                  hintText: 'myPassword',
              )),
            ],
          ),
        )
      ],
    );
  }
}
