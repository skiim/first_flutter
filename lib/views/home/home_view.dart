import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  const HomeView ({Key key}) : super (key: key);

  @override
  Widget build (BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column (children: <Widget>[
        NavigationBar ()
      ],)
    );
  }
}