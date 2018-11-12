import 'package:flutter/material.dart';

class StartWorkoutForm extends StatefulWidget {
  _StartWorkoutFormState createState() => _StartWorkoutFormState();
}

class _StartWorkoutFormState extends State<StartWorkoutForm> {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: <Widget>[
        Form(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Container(
                margin: EdgeInsets.only(bottom: 5.0, top: 20.0),
                padding: EdgeInsets.symmetric(vertical: 5.0),
                alignment: Alignment.center,
                child: Text(
                  'How many exercises would you like to do?',
                  style: TextStyle(fontSize: 18.0, color: Colors.grey[50]),
                  )
                ),
              Container(
                padding: EdgeInsets.symmetric(horizontal: 10.0),
                child: TextFormField(
                  decoration: InputDecoration(
                    labelText: 'Enter the number of exercises.',
                    hintText: '5',
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(bottom: 5.0, top: 20.0),
                padding: EdgeInsets.symmetric(vertical: 5.0),
                alignment: Alignment.center,
                child: Text(
                  'How many sets per exercise?',
                  style: TextStyle(fontSize: 18.0, color: Colors.grey[50]))),
              Container(
                padding: EdgeInsets.symmetric(horizontal: 10.0),
                child: TextFormField(
                  decoration: InputDecoration(
                    labelText: 'Enter the number of sets.',
                    hintText: '4',
                  ),
                )),
            ],
          ),
        ),
      ],
    );
  }
}
