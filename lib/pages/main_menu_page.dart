import 'package:flutter/material.dart';

class MainMenuPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.max,
      children: <Widget>[
        Expanded(
            flex: 1,
            child: GestureDetector(
              onTap: () {},
              child: Stack(
                  alignment: AlignmentDirectional.bottomCenter,
                  children: <Widget>[
                    Container(
                        decoration: BoxDecoration(
                      image: DecorationImage(
                          fit: BoxFit.fill,
                          image: AssetImage('images/workout.jpg')),
                    )),
                    Container(
                      height: 100.0,
                      alignment: Alignment.bottomCenter,
                      decoration: BoxDecoration(
                          gradient: LinearGradient(
                              begin: Alignment.topLeft,
                              end: Alignment.bottomLeft,
                              stops: [0.0, 1.0],
                              colors: [Colors.transparent, Colors.deepPurple])),
                    ),
                    Text(
                      'Start Your Workout',
                      style: TextStyle(fontSize: 24.0, color: Colors.white),
                    ),
                  ]),
            )),
        Expanded(
            flex: 1,
            child: GestureDetector(
              onTap: () {},
              child: Stack(
                  alignment: AlignmentDirectional.bottomEnd,
                  children: <Widget>[
                    Container(
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                fit: BoxFit.fill,
                                image: AssetImage('images/stats.jpg')))),
                    Container(
                      height: 70.0,
                      alignment: Alignment.bottomCenter,
                      decoration: BoxDecoration(
                          gradient: LinearGradient(
                              begin: Alignment.topLeft,
                              end: Alignment.bottomLeft,
                              stops: [0.0, 1.0],
                              colors: [Colors.transparent, Colors.deepPurple])),
                    ),
                    Text(
                      'Check Your Stats',
                      style: TextStyle(fontSize: 24.0, color: Colors.white),
                    ),
                  ]),
            )),
        Expanded(
            flex: 1,
            child: GestureDetector(
              onTap: () {},
              child: Stack(
                  alignment: AlignmentDirectional.bottomEnd,
                  children: <Widget>[
                    Container(
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                fit: BoxFit.fill,
                                image: AssetImage('images/settings.jpg')))),
                    Container(
                      height: 100.0,
                      alignment: Alignment.bottomCenter,
                      decoration: BoxDecoration(
                          gradient: LinearGradient(
                        begin: Alignment.topLeft,
                        end: Alignment.bottomLeft,
                        stops: [0.0, 1.0],
                        colors: [Colors.transparent, Colors.deepPurple],
                      )),
                    ),
                    Text(
                      'Settings',
                      style: TextStyle(fontSize: 24.0, color: Colors.white),
                    ),
                  ]),
            )),
      ],
    );
  }
}
/* Container(
        child: Column(
      children: <Widget>[
        FlatButton(
          padding: EdgeInsets.symmetric(vertical: 20.0),
          child: Stack(
            alignment: AlignmentDirectional.bottomEnd,
            children: <Widget>[
              Image.asset('images/workout.jpg'),
              Container(
                height: 50.0,
                alignment: Alignment.bottomCenter,
                color: Colors.indigo[100],
              ),
              Text(
                'Test Image Texts',
                style: TextStyle(fontSize: 24.0),
              ),
            ],
          ),
          onPressed: () {},
        ),
        FlatButton(
          child: Image.asset('images/settings.jpg'),
          onPressed: () {},
        )
      ],
    )

         GridView.builder(
        itemCount: 3,
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 1),
        itemBuilder: (BuildContext context, int index){
          //You can place the widgets you want to build inside here
          return Image.asset(
            'images/workout.jpg');
        },
      ), 

        Image(
        image: AssetImage('images/workout.jpg'),
      ) */
