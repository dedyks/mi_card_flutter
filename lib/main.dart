import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            backgroundColor: Colors.teal,
            body: SafeArea(
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    CircleAvatar(
                      radius: 50.0,
                      backgroundImage: AssetImage('images/dedy.jpg'),
                    ),
                    Text(
                      'Dedy Kurniawan Santoso',
                      style: TextStyle(
                        fontSize: 30.0,
                        color: Colors.white,
                        fontFamily: 'Pacifico',
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      'BACKEND ENGINEER',
                      style: TextStyle(
                          fontSize: 30.0,
                          color: Colors.teal.shade100,
                          fontFamily: 'Source Sans Pro'),
                    ),
                    Container(
                      padding: EdgeInsets.all(10.0),
                      margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                      color: Colors.white,
                      child: Row(

                        children: <Widget>[
                          Icon(
                            Icons.phone,
                            color: Colors.teal,
                          ),
                          SizedBox(
                            width: 10.0,
                          ),
                          Text(
                            '+62 821 4932 4543',
                            style: TextStyle(
                              fontSize: 20,
                              color: Colors.teal.shade900,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.all(10.0),
                      margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                      color: Colors.white,
                      child: Row(

                        children: <Widget>[
                          Icon(
                            Icons.email,
                            color: Colors.teal,
                          ),
                          SizedBox(
                            width: 10.0,
                          ),
                          Text(
                            'dedysmd@hotmail.com',
                            style: TextStyle(
                              fontSize: 20,
                              color: Colors.teal.shade900,
                            ),
                          ),
                        ],
                      ),
                    )
                  ]),
            )));
  }
}
