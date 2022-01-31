import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            title: Text('21 days flutter'),
          ),
          body: 
              Stack(
            children: [
              Positioned(
                top:0,left: 0,right: 0,
                child: Container(
                  color:Colors.black,
                  height:200)),
              Positioned(
                top: 100, left: 10, right: 10,      
                child:Image.asset('assets/Shinchan2.jpg',)
                ),
              Positioned(
                top:500,right:0,left:0,
                child:Text('Welcome to shinchan family',style:TextStyle(fontSize: 30),textAlign: TextAlign.center,)
              )],
          ))
      
    );
  }
}
