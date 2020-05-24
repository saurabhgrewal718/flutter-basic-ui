import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black87,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('images/saurabh.jpg'),
              ),
              Text(
                "Saurabh Grewal",
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 34,
                  fontWeight: FontWeight.bold,
                  color: Colors.white
                ),
              ),
              Text(
                "Learning Flutter",
                style: TextStyle(
                    fontFamily: 'SourseSansPro',
                    fontSize: 24,
                    letterSpacing: 2.5,
                    color: Colors.white
                ),
              ),
              SizedBox(
                height: 20,
                width: 200,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              Card(
                  color: Colors.lightGreen,
                  margin: EdgeInsets.all(20),
                  child: ListTile(
                    leading: Icon(Icons.phone ,size: 20,color: Colors.white,),
                    title: Text(
                      "8930456456",
                      style: TextStyle(
                          fontFamily: 'SourseSansPro',
                          fontSize: 20,
                          letterSpacing: 2.5,
                          color: Colors.white
                      ),
                    ),
                  ),
              ),
              Card(
                color: Colors.lightGreen,
                margin: EdgeInsets.all(20),
                child: ListTile(
                  leading: Icon(Icons.email ,size: 20,color: Colors.white,),
                  title: Text(
                    "saurabhgrewl789@gmail.com",
                    style: TextStyle(
                        fontFamily: 'SourseSansPro',
                        fontSize: 20,
                        letterSpacing: 2.5,
                        color: Colors.white
                    ),
                  ),
                )
              )
            ],
          )
        ),
      ),
    );
  }
}

