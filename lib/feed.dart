import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Feed extends StatelessWidget {  
  @override  
  Widget build(BuildContext context) {  
    return MaterialApp(  
      home: Scaffold(  
        appBar: AppBar(  
            title: Text('Feed Images'),  
        ),  
        body: Center(  child: SingleChildScrollView(
          child: Column(  
            
            children: <Widget>[ 
    
              
                Text(  
                  'The feed consists of images uploaded by users. \n This is a place for advrtising their products.',  
                  style: TextStyle(fontSize: 30.0),  
              ),  
              Image.asset('assets/images/u1c1i1.jpg'),  
              Text(  
                  'name : user1 \nlocation: location1 \n',  
                  style: TextStyle(fontSize: 20.0),  
              ),  
              Image.asset('assets/images/u1c1i2.jpg'),
               Text(  
                  'name : user1 \nlocation: location1 \n',  
                  style: TextStyle(fontSize: 20.0),  
              ),
               Image.asset('assets/images/u1c1i3.jpg'),
               Text(  
                  'name : user1 \nlocation: location1 \n',  
                  style: TextStyle(fontSize: 20.0),  
              ),
               Image.asset('assets/images/u2c1i1.jpg'),
               Text(  
                  'name : user2 \nlocation: location1 \n',  
                  style: TextStyle(fontSize: 20.0),  
              ),
               Image.asset('assets/images/u2c1i2.jpg'),
               Text(  
                  'name : user2 \nlocation: location1 \n',  
                  style: TextStyle(fontSize: 20.0),  
              ),
               Image.asset('assets/images/u2c1i3.jpg'),
               Text(  
                  'name : user2 \nlocation: location1 \n',  
                  style: TextStyle(fontSize: 20.0),  
              ),
            ],  
          ),
          ),  
        ),  
      ),  
    );  
  }  
}  