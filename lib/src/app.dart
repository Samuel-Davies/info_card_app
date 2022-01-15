import 'package:flutter/material.dart';

class App extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.red,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
                CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage('images/davies.jpeg'),
                ),
                Text(
                  'Davies Samuel',
                 style: TextStyle(
                   fontFamily: 'Pacifico',
                   color: Colors.white,
                   fontSize: 40.0,
                 ),
                ),

                Text(
                  'ENGINEERING STUDENT',
                  style: TextStyle(
                    fontFamily: 'SourceSansPro',
                    fontSize: 20.0,
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold,
                    color: Colors.red[100],
                   ),
                  ),
                SizedBox(
                  height: 20.0,
                  width: 150.0,
                  child: Divider(
                  color: Colors.red.shade100,
                      ),
                ),
                  Card(
                    
                    margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                
                    child: ListTile(
                      leading: Icon(
                            Icons.phone,
                            color: Colors.red,
                          ),

                          title:  Text('055 9383 789',
                            style: TextStyle(
                              fontFamily: 'sourceSansPro',
                              fontSize: 20.0,
                              color: Colors.red.shade900,
                            ),
                          ),
                    ),
                  ),

                  SizedBox(width: 10,),

                  Card(
                  
                    margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  
                    child: ListTile(
                      leading: Icon(
                            Icons.mail,
                            color: Colors.red,
                          ),

                          title:  Text('rockydavies21@gmail.com',
                            style: TextStyle(
                              fontFamily: 'sourceSansPro',
                              fontSize: 20.0,
                              color: Colors.red.shade900,
                            ),
                          ),
                    ),
                    ),
            ],

             ),
          ),
        ),
    );
  }
}



 