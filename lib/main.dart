import 'package:flutter/material.dart';

// The main function is the starting point of all our flutter apps
// Home widget : It is used for the default route of the app means the widget
// defined in it is displayed when the application starts normally.
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text('I am Rich'),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/diamond.png'),
          ), /*Image(
            image: NetworkImage(
                'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSm7Oom05DarxbgrqiAIMvnqu1xPSdOd82OZFuhF65zWCIe_Hxh&usqp=CAU'),
          ),*/
        ),
      ),
    ),
  );
}
