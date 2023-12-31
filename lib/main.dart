import 'package:flutter/material.dart';
import 'package:input_text/first_screen.dart';
import 'package:input_text/second_screen.dart'; 

void main() {
  runApp(
    MaterialApp(
      theme: ThemeData( 
        primarySwatch: Colors.red
      ),
      title: 'Named Routes Demo',
      // Start the app with the "/" named route. In this case, the app starts
      // on the FirstScreen widget.
      initialRoute: '/',
      routes: {
        // When navigating to the "/" route, build the FirstScreen widget.
        '/': (context) => const FirstScreen(),
        // When navigating to the "/second" route, build the SecondScreen widget.
        '/second': (context) => const SecondScreen(),
      },
    ),
  );
}


